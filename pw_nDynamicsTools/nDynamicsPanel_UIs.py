# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'D:\Dropbox\Dropbox\pw_prefs\RnD\maya\pythonscripts\Dynamic\pw_nDynamicsTools\nDynamicsPanel.ui'
#
# Created: Tue Nov 12 13:32:45 2013
#      by: pyside-uic 0.2.15 running on PySide 1.2.1
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_nDynamicsWindow(object):
    def setupUi(self, nDynamicsWindow):
        nDynamicsWindow.setObjectName("nDynamicsWindow")
        nDynamicsWindow.resize(439, 678)
        nDynamicsWindow.setMaximumSize(QtCore.QSize(16777215, 16777215))
        self.centralwidget = QtGui.QWidget(nDynamicsWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.verticalLayout_6 = QtGui.QVBoxLayout(self.centralwidget)
        self.verticalLayout_6.setSpacing(1)
        self.verticalLayout_6.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_6.setObjectName("verticalLayout_6")
        self.tabWidget = QtGui.QTabWidget(self.centralwidget)
        self.tabWidget.setObjectName("tabWidget")
        self.dynTab_tw = QtGui.QWidget()
        self.dynTab_tw.setObjectName("dynTab_tw")
        self.verticalLayout_12 = QtGui.QVBoxLayout(self.dynTab_tw)
        self.verticalLayout_12.setSpacing(2)
        self.verticalLayout_12.setContentsMargins(2, 2, 2, 2)
        self.verticalLayout_12.setObjectName("verticalLayout_12")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.characterLis_cb = QtGui.QComboBox(self.dynTab_tw)
        self.characterLis_cb.setObjectName("characterLis_cb")
        self.horizontalLayout.addWidget(self.characterLis_cb)
        self.setNewCharacter_btn = QtGui.QPushButton(self.dynTab_tw)
        self.setNewCharacter_btn.setMaximumSize(QtCore.QSize(100, 16777215))
        self.setNewCharacter_btn.setObjectName("setNewCharacter_btn")
        self.horizontalLayout.addWidget(self.setNewCharacter_btn)
        self.refrechCharacters_btn = QtGui.QPushButton(self.dynTab_tw)
        self.refrechCharacters_btn.setMaximumSize(QtCore.QSize(20, 16777215))
        self.refrechCharacters_btn.setObjectName("refrechCharacters_btn")
        self.horizontalLayout.addWidget(self.refrechCharacters_btn)
        self.verticalLayout_12.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.skinLayerVis_cb = QtGui.QPushButton(self.dynTab_tw)
        self.skinLayerVis_cb.setMaximumSize(QtCore.QSize(50, 16777215))
        self.skinLayerVis_cb.setCheckable(True)
        self.skinLayerVis_cb.setObjectName("skinLayerVis_cb")
        self.horizontalLayout_2.addWidget(self.skinLayerVis_cb)
        self.proxyLayerVis_cb = QtGui.QPushButton(self.dynTab_tw)
        self.proxyLayerVis_cb.setMaximumSize(QtCore.QSize(50, 16777215))
        self.proxyLayerVis_cb.setCheckable(True)
        self.proxyLayerVis_cb.setObjectName("proxyLayerVis_cb")
        self.horizontalLayout_2.addWidget(self.proxyLayerVis_cb)
        self.outLayerVis_cb = QtGui.QPushButton(self.dynTab_tw)
        self.outLayerVis_cb.setMaximumSize(QtCore.QSize(50, 16777215))
        self.outLayerVis_cb.setCheckable(True)
        self.outLayerVis_cb.setChecked(True)
        self.outLayerVis_cb.setObjectName("outLayerVis_cb")
        self.horizontalLayout_2.addWidget(self.outLayerVis_cb)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.interactive_btn = QtGui.QPushButton(self.dynTab_tw)
        self.interactive_btn.setObjectName("interactive_btn")
        self.horizontalLayout_2.addWidget(self.interactive_btn)
        self.enableDynamic_cb = QtGui.QPushButton(self.dynTab_tw)
        self.enableDynamic_cb.setCheckable(True)
        self.enableDynamic_cb.setChecked(True)
        self.enableDynamic_cb.setObjectName("enableDynamic_cb")
        self.horizontalLayout_2.addWidget(self.enableDynamic_cb)
        self.verticalLayout_12.addLayout(self.horizontalLayout_2)
        self.splitter_3 = QtGui.QSplitter(self.dynTab_tw)
        self.splitter_3.setOrientation(QtCore.Qt.Vertical)
        self.splitter_3.setObjectName("splitter_3")
        self.verticalLayoutWidget = QtGui.QWidget(self.splitter_3)
        self.verticalLayoutWidget.setObjectName("verticalLayoutWidget")
        self.verticalLayout_5 = QtGui.QVBoxLayout(self.verticalLayoutWidget)
        self.verticalLayout_5.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_5.setObjectName("verticalLayout_5")
        self.centralSplitter_sp = QtGui.QSplitter(self.verticalLayoutWidget)
        self.centralSplitter_sp.setOrientation(QtCore.Qt.Vertical)
        self.centralSplitter_sp.setObjectName("centralSplitter_sp")
        self.splitter_2 = QtGui.QSplitter(self.centralSplitter_sp)
        self.splitter_2.setOrientation(QtCore.Qt.Horizontal)
        self.splitter_2.setObjectName("splitter_2")
        self.WD_charNodes = QtGui.QWidget(self.splitter_2)
        self.WD_charNodes.setObjectName("WD_charNodes")
        self.verticalLayout_2 = QtGui.QVBoxLayout(self.WD_charNodes)
        self.verticalLayout_2.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.LY_ncNodes = QtGui.QVBoxLayout()
        self.LY_ncNodes.setSpacing(2)
        self.LY_ncNodes.setObjectName("LY_ncNodes")
        self.verticalLayout_2.addLayout(self.LY_ncNodes)
        self.splitter = QtGui.QSplitter(self.splitter_2)
        self.splitter.setOrientation(QtCore.Qt.Vertical)
        self.splitter.setObjectName("splitter")
        self.DC_otherRigid = QtGui.QWidget(self.splitter)
        self.DC_otherRigid.setObjectName("DC_otherRigid")
        self.verticalLayout = QtGui.QVBoxLayout(self.DC_otherRigid)
        self.verticalLayout.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout.setObjectName("verticalLayout")
        self.LY_riggidNodes = QtGui.QVBoxLayout()
        self.LY_riggidNodes.setSpacing(2)
        self.LY_riggidNodes.setObjectName("LY_riggidNodes")
        self.verticalLayout.addLayout(self.LY_riggidNodes)
        self.WD_otherConstr = QtGui.QWidget(self.splitter)
        self.WD_otherConstr.setObjectName("WD_otherConstr")
        self.verticalLayout_3 = QtGui.QVBoxLayout(self.WD_otherConstr)
        self.verticalLayout_3.setContentsMargins(0, 0, 0, 0)
        self.verticalLayout_3.setObjectName("verticalLayout_3")
        self.LY_constrNodes = QtGui.QVBoxLayout()
        self.LY_constrNodes.setObjectName("LY_constrNodes")
        self.verticalLayout_3.addLayout(self.LY_constrNodes)
        self.verticalLayout_5.addWidget(self.centralSplitter_sp)
        self.tabWidget_2 = QtGui.QTabWidget(self.splitter_3)
        self.tabWidget_2.setObjectName("tabWidget_2")
        self.tab_3 = QtGui.QWidget()
        self.tab_3.setObjectName("tab_3")
        self.verticalLayout_4 = QtGui.QVBoxLayout(self.tab_3)
        self.verticalLayout_4.setSpacing(1)
        self.verticalLayout_4.setContentsMargins(1, 1, 1, 1)
        self.verticalLayout_4.setObjectName("verticalLayout_4")
        self.scrollArea = QtGui.QScrollArea(self.tab_3)
        self.scrollArea.setWidgetResizable(True)
        self.scrollArea.setObjectName("scrollArea")
        self.Salayout = QtGui.QWidget()
        self.Salayout.setGeometry(QtCore.QRect(0, 0, 419, 455))
        self.Salayout.setObjectName("Salayout")
        self.verticalLayout_11 = QtGui.QVBoxLayout(self.Salayout)
        self.verticalLayout_11.setSpacing(3)
        self.verticalLayout_11.setContentsMargins(3, 3, 3, 3)
        self.verticalLayout_11.setObjectName("verticalLayout_11")
        self.attrib_ly = QtGui.QVBoxLayout()
        self.attrib_ly.setObjectName("attrib_ly")
        self.verticalLayout_11.addLayout(self.attrib_ly)
        self.scrollArea.setWidget(self.Salayout)
        self.verticalLayout_4.addWidget(self.scrollArea)
        self.tabWidget_2.addTab(self.tab_3, "")
        self.tab_2 = QtGui.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.verticalLayout_7 = QtGui.QVBoxLayout(self.tab_2)
        self.verticalLayout_7.setObjectName("verticalLayout_7")
        self.groupBox_3 = QtGui.QGroupBox(self.tab_2)
        self.groupBox_3.setObjectName("groupBox_3")
        self.gridLayout_2 = QtGui.QGridLayout(self.groupBox_3)
        self.gridLayout_2.setContentsMargins(3, 3, 3, 3)
        self.gridLayout_2.setSpacing(3)
        self.gridLayout_2.setObjectName("gridLayout_2")
        self.loadCach_btn = QtGui.QPushButton(self.groupBox_3)
        self.loadCach_btn.setObjectName("loadCach_btn")
        self.gridLayout_2.addWidget(self.loadCach_btn, 0, 0, 1, 1)
        self.unloadCache_btn = QtGui.QPushButton(self.groupBox_3)
        self.unloadCache_btn.setObjectName("unloadCache_btn")
        self.gridLayout_2.addWidget(self.unloadCache_btn, 0, 1, 1, 1)
        self.deleteCache_btn = QtGui.QPushButton(self.groupBox_3)
        self.deleteCache_btn.setObjectName("deleteCache_btn")
        self.gridLayout_2.addWidget(self.deleteCache_btn, 0, 2, 1, 1)
        self.openCache_btn = QtGui.QPushButton(self.groupBox_3)
        self.openCache_btn.setObjectName("openCache_btn")
        self.gridLayout_2.addWidget(self.openCache_btn, 0, 3, 1, 1)
        self.verticalLayout_7.addWidget(self.groupBox_3)
        self.groupBox_4 = QtGui.QGroupBox(self.tab_2)
        self.groupBox_4.setObjectName("groupBox_4")
        self.horizontalLayout_5 = QtGui.QHBoxLayout(self.groupBox_4)
        self.horizontalLayout_5.setSpacing(3)
        self.horizontalLayout_5.setContentsMargins(3, 3, 3, 3)
        self.horizontalLayout_5.setObjectName("horizontalLayout_5")
        self.verticalLayout_9 = QtGui.QVBoxLayout()
        self.verticalLayout_9.setObjectName("verticalLayout_9")
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.startFrame_ly = QtGui.QHBoxLayout()
        self.startFrame_ly.setContentsMargins(-1, -1, 0, -1)
        self.startFrame_ly.setObjectName("startFrame_ly")
        self.startFrame_le = QtGui.QLineEdit(self.groupBox_4)
        self.startFrame_le.setObjectName("startFrame_le")
        self.startFrame_ly.addWidget(self.startFrame_le)
        self.horizontalLayout_3.addLayout(self.startFrame_ly)
        self.endFrame_ly = QtGui.QHBoxLayout()
        self.endFrame_ly.setContentsMargins(-1, -1, 0, -1)
        self.endFrame_ly.setObjectName("endFrame_ly")
        self.endFrame_le = QtGui.QLineEdit(self.groupBox_4)
        self.endFrame_le.setObjectName("endFrame_le")
        self.endFrame_ly.addWidget(self.endFrame_le)
        self.horizontalLayout_3.addLayout(self.endFrame_ly)
        self.byFrame_ly = QtGui.QHBoxLayout()
        self.byFrame_ly.setContentsMargins(-1, -1, 0, -1)
        self.byFrame_ly.setObjectName("byFrame_ly")
        self.byFrame_le = QtGui.QLineEdit(self.groupBox_4)
        self.byFrame_le.setMaximumSize(QtCore.QSize(40, 16777215))
        self.byFrame_le.setObjectName("byFrame_le")
        self.byFrame_ly.addWidget(self.byFrame_le)
        self.horizontalLayout_3.addLayout(self.byFrame_ly)
        self.line_3 = QtGui.QFrame(self.groupBox_4)
        self.line_3.setFrameShape(QtGui.QFrame.VLine)
        self.line_3.setFrameShadow(QtGui.QFrame.Sunken)
        self.line_3.setObjectName("line_3")
        self.horizontalLayout_3.addWidget(self.line_3)
        self.fromCurrent_cb = QtGui.QCheckBox(self.groupBox_4)
        font = QtGui.QFont()
        font.setWeight(75)
        font.setBold(True)
        self.fromCurrent_cb.setFont(font)
        self.fromCurrent_cb.setObjectName("fromCurrent_cb")
        self.horizontalLayout_3.addWidget(self.fromCurrent_cb)
        self.verticalLayout_9.addLayout(self.horizontalLayout_3)
        self.line_2 = QtGui.QFrame(self.groupBox_4)
        self.line_2.setFrameShape(QtGui.QFrame.HLine)
        self.line_2.setFrameShadow(QtGui.QFrame.Sunken)
        self.line_2.setObjectName("line_2")
        self.verticalLayout_9.addWidget(self.line_2)
        self.gridLayout = QtGui.QGridLayout()
        self.gridLayout.setObjectName("gridLayout")
        self.perFile_rb = QtGui.QRadioButton(self.groupBox_4)
        self.perFile_rb.setObjectName("perFile_rb")
        self.gridLayout.addWidget(self.perFile_rb, 0, 1, 1, 1)
        self.oneFile_rb = QtGui.QRadioButton(self.groupBox_4)
        self.oneFile_rb.setChecked(True)
        self.oneFile_rb.setObjectName("oneFile_rb")
        self.gridLayout.addWidget(self.oneFile_rb, 0, 0, 1, 1)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem1, 0, 2, 1, 1)
        self.verticalLayout_9.addLayout(self.gridLayout)
        self.horizontalLayout_5.addLayout(self.verticalLayout_9)
        self.line = QtGui.QFrame(self.groupBox_4)
        self.line.setFrameShape(QtGui.QFrame.VLine)
        self.line.setFrameShadow(QtGui.QFrame.Sunken)
        self.line.setObjectName("line")
        self.horizontalLayout_5.addWidget(self.line)
        self.verticalLayout_8 = QtGui.QVBoxLayout()
        self.verticalLayout_8.setObjectName("verticalLayout_8")
        self.createCache_btn = QtGui.QPushButton(self.groupBox_4)
        self.createCache_btn.setMinimumSize(QtCore.QSize(0, 25))
        self.createCache_btn.setMaximumSize(QtCore.QSize(70, 16777215))
        self.createCache_btn.setObjectName("createCache_btn")
        self.verticalLayout_8.addWidget(self.createCache_btn)
        self.appendCache_btn = QtGui.QPushButton(self.groupBox_4)
        self.appendCache_btn.setMinimumSize(QtCore.QSize(0, 25))
        self.appendCache_btn.setMaximumSize(QtCore.QSize(70, 16777215))
        self.appendCache_btn.setObjectName("appendCache_btn")
        self.verticalLayout_8.addWidget(self.appendCache_btn)
        self.horizontalLayout_5.addLayout(self.verticalLayout_8)
        self.verticalLayout_7.addWidget(self.groupBox_4)
        self.gridLayout_3 = QtGui.QGridLayout()
        self.gridLayout_3.setObjectName("gridLayout_3")
        self.hostList_cb = QtGui.QComboBox(self.tab_2)
        self.hostList_cb.setObjectName("hostList_cb")
        self.hostList_cb.addItem("")
        self.hostList_cb.addItem("")
        self.gridLayout_3.addWidget(self.hostList_cb, 1, 0, 1, 1)
        self.batchMode_cb = QtGui.QCheckBox(self.tab_2)
        self.batchMode_cb.setLayoutDirection(QtCore.Qt.LeftToRight)
        self.batchMode_cb.setObjectName("batchMode_cb")
        self.gridLayout_3.addWidget(self.batchMode_cb, 0, 0, 1, 1)
        self.verticalLayout_7.addLayout(self.gridLayout_3)
        spacerItem2 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_7.addItem(spacerItem2)
        self.tabWidget_2.addTab(self.tab_2, "")
        self.verticalLayout_12.addWidget(self.splitter_3)
        self.tabWidget.addTab(self.dynTab_tw, "")
        self.toolstab_tw = QtGui.QWidget()
        self.toolstab_tw.setObjectName("toolstab_tw")
        self.verticalLayout_10 = QtGui.QVBoxLayout(self.toolstab_tw)
        self.verticalLayout_10.setObjectName("verticalLayout_10")
        self.toolGroup_gw = QtGui.QGroupBox(self.toolstab_tw)
        self.toolGroup_gw.setObjectName("toolGroup_gw")
        self.horizontalLayout_6 = QtGui.QHBoxLayout(self.toolGroup_gw)
        self.horizontalLayout_6.setObjectName("horizontalLayout_6")
        self.tools_cnSetup_btn = QtGui.QPushButton(self.toolGroup_gw)
        self.tools_cnSetup_btn.setMinimumSize(QtCore.QSize(70, 0))
        self.tools_cnSetup_btn.setObjectName("tools_cnSetup_btn")
        self.horizontalLayout_6.addWidget(self.tools_cnSetup_btn)
        self.tools_cnCollide_btn = QtGui.QPushButton(self.toolGroup_gw)
        self.tools_cnCollide_btn.setMinimumSize(QtCore.QSize(70, 0))
        self.tools_cnCollide_btn.setObjectName("tools_cnCollide_btn")
        self.horizontalLayout_6.addWidget(self.tools_cnCollide_btn)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_6.addItem(spacerItem3)
        self.verticalLayout_10.addWidget(self.toolGroup_gw)
        spacerItem4 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_10.addItem(spacerItem4)
        self.tabWidget.addTab(self.toolstab_tw, "")
        self.tab = QtGui.QWidget()
        self.tab.setObjectName("tab")
        self.layoutWidget = QtGui.QWidget(self.tab)
        self.layoutWidget.setGeometry(QtCore.QRect(10, 10, 331, 25))
        self.layoutWidget.setObjectName("layoutWidget")
        self.project_ly = QtGui.QHBoxLayout(self.layoutWidget)
        self.project_ly.setSpacing(2)
        self.project_ly.setContentsMargins(0, 0, 0, 0)
        self.project_ly.setObjectName("project_ly")
        self.useProject_cb = QtGui.QCheckBox(self.layoutWidget)
        self.useProject_cb.setObjectName("useProject_cb")
        self.project_ly.addWidget(self.useProject_cb)
        self.pushButton = QtGui.QPushButton(self.layoutWidget)
        self.pushButton.setObjectName("pushButton")
        self.project_ly.addWidget(self.pushButton)
        self.pushButton_2 = QtGui.QPushButton(self.layoutWidget)
        self.pushButton_2.setObjectName("pushButton_2")
        self.project_ly.addWidget(self.pushButton_2)
        self.lineEdit_10 = QtGui.QLineEdit(self.tab)
        self.lineEdit_10.setGeometry(QtCore.QRect(10, 50, 231, 20))
        self.lineEdit_10.setObjectName("lineEdit_10")
        self.pushButton_11 = QtGui.QPushButton(self.tab)
        self.pushButton_11.setGeometry(QtCore.QRect(260, 50, 41, 23))
        self.pushButton_11.setObjectName("pushButton_11")
        self.tst1 = QtGui.QPushButton(self.tab)
        self.tst1.setGeometry(QtCore.QRect(80, 120, 157, 23))
        self.tst1.setObjectName("tst1")
        self.tabWidget.addTab(self.tab, "")
        self.settinsTab_tw = QtGui.QWidget()
        self.settinsTab_tw.setObjectName("settinsTab_tw")
        self.verticalLayout_18 = QtGui.QVBoxLayout(self.settinsTab_tw)
        self.verticalLayout_18.setObjectName("verticalLayout_18")
        self.groupBox = QtGui.QGroupBox(self.settinsTab_tw)
        self.groupBox.setObjectName("groupBox")
        self.verticalLayout_17 = QtGui.QVBoxLayout(self.groupBox)
        self.verticalLayout_17.setObjectName("verticalLayout_17")
        self.tableWidget = QtGui.QTableWidget(self.groupBox)
        self.tableWidget.setObjectName("tableWidget")
        self.tableWidget.setColumnCount(0)
        self.tableWidget.setRowCount(0)
        self.verticalLayout_17.addWidget(self.tableWidget)
        spacerItem5 = QtGui.QSpacerItem(20, 40, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Expanding)
        self.verticalLayout_17.addItem(spacerItem5)
        self.verticalLayout_18.addWidget(self.groupBox)
        self.tabWidget.addTab(self.settinsTab_tw, "")
        self.verticalLayout_6.addWidget(self.tabWidget)
        nDynamicsWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtGui.QMenuBar(nDynamicsWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 439, 21))
        self.menubar.setObjectName("menubar")
        self.menuMenu = QtGui.QMenu(self.menubar)
        self.menuMenu.setObjectName("menuMenu")
        nDynamicsWindow.setMenuBar(self.menubar)
        self.actionSetting = QtGui.QAction(nDynamicsWindow)
        self.actionSetting.setObjectName("actionSetting")
        self.menuMenu.addAction(self.actionSetting)
        self.menubar.addAction(self.menuMenu.menuAction())

        self.retranslateUi(nDynamicsWindow)
        self.tabWidget.setCurrentIndex(0)
        self.tabWidget_2.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(nDynamicsWindow)

    def retranslateUi(self, nDynamicsWindow):
        nDynamicsWindow.setWindowTitle(QtGui.QApplication.translate("nDynamicsWindow", "MainWindow", None, QtGui.QApplication.UnicodeUTF8))
        self.setNewCharacter_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Set as character", None, QtGui.QApplication.UnicodeUTF8))
        self.refrechCharacters_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "R", None, QtGui.QApplication.UnicodeUTF8))
        self.skinLayerVis_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "SKIN", None, QtGui.QApplication.UnicodeUTF8))
        self.proxyLayerVis_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "PROXY", None, QtGui.QApplication.UnicodeUTF8))
        self.outLayerVis_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "OUT", None, QtGui.QApplication.UnicodeUTF8))
        self.interactive_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", ">>>", None, QtGui.QApplication.UnicodeUTF8))
        self.enableDynamic_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "Dynamic", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget_2.setTabText(self.tabWidget_2.indexOf(self.tab_3), QtGui.QApplication.translate("nDynamicsWindow", "Attributes", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_3.setTitle(QtGui.QApplication.translate("nDynamicsWindow", "Cache control", None, QtGui.QApplication.UnicodeUTF8))
        self.loadCach_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Load", None, QtGui.QApplication.UnicodeUTF8))
        self.unloadCache_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Unload", None, QtGui.QApplication.UnicodeUTF8))
        self.deleteCache_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Delete", None, QtGui.QApplication.UnicodeUTF8))
        self.openCache_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Open", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox_4.setTitle(QtGui.QApplication.translate("nDynamicsWindow", "Export", None, QtGui.QApplication.UnicodeUTF8))
        self.startFrame_le.setText(QtGui.QApplication.translate("nDynamicsWindow", "1", None, QtGui.QApplication.UnicodeUTF8))
        self.endFrame_le.setText(QtGui.QApplication.translate("nDynamicsWindow", "100", None, QtGui.QApplication.UnicodeUTF8))
        self.byFrame_le.setText(QtGui.QApplication.translate("nDynamicsWindow", "1", None, QtGui.QApplication.UnicodeUTF8))
        self.fromCurrent_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "|>", None, QtGui.QApplication.UnicodeUTF8))
        self.perFile_rb.setText(QtGui.QApplication.translate("nDynamicsWindow", "PerFrame", None, QtGui.QApplication.UnicodeUTF8))
        self.oneFile_rb.setText(QtGui.QApplication.translate("nDynamicsWindow", "OneFile", None, QtGui.QApplication.UnicodeUTF8))
        self.createCache_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Create", None, QtGui.QApplication.UnicodeUTF8))
        self.appendCache_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Append", None, QtGui.QApplication.UnicodeUTF8))
        self.hostList_cb.setItemText(0, QtGui.QApplication.translate("nDynamicsWindow", "USER1 (192.168.1.2)  [0]", None, QtGui.QApplication.UnicodeUTF8))
        self.hostList_cb.setItemText(1, QtGui.QApplication.translate("nDynamicsWindow", "USER3 (192.168.1.3)  [3]", None, QtGui.QApplication.UnicodeUTF8))
        self.batchMode_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "Batch", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget_2.setTabText(self.tabWidget_2.indexOf(self.tab_2), QtGui.QApplication.translate("nDynamicsWindow", "Cache", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.dynTab_tw), QtGui.QApplication.translate("nDynamicsWindow", "Dynamic", None, QtGui.QApplication.UnicodeUTF8))
        self.toolGroup_gw.setTitle(QtGui.QApplication.translate("nDynamicsWindow", "Setup tools", None, QtGui.QApplication.UnicodeUTF8))
        self.tools_cnSetup_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Cloth", None, QtGui.QApplication.UnicodeUTF8))
        self.tools_cnCollide_btn.setText(QtGui.QApplication.translate("nDynamicsWindow", "Collider", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.toolstab_tw), QtGui.QApplication.translate("nDynamicsWindow", "Setup", None, QtGui.QApplication.UnicodeUTF8))
        self.useProject_cb.setText(QtGui.QApplication.translate("nDynamicsWindow", "Use project", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton.setText(QtGui.QApplication.translate("nDynamicsWindow", "Set", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton_2.setText(QtGui.QApplication.translate("nDynamicsWindow", "Open", None, QtGui.QApplication.UnicodeUTF8))
        self.pushButton_11.setText(QtGui.QApplication.translate("nDynamicsWindow", "PushButton", None, QtGui.QApplication.UnicodeUTF8))
        self.tst1.setText(QtGui.QApplication.translate("nDynamicsWindow", "Test1", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), QtGui.QApplication.translate("nDynamicsWindow", "Project", None, QtGui.QApplication.UnicodeUTF8))
        self.groupBox.setTitle(QtGui.QApplication.translate("nDynamicsWindow", "Settings", None, QtGui.QApplication.UnicodeUTF8))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.settinsTab_tw), QtGui.QApplication.translate("nDynamicsWindow", "Settings", None, QtGui.QApplication.UnicodeUTF8))
        self.menuMenu.setTitle(QtGui.QApplication.translate("nDynamicsWindow", "Menu", None, QtGui.QApplication.UnicodeUTF8))
        self.actionSetting.setText(QtGui.QApplication.translate("nDynamicsWindow", "Setting", None, QtGui.QApplication.UnicodeUTF8))

