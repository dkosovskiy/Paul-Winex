'''menuData
act={name:nCloth Panel,action:show()}
'''
'''moduleInfo
Tool for nCloth
'''
from mayaQTimport import *
import maya.OpenMaya as om
import nDynamicsPanel
reload(nDynamicsPanel)

DT = nDynamicsPanel.nDynamicsPanelClass(qMayaWindow)

try:
    om.MMessage.removeCallback(callbackDI)
except:
    pass

updateTypes = ['nCloth', 'nRigid', 'dynamicConstraint']#, 'cacheFile']

def dgNodeCreatedCallback(*args):
    global DT
    if args[0]:
        node = om.MFnDependencyNode(args[0])
        name = str(node.name())
        if cmds.nodeType(name) in updateTypes:
            DT.updateUI(name)

callbackDI = om.MDGMessage.addNodeAddedCallback(dgNodeCreatedCallback, "dependNode")

def showTab():
    pn = omui.MQtUtil.findControl('ChannelsLayersPaneLayout')
    pn = qControl('ChannelsLayersPaneLayout')
    tabs = pn.children()[1].children()[1].children()[1].children()[1]

    for i in xrange(tabs.count()):
        if tabs.tabText(i) == 'nDynamics':
            tabs.removeTab(i)
            om.MGlobal.displayInfo( 'nDynamics loaded!' )

    tabs.addTab(DT.centralWidget(), 'nDynamics')
    tabs.setCurrentIndex(tabs.count()-1)

def showDoc():
    if cmds.dockControl('nDynamics',q=1, ex=1):
        cmds.deleteUI('nDynamics')

    allowedAreas = ['right', 'left']
    cmds.dockControl('nDynamics',area='right', content=DT.objectName(), width = 430, label = 'nDynamics Tool', allowedArea=allowedAreas )

def show():
    reload(nDynamicsPanel)
    #DT.show()
    showDoc()
    #showTab()