import maya.cmds as cmds

import maya.OpenMayaUI as omui
import maya.mel as mel

# check maya version
support = 1
# ver = int(cmds.about(file=True))
# if 2010 < ver:# < 2014:
#     support = 1#version OK
# else:
#     cmds.error('Maya version not support. Use 2011-2013')

qt = 0

if support:
    #try import PyQt or PySide
    try:
        import PyQt4
        qt = 1
    except ImportError:
        try:
            import PySide
            qt = 2
        except ImportError:
            pass

if not qt:
    cmds.error('NO PYQT or PYSIDE')
elif qt == 1:
    from PyQt4.QtGui import *
    from PyQt4.QtCore import *
    from sip import wrapinstance as wrp

    def getMayaWindow():
        ptr = omui.MQtUtil.mainWindow()
        if ptr is not None:
            return wrp(long(ptr), QObject)

elif qt ==2:
    from PySide.QtGui import *
    from PySide.QtCore import *
    from shiboken import wrapInstance as wrp

    def getMayaWindow():
        ptr = omui.MQtUtil.mainWindow()
        if ptr is not None:
            return wrp(long(ptr), QMainWindow)

def qControl(mayaName, qobj=None):
    if not qobj:
        qobj = QObject
    ptr = omui.MQtUtil.findControl(mayaName)
    if ptr is None:
        ptr = omui.MQtUtil.findLayout(mayaName)
    if ptr is None:
        ptr = omui.MQtUtil.findMenuItem(mayaName)
    return wrp(long(ptr), qobj)

qMayaWindow = getMayaWindow()
qApp = QApplication.instance()