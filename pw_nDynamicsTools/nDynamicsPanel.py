#from imports import *
from mayaQTimport import *
if qt == 1:
    import nDynamicsPanel_UI as ui
elif qt == 2:
    import nDynamicsPanel_UIs as ui
reload(ui)
import TREE_widget
reload(TREE_widget)
import LIST_widget
reload(LIST_widget)
import attribPanel
reload(attribPanel)
import settings
reload(settings)
from .tools import ncSetup
reload(ncSetup)
import cacheManager
reload(cacheManager)
import lineEditWidget
reload(lineEditWidget)

from functools import partial

class nDynamicsPanelClass(QMainWindow, ui.Ui_nDynamicsWindow):
    def __init__(self, parent=None):
        super(nDynamicsPanelClass, self).__init__(parent)
        self.setupUi(self)
        self.setWindowTitle('pw Dynamic Tool')
        self.setObjectName('nDynamicsToolWindow')
        self.buttonsConnect()

###################################################### VARIAABLES
        self.attribPanel = None
        # self.cacheMode = True
        # self.cacheModeColor = {True:"background-color: rgb(" + settings.dynCacheColor + ")",
        #                       False:"background-color: rgb(" + settings.rendCacheColor + ")"}
        self.charAttribName = 'characterAtrib'

###################################################### BUILD UI
        self.setupUi2()
###################################################### CONNECTS
        self.tst1.clicked.connect(self.updateUI)
        self.LW_constraintList.selEvent.connect(self.signalFromList)
        self.LW_constraintList.clearEvent.connect(self.signalFromList)
        self.LW_rigidList.selEvent.connect(self.signalFromList)
        self.LW_rigidList.clearEvent.connect(self.signalFromList)
        self.TW_ncTree.selEvent.connect(self.signalFromList)
        self.TW_ncTree.clearEvent.connect(self.signalFromList)
        self.refrechCharacters_btn.clicked.connect(self.rebuildCharacterList)
        self.setNewCharacter_btn.clicked.connect(self.createCharacter)
        self.characterLis_cb.currentIndexChanged.connect(self.setCurrentCharacter)

        self.interactive_btn.clicked.connect(cmds.InteractivePlayback)
###################################################### START
        self.getLayerVis()
        self.rebuildCharacterList()
        self.updateUI()

    def setupUi2(self):
        self.TW_ncTree = TREE_widget.ncNodesListClass(self)
        self.TW_ncTree.setObjectName('NCtree')
        self.LY_ncNodes.addWidget(self.TW_ncTree)
        self.LW_rigidList = LIST_widget.nodesListClass('rigid', self)
        self.LW_rigidList.setObjectName('rigidList')
        self.LY_riggidNodes.addWidget(self.LW_rigidList)
        self.LW_constraintList = LIST_widget.nodesListClass('constr', self)
        self.LW_constraintList.setObjectName('constrList')
        self.LY_constrNodes.addWidget(self.LW_constraintList)

        self.startFrame_le.setParent(None)
        self.startFrame_le = lineEditWidget.frameIntCounterClass(self)
        self.startFrame_le.typ = 1
        self.startFrame_le.setDefaultValue()
        self.startFrame_ly.addWidget(self.startFrame_le)

        self.endFrame_le.setParent(None)
        self.endFrame_le = lineEditWidget.frameIntCounterClass(self)
        self.endFrame_le.typ = 0
        self.endFrame_le.setDefaultValue()
        self.endFrame_ly.addWidget(self.endFrame_le)

        self.byFrame_le.setParent(None)
        self.byFrame_le = lineEditWidget.frameFloatCounterClass(self)
        self.byFrame_ly.addWidget(self.byFrame_le)
        self.byFrame_le.setMaximumWidth(40)
        self.byFrame_le.setText('1.0')
        # self.dynCacheMode_btn.clicked.connect(self.switchCacheMode)
        # self.outCacheMode_btn.clicked.connect(self.switchCacheMode)
        # self.dynCacheMode_btn.setStyleSheet(self.cacheModeColor[True])
        # self.outCacheMode_btn.setStyleSheet(self.cacheModeColor[False])
        # self.switchCacheMode()

    def buttonsConnect(self):
        self.createCache_btn.clicked.connect(partial(self.cacheProcess,1))
        self.appendCache_btn.clicked.connect(partial(self.cacheProcess,2))
        # self.replaceCache_bth.clicked.connect(partial(self.cacheProcess,3))

        self.loadCach_btn.clicked.connect(self.loadCache)
        self.unloadCache_btn.clicked.connect(self.unloadCache)
        self.openCache_btn.clicked.connect(cacheManager.openCacheFolder)

        self.outLayerVis_cb.clicked.connect(self.showHideLayers)
        self.proxyLayerVis_cb.clicked.connect(self.showHideLayers)
        self.skinLayerVis_cb.clicked.connect(self.showHideLayers)

        self.tools_cnSetup_btn.clicked.connect(self.doClothSetup)
        self.tools_cnCollide_btn.clicked.connect(self.doColliderSetup)

