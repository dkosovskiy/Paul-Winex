#from imports import *
from mayaQTimport import *
import settings
reload(settings)

topLevel = ['nCloth', 'nRigid', 'dynamicConstraint']
itemHeight = 20
buttonColor = settings.buttonColorOn[0]
typesAttr = {'nCloth':'.isDynamic', 'nRigid':'.isDynamic', 'dynamicConstraint':'.enable', 'cacheFile':'.enable'}

class generalItem(object):
    def getNodeType(self, node):
        shp = cmds.listRelatives(node, s=1)
        if shp:
            return cmds.nodeType(shp[0])
        else:
            return cmds.nodeType(node)

    def getText(self):
        return self.textItem

class itemTreeClass(QTreeWidgetItem, generalItem):
    def __init__(self, text, parent=None):
        QTreeWidgetItem.__init__(self, parent)
        generalItem.__init__(self)
        self.par = parent
        self.setText(0, '')
        self.textItem = text
        self.nodeType = self.getNodeType(text)

    def getText(self):
        return self.textItem

    def isCached(self):
        return self.treeWidget().itemWidget(self, 0).cached


class itemListClass(QListWidgetItem):
    def __init__(self, text, nodeType, parent=None):
        QListWidgetItem.__init__(self)
        self.par = parent
        self.setText('')
        self.textItem = text
        self.setSizeHint(QSize(self.sizeHint().width(), itemHeight))

    def getText(self):
        return self.textItem

class nameWidget(QWidget):
    def __init__(self, text, parent):
        QWidget.__init__(self, parent)
        self.node = text
        nodeType = self.getNodeType(text)
        self.cached = False
        if nodeType == 'nCloth':
            self.cached = True
        self.attr = text + typesAttr[nodeType]
        self.on = cmds.getAttr(self.attr)
        self.ly = QHBoxLayout()
        self.ly.setSpacing(0)
        try:
            self.ly.setMargin(0)
        except:
            self.ly.setContentsMargins(0,0,0,0)
        self.ly.setStretch(0, 1)
        self.setLayout(self.ly)
        self.colorOn = "background-color: rgb(" + settings.buttonColorOn + ")"
        self.colorOff = "background-color: rgb(" + settings.buttonColorOff + ")"
        # self.setMinimumWidth(120)
        lb = QLabel()
        f = QFont("Helvetica", settings.fontSize)
        if nodeType in topLevel:
            f.setBold(True)
        else:
            f.setItalic(True)
        lb.setText(text)
        lb.setFont(f)
        self.ly.addWidget(lb)
        self.setMinimumHeight(itemHeight)

        self.but = QPushButton()
        self.but.setMaximumSize(QSize(itemHeight, itemHeight))
        if self.on:
            self.but.setStyleSheet(self.colorOn)
        else:
            self.but.setStyleSheet(self.colorOff)
        self.ly.addWidget(self.but)
        self.but.clicked.connect(self.buttonClick)

    def getNodeType(self, node):
        shp = cmds.listRelatives(node, s=1)
        if shp:
            return cmds.nodeType(shp[0])
        else:
            return cmds.nodeType(node)


    def buttonClick(self):
        if self.on:
            self.but.setStyleSheet(self.colorOff)
            self.on = False
            cmds.setAttr(self.attr, 0)
        else:
            self.but.setStyleSheet(self.colorOn)
            self.on = True
            cmds.setAttr(self.attr, 1)

