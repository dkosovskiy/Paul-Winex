'''
1. Select skinMesh first
2. Select one or multiple proxy
3. Run clothProxySetup
'''

import maya.cmds as cmds
import maya.mel as mel
import math

outMeshFolder = 'outMesh'
dynamicFolder = 'dynamic'
wrapBasesFolder = 'dynWrapBases'
ncNodesFolder = 'ncNodes'
nrNodesFolder = 'nrNodes'
constrNodesFolder = 'constraintsNodes'
proxyFolder = 'proxyMesh'
iaRampPrefix = 'iaRamp_'
agentsFolder  = 'wrapAgents'
blendShapeWeightTransferThreshold = 1
layers = {'out':['outMesh_layer', True],
          'proxy':['proxyMesh_layer', False],
          'hidden':['hiddenMesh_layer', False],
          'skin':['skinMesh_layer', False]}

folderStructure = {dynamicFolder:{
                                wrapBasesFolder:None,
                                ncNodesFolder:None,
                                nrNodesFolder:None,
                                constrNodesFolder:None,
                                # agentsFolder:None
                                proxyFolder:None
                                },
                   outMeshFolder:None
                }
shaderTypes = {'proxy':{'shader':'lambert', 'color':(1, 0, 0), 'name':'ncProxy_mtl'},
               'rigid':{'shader':'lambert', 'color':(0, 1, 0), 'name':'ncRigid_mtl'},
               'out':{'shader':'lambert', 'color':(0.4, 0.4, 1), 'name':'outMesh_mtl'},
               'agent':{'shader':'lambert', 'color':(0.42, 0.27, 0.5), 'name':'agentMesh_mtl'},
               'input':{'shader':'lambert', 'color':(1, 0.5, 0), 'name':'inputMesh_mtl'},
               'iaPreview':{'shader':'surfaceShader', 'color':(0, 0, 0), 'name':'iaPreview_mtl'}
              }

defaultColors = dict(proxy=(1, 0, 0),
                     rigid=(0, 1, 0),
                     out=(0.4, 0.4, 1),
                     agent=(0.42, 0.27, 0.5),
                     input=(1, 0.5, 0))

plugins = ['nearestPointOnMesh']

attrNames = {'out':['outObject','oob']}

########################################### proxy setup
def clothProxySetup(data):
    loadPlugins()
    sel = cmds.ls(sl=1)
    #check objects
    if sel:
        for obj in sel:
            shp = cmds.listRelatives(obj, s=True)
            if not shp:
                cmds.warning('Shapes not found ' + obj)
                return
            if not cmds.nodeType(shp[0]) == 'mesh':
                cmds.error('Select only mesh nodes. Error object: ' + obj)
                return
        if len(sel)==2:
            singleSetup(sel, data)
        elif len(sel)>2:
            multiSetup(sel, data)

def singleSetup(sel, data):
    source = sel[0]
    proxy = sel[1]
    cmds.undoInfo(openChunk=1)
    #pre setup scene
    createFolders(folderStructure, data['char'])
    createLayers()
    #duplicate skin mesh
    out = duplicateOutMesh(source)
    #wrap
    wrapMeshes(proxy, source)
    wrapMeshes(out, proxy)
    #add to layer
    addToLayer(out, 'out')
    addToLayer(proxy, 'proxy')
    addToLayer(source, 'skin')
    moveToProxyFolder(proxy)
    #create nc nodes
    ncNode = makeobjectDynamic(proxy, source)
    defaultClothSettings(ncNode)
    #inputAttract ramp
    ramp = createIaRamp(ncNode)
    #blendShape
    createBlendShapeRamp(source, out, ramp, proxy)
    #applay shaders
    applayShader(proxy, 'proxy')

    #post setup scene
    fixNucleus()

    cmds.select(ncNode)
    cmds.undoInfo(closeChunk=1)

