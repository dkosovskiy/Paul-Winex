#from imports import *
from mayaQTimport import *
# from tmp import TREE_ItemWidget
#
# reload(TREE_ItemWidget)
import itemWidget
reload(itemWidget)
import settings
reload(settings)

selectColor = QColor(settings.itemSelectColor[0], settings.itemSelectColor[1], settings.itemSelectColor[2])

class ncNodesListClass(QTreeWidget):
    selEvent = Signal(list)
    clearEvent = Signal(int)
    def __init__(self,  parent=None):
        QTreeWidget.__init__(self)
        self.par = parent
        self.type = ['cache', 'cloth']
        self.setDragDropMode(QAbstractItemView.NoDragDrop)
        self.setSelectionMode(QAbstractItemView.ExtendedSelection)
        self.setAcceptDrops(False)
        self.setDragEnabled(False)
        # self.setDropIndicatorShown(True)
        # self.setDragEnabled(True)
        # self.setColumnCount(2)
        self.header().setVisible(False)
        #connect
        self.itemSelectionChanged.connect(self.clickEvent)
        #self.itemDoubleClicked.connect(self.selectProxy)
        #palette
        palette = self.palette()
        palette.setColor(QPalette.Highlight, selectColor)
        self.setPalette(palette)
        self.mb = 1

    def buildTree(self, ncNodes):
        self.clear()
        for c in sorted(ncNodes.keys()):
            #nc nodes
            item = itemWidget.itemTreeClass(c, self)
            self.addTopLevelItem(item)
            w = itemWidget.nameWidget(c, self)
            self.setItemWidget(item, 0, w)
            if ncNodes[c]:
                #cache nodes
                for o in ncNodes[c]:
                    objItem = itemWidget.itemTreeClass(o, item)
                    item.addChild(objItem)
                    w = itemWidget.nameWidget(o, self)
                    self.setItemWidget(objItem, 0, w)

    def mousePressEvent(self, event):
        self.mb = event.button()
        #self.selectItem()
        QTreeWidget.mousePressEvent(self, event)

    #def mouseReleaseEvent(self, event):
    #    print 'release'
    #    self.selectItem()
    #    QTreeWidget.mouseReleaseEvent(self, event)


    def itemExpanded(self, *args, **kwargs):
        pass
    def itemCollapsed(self, *args, **kwargs):
        pass

    #def selectItem(self):
    #    node = []
    #    selItems = self.selectedItems()
    #    if selItems:
    #        for i in selItems:
    #            w = self.itemWidget(i, 0)
    #            if self.mb == 4:
    #                if w.cached:
    #                    prx = cmds.listConnections(i.getText()+'.inputMesh', s=1,d=0)
    #                    if prx:
    #                        node.append(prx[0])
    #                else:
    #                    node.append(i.getText())
    #            else:
    #                node.append(i.getText())
    #    self.par.cachgeSelectionNode(node)

    def clickEvent(self):
        sel = self.selectedItems()
        if sel:
            item = sel[-1]
            t = int(self.itemWidget(item, 0).cached)
            nodes = [i.getText() for i in sel if int(self.itemWidget(i,0).cached) == t]
            if nodes:
                self.selEvent.emit([self.type[t]] + nodes)

    def mouseReleaseEvent(self, event):
        if not QApplication.keyboardModifiers() == Qt.ControlModifier:
            self.par.clearSelectionWidget(self.objectName())
            if not self.itemAt(event.pos()):
                self.clearEvent.emit(1)
                cmds.select(cl=1)
        if self.mb == 2:
            self.openMenu(event.globalPos())
        #self.selectItem()
        QTreeWidget.mouseReleaseEvent(self, event)

    def openMenu(self, pos):
        menu = QMenu(self)
        #select nucleos
        selNuc = QAction('Select Nucleus', self)
        @selNuc.triggered.connect
        def selNucleus():
            items = self.selectedItems()
            for s in items:
                if s.isCached():
                    print s.getText()
        menu.addAction(selNuc)

        clearCache = QAction('Clear cache', self)
        @clearCache.triggered.connect
        def clearCaches():
            items = self.selectedItems()
            for s in items:
                if s.isCached():
                    print s.getText()
        menu.addAction(clearCache)

        act = menu.exec_(pos)