###################################################### UPDATE DATA


    def updateUI(self, name = None):
        objects = self.buildUiData(name)
        self.TW_ncTree.buildTree(objects['CLOTH_tree'])
        self.LW_rigidList.buildList(objects['RIGID_list'])
        self.LW_constraintList.buildList(objects['CONST_list'])

    def buildUiData(self, new=None):
        tp = None
        if new:
            tp = cmds.nodeType(new)
            new = cmds.listRelatives(new, p=1)[0]

        data = {'CLOTH_tree':{},
                'RIGID_list':[],
                'CONST_list':[]
        }
        cloth = self.getClothNodes()
        if cloth:
            #get chaches
            for c in cloth:
                name = cmds.listRelatives(c, p=1)[0]
                data['CLOTH_tree'][name] = []
                # shp = cmds.listRelatives(c, s=1)[0]
                cache = cmds.listConnections(c+'.playFromCache', d=0, s=1)
                if cache:
                    if cmds.nodeType(cache[0]) == 'cacheBlend':
                        blend = cache[0]
                        #read blended caches
                        cache = list(set(cmds.listConnections(cache[0]+'.cacheData', d=0, s=1)))
                    data['CLOTH_tree'][name] +=  cache
            if tp:
                if tp == 'nCloth':
                    data['CLOTH_tree'][new] = []
        #rigid
        rigid = self.getRigidNodes()
        if rigid:
            for r in rigid:
                data['RIGID_list'].append(cmds.listRelatives(r, p=1)[0])
        #constraints
        const = self.getConstraintNodes()
        if const:
            for c in const:
                data['CONST_list'].append(cmds.listRelatives(c, p=1)[0])
        return data

    def getClothNodes(self):
        return cmds.ls(type='nCloth')
    def getRigidNodes(self):
        return cmds.ls(type='nRigid')
    def getConstraintNodes(self):
        return cmds.ls(type='dynamicConstraint')
    def getNucleusNodes(self):
        return cmds.ls(type='nucleus')

    def clearSelectionWidget(self, name):
        #if not QApplication.keyboardModifiers() == Qt.ControlModifier:
        if name == 'NCtree':
            self.LW_constraintList.clearSelection()
            self.LW_rigidList.clearSelection()
        elif name == 'rigidList':
            self.TW_ncTree.clearSelection()
            self.LW_constraintList.clearSelection()
        elif name == 'constrList':
            self.TW_ncTree.clearSelection()
            self.LW_rigidList.clearSelection()

    def chachStartEndValues(self):
        pass
############################################################# UI
    def getLayerVis(self):
        if cmds.objExists(ncSetup.layers['out'][0]):
            self.outLayerVis_cb.setChecked(cmds.getAttr(ncSetup.layers['out'][0]+'.visibility'))
        if cmds.objExists(ncSetup.layers['skin'][0]):
            self.skinLayerVis_cb.setChecked(cmds.getAttr(ncSetup.layers['skin'][0]+'.visibility'))
        if cmds.objExists(ncSetup.layers['proxy'][0]):
            self.proxyLayerVis_cb.setChecked(cmds.getAttr(ncSetup.layers['proxy'][0]+'.visibility'))

    def showHideLayers(self):
        if cmds.objExists(ncSetup.layers['out'][0]):
            cmds.setAttr(ncSetup.layers['out'][0]+'.visibility', self.outLayerVis_cb.isChecked())
        if cmds.objExists(ncSetup.layers['skin'][0]):
            cmds.setAttr(ncSetup.layers['skin'][0]+'.visibility', self.skinLayerVis_cb.isChecked())
        if cmds.objExists(ncSetup.layers['proxy'][0]):
            cmds.setAttr(ncSetup.layers['proxy'][0]+'.visibility', self.proxyLayerVis_cb.isChecked())

