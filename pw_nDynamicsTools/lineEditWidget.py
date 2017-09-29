#from imports import *
from mayaQTimport import *


class frameIntCounterClass(QLineEdit):
    def __init__(self, parent=None):
        QLineEdit.__init__(self)
        self.par = parent

        rx = QRegExp()
        rx.setPattern("^[0-9]+$")

        validator = QRegExpValidator(rx, self)
        self.setValidator(validator)
        self.typ = None


    def wheelEvent(self, event):
        text = self.text()
        inc = 1
        if QApplication.keyboardModifiers() == Qt.ControlModifier:
            inc = 10
        elif QApplication.keyboardModifiers() == Qt.ShiftModifier:
            inc = 100
        if event.delta() > 0:
            txt = int(text) + inc
        else:
            txt = int(text) - inc

        self.setText(str(txt))
        self.par.chachStartEndValues()

    def mouseDoubleClickEvent(self, event):
        self.setDefaultValue()


    def setDefaultValue(self):
        if QApplication.keyboardModifiers() == Qt.ControlModifier:
            val = cmds.currentTime(q=1)
        else:
            if self.typ:
                val = cmds.playbackOptions(q=1, min=1)
            else:
                val = cmds.playbackOptions(q=1, max=1)
        self.setText(str(int(val)))
        self.par.chachStartEndValues()


class frameFloatCounterClass(QLineEdit):
    def __init__(self, parent=None):
        QLineEdit.__init__(self)

        rx = QRegExp()
        rx.setPattern("^[0-9]{1,2}([,.][0-9]{1,2})?$")

        validator = QRegExpValidator(rx, self)
        self.setValidator(validator)


    def wheelEvent(self, event):
        text = self.text()
        inc = 0.1
        if QApplication.keyboardModifiers() == Qt.ControlModifier:
            inc = 1

        if event.delta() > 0:
            txt = float(text) + inc
        else:
            txt = float(text) - inc
        txt = max(0, min(10, txt))
        self.setText(str(txt).replace(',','.'))