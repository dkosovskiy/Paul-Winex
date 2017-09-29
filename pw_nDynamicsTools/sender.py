import socket

HOST = 'localhost'
CPORT = 9091

cs = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
cs.connect((HOST, CPORT))
cs.send("END")
cs.close()