def multiSetup(proxy):
    source = proxy.pop(0)
    cmds.undoInfo(openChunk=1)
    #pre setup scene
    createFolders(folderStructure)
    #create agents folder
    if not cmds.objExists(agentsFolder):
        agentsFld = cmds.createNode('transform', n=agentsFolder)
        cmds.parent(agentsFld, dynamicFolder)
    createLayers()

    agentsData = []
    proxyData = []
    for i in range(len(proxy)):
        wrapMeshes(proxy[i], source)
        agent = duplicateOutMesh(source, i+1)
        wrapMeshes(agent, proxy[i])
        moveToProxyFolder(proxy[i])
        agentsData.append(agent)
        proxyData.append(proxy[i])
        addToLayer(agent, 'hidden')
        addToLayer(proxy[i], 'proxy')
        applayShader(proxy[i], 'proxy')
    #dynamic
    ncNodes = []
    for i, p in enumerate(proxy):
        ncNode = makeobjectDynamic(p, agentsData[i])
        ncNodes.append(ncNode)
        defaultClothSettings(ncNode)
    #inputAttract ramp
    ramps = []
    for i, n in enumerate(ncNodes):
        ramp = createIaRamp(n)
        createBlendShapeRamp(source, agentsData[i], ramp, proxyData[i])
        ramps.append(ramp)

    out = duplicateOutMesh(source)

    createBlendShapeRamp(source, out)
    blendShapeAgentsToOut(agentsData, proxyData, out)
    applayShader(out, 'out')



    cmds.undoInfo(closeChunk=1)


def colliderSetup():
    sel = cmds.ls(sl=1)
    #check objects
    if sel:
        for obj in sel:
            shp = cmds.listRelatives(obj, s=True)
            if not shp:
                cmds.warning('Shapes not found ' + obj)
                return
            if not cmds.nodeType(shp[0]) == 'mesh':
                cmds.error('Select only mesh nodes. Error object: ' + obj)
                return
    cmds.undoInfo(openChunk=1)
    createFolders(folderStructure)
    for s in sel:
        makePassiveCollider(s)
    fixNucleus()
    cmds.undoInfo(closeChunk=1)

def makePassiveCollider(name):
    cmds.select(name)
    col = mel.eval('makeCollideNCloth;')
    nrNode = cmds.listRelatives(col[0], p=1)
    print nrNode
    nrNode = cmds.rename(nrNode[0], 'RN_'+name)
    parent = '|' + dynamicFolder + '|' + nrNodesFolder
    cmds.parent(nrNode, parent)
    applayShader(name, 'rigid')
    return nrNode


############################################# scene setup
def createFolders(data, parent=None):
    for d in data.keys():
        if not cmds.objExists(d):
            createFolder(d, parent)
        if data[d]:
            createFolders(data[d], d)

def createFolder(name, parent=None):
    if parent:
        cmds.createNode('transform', n=name, p=parent, ss=1)
    else:
        cmds.createNode('transform', n=name, ss=1)

def createLayers():
    for l in layers:
        if not cmds.objExists(layers[l][0]):
            new = cmds.createDisplayLayer(n=layers[l][0], e=True)
            cmds.setAttr(new+'.visibility', layers[l][1])

def addToLayer(obj, type):
    if type in layers:
        layer = layers[type][0]
        cmds.editDisplayLayerMembers(layer, obj, noRecurse=True)

def fixNucleus():
    nuc = cmds.ls(type='nucleus')
    for n in nuc:
        if cmds.getAttr(n+'.visibility'):
            cmds.setAttr(n+'.subSteps', 8)
            cmds.setAttr(n+'.maxCollisionIterations', 10)
            cmds.setAttr(n+'.spaceScale', 0.01)
            cmds.setAttr(n+'.visibility', 0)
            cmds.parent(n, dynamicFolder)

def loadPlugins():
    for plug in plugins:
        if not cmds.pluginInfo( plug, query=True, loaded=True ):
            cmds.loadPlugin(plug)

#################################################### proc
def wrapMeshes(mesh, deformer):
    if isinstance(mesh, list):
        mesh = mesh[0]
    if isinstance(deformer, list):
        deformer = deformer[0]
    cmds.select(mesh)
    cmds.select(deformer, add=1)
    wrap = mel.eval('doWrapArgList "7"{"1","0","100","2","0","0","0","0"};')
    wrap = cmds.rename(wrap[0], '_'.join(['wrap', mesh, deformer]))
    base = cmds.listConnections(wrap+'.basePoints', d=0, s=1 )
    if base:
        base = base[0]
        wrapFold = '|' + dynamicFolder + '|' + wrapBasesFolder
        pr = cmds.listRelatives(base, p=True)
        if pr:
            if not pr[0] == wrapFold:
                cmds.parent(base, wrapFold)
        else:
            cmds.parent(base, wrapFold)
    return True

