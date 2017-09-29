import socket
from threading import *
import sys, time
from PyQt4.QtCore import *
from PyQt4.QtGui import *
import subprocess

class multiServerClass(QWidget):
    def __init__(self, parent=None):
        QWidget.__init__(self, parent)

        self.setGeometry(300, 300, 280, 500)
        self.setWindowTitle('Cache server')
        self.serv = None

        self.layout = QVBoxLayout(self)

        self.runButton = QPushButton("Run")
        self.stopButton = QPushButton("Close")
        self.addText = QPushButton('add')
        self.connect(self.runButton, SIGNAL("released()"), self.launch)
        self.connect(self.stopButton, SIGNAL("released()"), self.stopProcess)
        self.connect(self.addText, SIGNAL("released()"), self.textAdd)
        self.output_te = QTextEdit()


        self.layout.addWidget(self.runButton)
        self.layout.addWidget(self.stopButton)
        self.layout.addWidget(self.addText)
        self.layout.addWidget(self.output_te)

        self.threadPool = []

    def stopProcess(self):
        self.serv.close()

    def launch(self):
        self.serv = listenerClass(self)
        self.serv.start()


    def msg(self, data):
        print 'DATA>>>>', type(data)
        self.output_te.append(data)

    def textAdd(self):
        self.output_te.append('DADADA')


class listenerClass(Thread):
    def __init__(self, parent=None):
        Thread.__init__(self)
        self.ui = parent
        self.port = 9095
        self.host = ""
        self.clients = []
        self._stop = False

    def run(self):
        self.process()

    def bindSocket(self):
        self.socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        self.socket.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        self.socket.bind((self.host, self.port))
        self.socket.listen(5)
        print '[Control] Listening on port ', self.port
#
    def acceptSocket(self):
        while True:
            conn, maddr = self.socket.accept()
            client = connectClient(conn, maddr, self.ui)
            self.clients.append(client)
            client.start()

    def close(self):
        for client in self.clients:
            client.stopProcess()
        self.socket.close()
        self._stop = True
        print 'Server is closed!!!'

    def process(self):
        while 1:
            if self._stop:
                break
            self.bindSocket()
            self.acceptSocket()
            self.close()

class connectClient(Thread):

    def __init__(self, sock, addr, parent):
        Thread.__init__(self)
        self.p = parent
        self.sock = sock
        self.addr = addr
        self.finished = Event()
        print 'Client', self.addr, 'is connected'

    def run(self):
        self.sock.send("Hi men")
        while True:
            buf = self.sock.recv(1024)
            if buf == "q":
                self.sock.send("bye")
                print 'Client', self.addr, 'disconnected'
                break
            elif buf:
                print 'Input data from', self.addr[0], '\n', buf
                self.p.msg(self.addr[0] + '>>' + buf)
                self.sock.send(buf+('>'*10))
        self.sock.close()



#------------------------------------------------------------------------

app = QApplication(sys.argv)
test = multiServerClass()
test.show()
app.exec_()
# s = listenerClass()
# s.run()

#_________________________
#CLIENT
# import socket
#
# host = "localhost"
# port = 9095
#
# s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
# s.connect((host, port))
# while True:
#     result = s.recv(1024)
#     print result
#     buf = raw_input(">>")
#     s.send(buf)
#     if buf == "q":
#         break
# s.close()