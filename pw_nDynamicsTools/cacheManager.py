import maya.cmds as cmds
import maya.mel as mel
import os, sys
import webbrowser as wb

createCommand = {0: 'doCreateGeometryCache 6 {', 1: 'doCreateNclothCache 4 {'}
deleteCommand = {0: '', 1: ''}
optionCommand = {0: ',"mcc","0"', 1: ''}
delCommand = {0:'geometry', 1:'nCloth'}
deleteOptioon = {False:'keep', True: 'delete'}
cacheDir = 'characterCache'
typeCacheFolder = {0:'rnd', 1:'dyn'}
oneFile = {0:'OneFile', 1:'OneFilePerFrame'}

def exportCache(objects, options=None):
    expDir = checkProjectFolders()
    if not expDir:
        print 'Error output folder'
        return
    # if not options:
    #         options = dict(start=1,
    #                        end=10,
    #                        oneFile=0,
    #                        # filePerFrame=0,
    #                        step=1
    #                        # refresh=0,
    #                        # name='ncache',
    #                        # overwrite=1,
    #                        )
    options['oneFile'] = oneFile[options['oneFile']]
    geo, nc = partitionObjectByTypes(objects)
    #cache geo objects
    for typ, obj in enumerate([geo, nc]):
        options['dir'] = os.path.join(expDir,typeCacheFolder[typ])
        if obj:
            cmds.select(obj)
            opt = ' "3", "{start}", "{end}", "{oneFile}", "1", "{dir}", "1", "","0", "add", "0", "{step}", "1","0","1"'.format(**options) + optionCommand[typ]
            cmd = createCommand[typ] + opt.replace('\\','/') + '};'
            print cmd
            mel.eval(cmd)


def appendCache(objects, opt):
    '''
    use only for nCloth cache
    '''
    expDir = checkProjectFolders()
    if not expDir:
        cmds.warning('Error output folder')
        return
    # doAppendNclothCache 6 30 111 1 1;
    # options = dict(start=1,
    #                end=100,
    #                rate=1
    # )
    geo, nc = partitionObjectByTypes(objects)
    if nc:
        cmds.select(nc)
        cmd = 'doAppendNclothCache 2 0 10 1 1;'.format(**opt)
        mel.eval(cmd)
    # for obj in geo:
    # if geo:
    #     cmds.cacheFile(refresh=1, appendFrame=1, points=geo, startTime=opt['start'], endTime=opt['end'],
    #                    simulationRate=opt['rate'], sampleMultiplier=1, noBackup=1)


def exportCacheBatch():
    exp = '''$mx =  `playbackOptions -q -max` - `playbackOptions -q -min`;
$cr = `currentTime -q` - `playbackOptions -q -min`;
$pr = int(($cr * 100) / $mx);
print ("Percent = " + $pr + "%\n");'''


def importCache(objs):
    print 'To import', objs
    dir = checkProjectFolders()
    if dir:
        geo, nc = partitionObjectByTypes(objs)
        for typ, obj in enumerate([geo, nc]):
            for o in obj:
                cmds.select(o)
                geoNode = mel.eval('getGeometriesToCache')
                if geoNode:
                    #check cache Exists
                    xml = os.path.join(os.path.join( dir,typeCacheFolder[typ]) , geoNode[0] + '.xml').replace('\\','/')
                    if os.path.exists(xml):
                        existsCache = chechCacheExists(o)
                        allowAttach = True
                        if existsCache:
                            for cache in existsCache:
                                f = cmds.cacheFile( cache, query=True, f=True )
                                if xml in f:
                                    allowAttach = False
                        if allowAttach:
                            cmds.select(geoNode)
                            print 'node to inmport', geoNode
                            cmd = 'doImportCacheFile "%s" "mcc" {} {}' %xml
                            print cmd
                            mel.eval(cmd)
                    else:
                        print 'cache file hot found', xml
                else:
                    print 'Geo node nod found', o

    else:
        print 'Directory not found'

def chechCacheExists(obj):
    inNodes = ['historySwitch', 'cacheFile']
    if cmds.attributeQuery( 'playFromCache', node=obj, ex=True ):
        print 'playCache'
        existsCache = cmds.listConnections(obj+'.playFromCache', s=1,d=0)
        if existsCache:
            return True
    else:
        inMesh = cmds.listConnections(obj+'.inMesh', s=1,d=0)
        if inMesh:
            if cmds.nodeType(inMesh[0]) in inNodes:
                return True
    return False

def partitionObjectByTypes(objs):
    geo = []
    nc = []
    for obj in objs:
        if cmds.nodeType(obj) == 'transform':
            obj = cmds.listRelatives(obj, s=1)[0]
        if cmds.nodeType(obj) == 'nCloth':
            nc.append(obj)
        elif cmds.nodeType(obj) == 'mesh':
            geo.append(obj)
    return geo, nc

def clearCache(objs, removeFiles=False):
    geo, nc = partitionObjectByTypes(objs)
    if geo:
        print 'GEO', geo
        cmds.select(geo)
        cmd = 'deleteCacheFile 3 {0} "{2}", "", "{3}" {1} ;'.format('{', '}', deleteOptioon[removeFiles], delCommand[0])
        print cmd
        mel.eval(cmd)
    if nc:
        print 'NC', nc
        cmds.select(nc)
        cmd = 'deleteCacheFile 3 {0} "{2}", "", "{3}" {1} ;'.format('{', '}', deleteOptioon[removeFiles], delCommand[1])
        print cmd
        mel.eval(cmd)



def checkProjectFolders():
    workSpace = cmds.workspace(q=1, rd=1)
    cacheFolder = os.path.join(workSpace, cacheDir)
    if not os.path.exists(cacheFolder):
        try:
            os.mkdir(cacheFolder, 0777)
        except:
            print 'Error create cache Folder', cacheFolder
            return False
    dynFolder = os.path.join(cacheFolder, typeCacheFolder[1])
    if not os.path.exists(dynFolder):
        try:
            os.mkdir(dynFolder, 0777)
        except:
            print 'Error create DYN cache Folder', dynFolder
            return False
    rndFolder = os.path.join(cacheFolder, typeCacheFolder[0])
    if not os.path.exists(rndFolder):
        try:
            os.mkdir(rndFolder, 0777)
        except:
            print 'Error create RND cache Folder', rndFolder
            return False
    return cacheFolder

def openCacheFolder():
    workSpace = cmds.workspace(q=1, rd=1)
    cacheFolder = os.path.join(workSpace, cacheDir)
    wb.open(cacheFolder)