def duplicateOutMesh(name, agent=0):
    attr = False
    if agent:
        new = name+'_agent'+str(agent)
        parent = '|'+dynamicFolder+'|'+agentsFolder
        layer = 'agent'
        sg = 'agent'
    else:
        new = name+'_OUT'
        parent = outMeshFolder
        layer = 'out'
        attr = True
        sg = 'agent'

    if cmds.objExists(new):
        cmds.delete(new)

    dup = cmds.duplicate(name)
    dup = cmds.rename(dup, new)

    applayShader(dup,sg)
    addToLayer(name, 'skin')
    addToLayer(dup, layer)
    if attr:
        addAttrib(dup, 'out')
    cmds.parent(dup, parent)


    return dup

def applayShader(object, type):
    #cmds.polyColorPerVertex(object, rgb=shaderTypes[type]['name'] )
    #
    #return
    mtl = None
    if type in shaderTypes:
        mtlTypeName = shaderTypes[type]['name']
        if cmds.objExists(mtlTypeName):
            sg = cmds.listConnections(mtlTypeName+'.outColor', s=0, d=1)
            if sg:
                mtl = sg[0]
        else:
            mtl = createShader(type)
    if mtl:
        if not isinstance(object, list):
            object = [object]
        for o in object:
            hidden = cmds.getAttr(o+'.intermediateObject')
            if hidden:
                cmds.setAttr(o+'.intermediateObject', 0)
                cmds.sets(o, e=True, forceElement=mtl)
                cmds.setAttr(o+'.intermediateObject', 1)
            else:
                cmds.sets(o, e=True, forceElement=mtl)
    else:
        cmds.warning('Error get material')

def createShader(type):
    opt = shaderTypes.get(type)
    if opt:
        mtl = cmds.shadingNode(opt['shader'], asShader=1, name=opt['name'])
        cmds.setAttr(mtl + '.color', opt['color'][0],opt['color'][1],opt['color'][2],)
        sg = cmds.sets(renderable=True, noSurfaceShader=True, empty=True, name=mtl+'SG')
        cmds.connectAttr(mtl+'.outColor', sg+'.surfaceShader', f=True)
        return sg

def makeobjectDynamic(object, name):
    cmds.select(object)
    ncShape = mel.eval('createNCloth 0;')
    ncNode = cmds.listRelatives(ncShape[0], p=1)
    node = cmds.rename(ncNode, 'NC_'+name)
    parent = '|' + dynamicFolder + '|' + ncNodesFolder
    inMesh = cmds.listConnections( node+'.inputMesh', d=0, s=1, sh=1)
    if inMesh:
        applayShader(inMesh[0], 'input')
    cmds.parent(node, parent)
    node = parent + '|' + node
    return node

def createRamp(name):
    ramp = cmds.shadingNode('ramp', asTexture=1, name=iaRampPrefix+name)
    pls = cmds.shadingNode('place2dTexture', asUtility=1, name = 'pls_'+name)
    cmds.connectAttr(pls+'.outUV', ramp+'.uv')
    cmds.connectAttr(pls+'.outUvFilterSize', ramp+'.uvFilterSize')
    cmds.setAttr(ramp + '.colorEntryList[0].color', 0, 0, 0, type='double3')
    cmds.setAttr(ramp + '.colorEntryList[1].color', 1, 1, 1, type='double3')
    cmds.setAttr(ramp + '.colorEntryList[1].position', 1.0)
    cmds.setAttr(ramp + '.colorEntryList[0].position', 0.7)
    cmds.removeMultiInstance(ramp + '.colorEntryList[2]', b=True)
    return ramp

def createIaRamp(node):
    ramp = createRamp(node)
    cmds.connectAttr(ramp+'.outColorR', node+'.inputAttractMap', f=1)
    cmds.setAttr(node+'.inputMeshAttract', 1)
    return ramp

def createBlendShapeRamp(src, trg, ramp=None, rampMesh=None):
    bs = cmds.blendShape(src, trg, origin='world', n='BS_'+src)
    cmds.blendShape(bs, e=1,w=[(0, 1)] )
    bs = bs[0]
    if ramp and rampMesh:
        blendShapeWeightsFromRamp(trg, bs, ramp, rampMesh)
    return bs

