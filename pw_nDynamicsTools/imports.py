import os
import maya.cmds as cmds
import maya.OpenMayaUI as omui
import maya.OpenMaya as om
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from sip import wrapinstance
from functools import partial

qApp = QApplication.instance()
qMayaWindow = wrapinstance(long(omui.MQtUtil.mainWindow()), QObject)
qCursor = qMayaWindow.cursor()

def qControl(mayaName):
    ptr = omui.MQtUtil.findControl(mayaName)
    if ptr is None:
        ptr = omui.MQtUtil.findLayout(mayaName)
    if ptr is None:
        ptr = omui.MQtUtil.findMenuItem(mayaName)
    return wrapinstance(long(ptr), QObject)

# import xml.etree.ElementTree as etree
