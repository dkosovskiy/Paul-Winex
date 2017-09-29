import maya.OpenMayaUI as omui
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

class ncNodesListClass(QTreeWidget):
    def __init__(self,  parent=None):
        QTreeWidget.__init__(self)
        for i in range(5):
            item = QTreeWidgetItem()
            w = itemClass(self)
            self.addTopLevelItem(item)
            ### BUG COMMAND
            self.setItemWidget(item, 0, w)

class itemClass(QWidget):
    def __init__(self,  parent=None):
        QWidget.__init__(self, parent)
        ly = QHBoxLayout()
        self.setLayout(ly)
        lb = QLabel()
        ly.addWidget(lb)
        lb.setText('Hello')


w = ncNodesListClass(qMayaWindow)
def show():

    w.show()