def blendShapeWeightsFromRamp(mesh, bs, ramp, rampMesh):
    count = cmds.polyEvaluate(mesh, v=1)
    for i in range(count):
        ptPos = cmds.pointPosition(mesh+'.vtx['+str(i)+']')
        uv = mel.eval('nearestPointOnMesh  -ip '+str(ptPos[0])+' '+str(ptPos[1])+' '+str(ptPos[2])+' -q -parameterU -parameterV '+rampMesh)
        pos = mel.eval('nearestPointOnMesh  -ip '+str(ptPos[0])+' '+str(ptPos[1])+' '+str(ptPos[2])+' -q -p '+rampMesh)
        col = cmds.colorAtPoint(ramp, o='RGB', u=uv[0], v=uv[1])
        val = col[0]
        # w = normalizeWeight(ptPos, pos, col[0], blendShapeWeighttransferThreshold)
        dist = getDistance(ptPos, pos)
        if dist > blendShapeWeightTransferThreshold:
            val = 1.0
        cmds.setAttr(bs+'.it[0].itg[0].tw[{0}]'.format(i), val)

def getDistance(p1, p2):
    return math.sqrt((p2[0] - p1[0]) ** 2 + (p2[1] - p1[1]) ** 2 + (p2[2] - p1[2]) ** 2)

def defaultClothSettings(node):
    cmds.setAttr(node+'.collisionFlag', 1)
    cmds.setAttr(node+'.damp', 0.3)

def moveToProxyFolder(obj):
    existsParent = cmds.listRelatives(obj, p=1)
    if existsParent:
        if existsParent[0] == proxyFolder:
            return
    parent = '|' + dynamicFolder + '|' + proxyFolder
    cmds.parent(obj, parent)

def blendShapeAgentsToOut(agents, proxys, target):
    bs = cmds.blendShape(agents, target, origin='world', n='BS_'+target)
    if isinstance(bs, list):
        bs = bs[0]
    values = list(enumerate([1]*len(agents)))
    cmds.blendShape( bs, edit=True, w=values )
    for i, a in enumerate(agents):
        transferWeightForAgent(i, a, proxys[i], bs)
    return bs

def transferWeightForAgent(n, agent, proxy, bs, max=0.5):
    count = cmds.polyEvaluate(agent, v=1)
    for i in range(count):
        vPos = cmds.pointPosition(agent+'.vtx['+str(i)+']')
        pPos = mel.eval('nearestPointOnMesh  -ip '+str(vPos[0])+' '+str(vPos[1])+' '+str(vPos[2])+' -q -p '+proxy)
        dist = getDistance(vPos, pPos)
        if dist > blendShapeWeightTransferThreshold:
            w = 0.0
        else:
            w = 1.0
        cmds.setAttr(bs+'.it[0].itg[{1}].tw[{0}]'.format(i, n), w)

def addAttrib(obj, typ):
    if cmds.objExists(obj):
        if not cmds.attributeQuery(attrNames[typ][0], node=obj, exists=True):
            cmds.addAttr(obj, ln=attrNames[typ][0], sn=attrNames[typ][0],  dt='string')

class ncSetupWindowClass():
    def __init__(self, char):
        self.char = char
        self.char = {'name':'fuzzi', 'path':'charFolder'}
        self.show()

    def show(self):
        self.buildUI()

    def buildUI(self):
        self.window = cmds.window(title = 'nCloth Setup for ' + self.char['name'])
        cmds.columnLayout()
        cmds.textFieldGrp( label='character name', text=self.char['name'], editable=False )
        self.prxColor = cmds.colorSliderGrp( label='Proxy Color', rgb=defaultColors['proxy'] )
        self.outColor = cmds.colorSliderGrp( label='Out Color', rgb=defaultColors['out'])
        self.agnColor = cmds.colorSliderGrp( label='Agents Color', rgb=defaultColors['agent'])
        self.attract = cmds.checkBoxGrp(columnWidth2=[140, 165], numberOfCheckBoxes=1, label='Use input Attrct ramp', v1=False)
        cmds.separator(height=20)
        cmds.setParent('..')
        cmds.columnLayout( columnAttach=('both', 5), rowSpacing=10, columnWidth=400 )
        self.start = cmds.button(label='SETUP', c=self.runSetup)

        cmds.showWindow()

    def runSetup(self, arg):
        prxRgb = cmds.colorSliderGrp(self.prxColor, q=1, rgbValue=1)
        outRgb = cmds.colorSliderGrp(self.outColor, q=1, rgbValue=1)
        angRgb = cmds.colorSliderGrp(self.agnColor, q=1, rgbValue=1)
        iar = cmds.checkBoxGrp(self.attract, q=1, v1=1)
        data = {'proxy':prxRgb,
                'out':outRgb,
                'agent':angRgb,
                'iar':iar,
                'char':self.char['path']}
        clothProxySetup(data)