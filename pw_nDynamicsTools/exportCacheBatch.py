#from PyQt4.QtCore import *
from mayaQTimport import *
import subprocess, time, os, sys

class batchProcess(QThread):
    printSignal = pyqtSignal(object)
    finishSigmal = pyqtSignal(object)

    def __init__(self, parent=None):
        QThread.__init__(self, parent)

    def run(self):
        try :
            self.rutTst()
        except :
            self.finishSigmal.emit()

    def stop(self):
        self.wait()

    def runMaya(self):
        mayaPath = 'C:/CG/Maya2013/bin/mayapy.exe'
        scriptPath = 'D:/Dropbox/Dropbox/pw_prefs/RnD/maya/pythonscripts/Dynamic/pw_nDynamicsTools/tmp/mayaAction.py'

        proc = subprocess.Popen([mayaPath, scriptPath], stdout=subprocess.PIPE)
        for line in iter(proc.stdout.readline, ''):
           self.printSignal.emit(line)
        self.finishSigmal.emit()

    def rutTst(self):
        for i in range(10):
            self.printSignal.emit(i)
            time.sleep(0.5)
        self.finishSigmal.emit()
        self.stop()


def prnt(line):
    print '>>>', line


def stop():
    print 'STOP'


def main():
    thr = batchProcess()
    thr.printSignal.connect(prnt)
    thr.finishSigmal.connect(stop)
    thr.start()

main()