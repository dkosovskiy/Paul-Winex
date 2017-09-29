#from imports import *
from mayaQTimport import *
# from tmp import LIST_ItemWidget
#
# reload(LIST_ItemWidget)
import itemWidget
reload(itemWidget)
import settings
reload(settings)

selectColor = QColor(settings.itemSelectColor[0], settings.itemSelectColor[1], settings.itemSelectColor[2])

class nodesListClass(QListWidget):
    selEvent = Signal(list)
    clearEvent = Signal(int)
    def __init__(self, nodeType, parent=None):
        QListWidget.__init__(self)
        self.par = parent
        self.type = nodeType
        self.setDragDropMode(QAbstractItemView.NoDragDrop)
        self.setSelectionMode(QAbstractItemView.ExtendedSelection)
        self.setAcceptDrops(False)
        self.setDragEnabled(False)
        #connect
        self.itemSelectionChanged.connect(self.clickEvent)
        # self.itemDoubleClicked.connect(self.selectProxy)
        palette = self.palette()
        palette.setColor(QPalette.Highlight, selectColor)
        self.setPalette(palette)

    def buildList(self, array):
        self.clear()
        for i in sorted(array):
            item = itemWidget.itemListClass(i, self.type, self)
            self.addItem(item)
            atr = '.isDynamic' if self.type == 'rigid' else '.enable'
            w = itemWidget.nameWidget(i, self)
            self.setItemWidget(item, w)

    #def clickEvent1(self, *args):
    #    node = []
    #    selItems = self.selectedItems()
    #    if selItems:
    #        for i in selItems:
    #            #w = self.itemWidget(i)
    #
    #            node.append(i.getText())

        # node = str(item.getText())
        #self.selEvent.emit(node)
        #self.par.cachgeSelectionNode(node)

    def clickEvent(self, *args):
        nodes = [i.getText() for i in self.selectedItems()]
        if nodes:
            self.selEvent.emit([self.type] + nodes)


    def mousePressEvent(self, event):
        if not QApplication.keyboardModifiers() == Qt.ControlModifier:
            self.par.clearSelectionWidget(self.objectName())
            if not self.itemAt(event.pos()):
                cmds.select(cl=1)
                self.clearEvent.emit(1)
        QListWidget.mousePressEvent(self, event)

    # def selectProxy(self, item):
    #     self.par.selectProxyObject(item)