############################################################# CHARACTER

    def setCurrentCharacter(self):
        char = self.characterLis_cb.currentText()
        if not char:
            for btn in self.tools_cnCollide_btn, self.tools_cnSetup_btn:
                #btn.setEnabled(0)
                pass

        else:
            for btn in self.tools_cnCollide_btn, self.tools_cnSetup_btn:
                #btn.setEnabled(1)
                pass
            self.toolGroup_gw.setTitle('Setup tools: '+ char)
            print 'Character set to:', char

    def findCharactersInScene(self):
        chars = []
        for n in cmds.ls(tr=1, l=1):
            if cmds.attributeQuery( self.charAttribName, node=n, exists=True ):
                    chars.append(n)
        charData = []
        for char in chars:
            c = dict(name=char.split('|')[-1],
                     path=char)
                     #data=cmds.getAttr(char+'.'+self.charAttribName))
            charData.append(c)
        return charData

    def rebuildCharacterList(self):
        data = self.findCharactersInScene()
        self.characterLis_cb.clear()
        for i, d in enumerate(data):
            self.characterLis_cb.addItem(d['name'])
            self.characterLis_cb.setItemData(i, d['path'])
        self.setCurrentCharacter()

    def createCharacter(self):
        sel = cmds.ls(sl=1, tr=1, l=1)
        if sel:
            if len(sel) == 1:
                char = sel[0]
                if not cmds.listRelatives(char, s=1):
                    #create char
                    if cmds.attributeQuery(self.charAttribName, node=char, exists=True):
                        pass
                    else:
                        cmds.addAttr(char, ln=self.charAttribName, dt="string")
                        #cmds.setAttr(name+'.'+self.enableAttribName, val)
                    print 'Character created', char
                self.rebuildCharacterList()

    def getCurrentCharacter(self):
        name = self.characterLis_cb.currentText()
        path = self.characterLis_cb.itemData(self.characterLis_cb.currentIndex())
        return {'name':name,'path':path}


############################################################# ATTRIB PANEL

    def addPanel(self, panel):
        self.attrib_ly.addWidget(panel)

    def removePanel(self):
        if self.attribPanel:
            self.attribPanel.setParent(None)
            self.attribPanel = None

    def signalFromList(self, data):
        if isinstance(data, list):
            self.updatePanel(data)
        else:
            self.removePanel()
            self.updateUI()

    def updatePanel(self, data):
        #delete panel
        self.removePanel()
        typ = data.pop(0)
        cmds.select(data)
        #build panel
        if typ == 'cloth':
            self.attribPanel = attribPanel.buildClothWidget(data)
        elif typ == 'cache':
            self.attribPanel = attribPanel.buildCacheWidget(data)
        elif typ == 'rigid':
            self.attribPanel = attribPanel.buildRigidWidget(data)
        elif typ == 'constr':
            self.attribPanel = attribPanel.buildConstraintWidget(data)
        #add panel
        self.addPanel(self.attribPanel)

    #def cachgeSelectionNode(self, node):
    #    return
    #    if node:
    #        if isinstance(node, list) and node:
    #            node = node[-1]
    #        #select
    #        mod = QApplication.keyboardModifiers() == Qt.ControlModifier
    #
    #        if node:
    #            cmds.select(node, add=mod)
    #        else:
    #            cmds.select(cl=1)
    #        #update panel
    #        #return
    #        if self.clothAttr_wd:
    #            self.clothAttr_wd.setParent(None)
    #            self.clothAttr_wd = None
    #        tp = cmds.nodeType(cmds.listRelatives(node, s=1)[0])
    #        if tp == 'nCloth':
    #            self.clothAttr_wd = attribPanel.buildClothWidget(node)
    #            self.attrib_ly.addWidget(self.clothAttr_wd)
    #    else:
    #        print 'empty node name'

############################################################# CACHE PANEL


    def cacheProcess(self, v):
        toExport = self.getObjectsForCache()
        if v == 1: #create new
            op = dict(start = cmds.playbackOptions(q=1, min=1),
                  end = cmds.playbackOptions(q=1, max=1),
                  oneFile=0,
                  step=1
                  )
            cacheManager.exportCache(toExport, op)
        elif v == 2:#append
            op = dict(start=cmds.currentTime(q=1) if self.fromCurrent_cb.isChecked() else int(self.startFrame_le.text()),#cmds.playbackOptions(q=1, min=1),
                  end=int(self.endFrame_le.text()),
                  oneFile=0,
                  rate=float(self.byFrame_le.text())
                  )
            cacheManager.appendCache(toExport, op)

    def getObjectsForCache(self):
        toExport = []
        #get nCloth nodes
        allNc = []
        selNc = []
        selItems = self.TW_ncTree.selectedItems()
        if selItems:
            # selObjs = cmds.ls(sl=1)
            for i in selItems:
                w = self.TW_ncTree.itemWidget(i, 0)
                if w.cached:
                    node = i.getText()
                    # if node in selObjs:
                    selNc.append(node)

        allItems = []
        for i in range(self.TW_ncTree.topLevelItemCount()):
            w = self.TW_ncTree.itemWidget(self.TW_ncTree.topLevelItem(i),0)
            if w.cached:
                allNc.append(self.TW_ncTree.topLevelItem(i).getText())

        #from selectedMeshes
        sel = cmds.ls(sl=1)
        for s in sel:
            dyn = self.isDynamicMesh(s)
            if dyn:
                selNc.append(dyn)

        #get out meshes
        selGeo = []
        allGeo = []
        sel = cmds.ls(sl=1)
        if sel:
            for s in sel:
                if cmds.attributeQuery( ncSetup.attrNames['out'][0], node=s, exists=True ):
                    selGeo.append(s)

        outGrp = ncSetup.outMeshFolder
        allGeo = cmds.listRelatives(outGrp,ad=1, type='transform')

        if selNc:
            toExport = selNc + selGeo
        elif not selNc and not selGeo:
            toExport = allNc + allGeo
        elif not selNc and selGeo:
            toExport = selGeo
        elif selNc and selGeo:
            toExport = selNc + selGeo

        return toExport

    def isDynamicMesh(self, obj):
        if cmds.nodeType(obj) == 'transform':
            shapes = cmds.listRelatives(obj, s=1)
            for s in shapes:
                if cmds.nodeType(s) == 'mesh':
                    if cmds.attributeQuery( 'inMesh', node=s, exists=True ):
                        con = cmds.listConnections(s+'.inMesh', s=1, d=0)
                        if con:
                            for c in con:
                                if cmds.nodeType(c) == 'nCloth':
                                    return c
        return False

    def loadCache(self):
        objs = self.getObjectsForCache()
        cacheManager.importCache(objs)
        self.updateUI()

    def unloadCache(self):
        objs = self.getObjectsForCache()
        cacheManager.clearCache(objs)
        self.updateUI()

    def selectProxyObject(self, item):
        node = item.getText()
        prx = cmds.listConnections(node +'.inputMesh', s=1,d=0)
        mod = QApplication.keyboardModifiers() == Qt.ControlModifier
        if prx:
            cmds.select(prx, add=mod)

############################################################# RUN TOOLS
    #ns cetup
    def doClothSetup(self):
        reload(ncSetup)
        #ncSetup.clothProxySetup()
        char = self.getCurrentCharacter()
        ncSetup.ncSetupWindowClass(char)

    def doColliderSetup(self):
        reload(ncSetup)
        ncSetup.colliderSetup()

############################################################# CLOSE

    def selfClose(self):
        self.close()
        if cmds.dockControl('nDynamics', q=1, ex=1):
            cmds.deleteUI('nDynamics')
        else:
            pn = omui.MQtUtil.findControl('ChannelsLayersPaneLayout')
            pn = qControl('ChannelsLayersPaneLayout')
            tabs = pn.children()[1].children()[1].children()[1].children()[1]

            for i in xrange(tabs.count()):
                if tabs.tabText(i) == 'nDynamics':
                    tabs.removeTab(i)



