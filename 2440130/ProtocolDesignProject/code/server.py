#!/usr/bin/python
# -*- coding:UTF-8 -*-
import struct
from common import packData, HEART_BEAT, NORMAL, HEADERSIZE
from socket import *
import select
import time
import threading

dataBuffer = {}             # sticky and spilt abnormal problems
inputs = {}                 # select
outputs = {}                # select
clients = list()            # list of client

workerThreadNum = 4         # multi_thread

def dealData(con, headPack, body):      
    global clients
    if headPack[1] == HEART_BEAT:           # disconnect problem
        con.send(packData(b'Pong!', HEART_BEAT))
    if headPack[1] == NORMAL:               # send package
        print(body.decode('utf-8'))
        for client in clients:              # send to all clients
            client.send(packData(body, NORMAL))
    # other...
    
def workerThread(workerID):                 # multi_thread
    while (len(inputs[workerID])+len(outputs[workerID])) <= 0:
        time.sleep(1)
    
    while True:
        try:        # select
            readList, writeList, exeptionalList = select.select(inputs[workerID], outputs[workerID], inputs[workerID], 100)
        except:
            pass    # not deal with   QWQ

        for obj in readList:
            if obj in clients:
                try:
                    # Get the string sent by the customer
                    data = obj.recv(1024)
                    # data = obj.recv(5)
                    if data:
                        dataBuffer[obj] += data
                    if obj not in outputs[workerID]:
                        outputs[workerID].append(obj)
                except:
                    pass
        
        for obj in writeList:
            if obj in clients:
                while len(dataBuffer[obj]) > HEADERSIZE:
                    headPack = struct.unpack('!3I', dataBuffer[obj][:HEADERSIZE])
                    bodysize = headPack[2]
                    if len(dataBuffer[obj]) < HEADERSIZE+bodysize:
                        print('DataPack(%s Byte) is not complete(totally %s Byte). Continue accepting...' % (len(dataBuffer[obj]), HEADERSIZE+bodysize))
                        break
                    body = dataBuffer[obj][HEADERSIZE:HEADERSIZE+bodysize]
                    dealData(obj, headPack, body)
                    dataBuffer[obj] = dataBuffer[obj][HEADERSIZE+bodysize:]
                if obj in clients:
                    outputs[workerID].remove(obj)

        for obj in exeptionalList:
            inputs[workerID].remove(obj)
            if obj in outputs[workerID]:
                outputs[workerID].remove(obj)
            obj.close()
            del dataBuffer[obj]


if __name__ == '__main__':
    serverIP = '127.0.0.1'
    serverPort = 44266
    clientNum = 0
    print('Maybe someone will join in the chatroom...')

    for i in range(0, workerThreadNum):
        inputs[i] = []
        outputs[i] = []         # multi_plexing
        worker = threading.Thread(target=workerThread, args=(i,))
        worker.start()          # multi_thread

    # Create a TCP socket using the IPv4 protocol
    server = socket(AF_INET, SOCK_STREAM)
    # Bind a TCP socket to the specified port
    server.bind((serverIP, serverPort))
    # The maximum number of connections is 5
    server.listen(5)

    try:
        while True:
            # Upon receipt of a customer connection request, a new TCP connection socket is created.
            conn, addr = server.accept()
            clients.append(conn)
            conn.setblocking(False)
            inputs[clientNum%workerThreadNum].append(conn)
            dataBuffer[conn] = bytes()
            print('%s:%s join in the chatroom.' % addr)
            clientNum = clientNum + 1
            # print('There is/are %d client(s) in the chatroom.' % len(clients))
    except:
        for client in clients:
            # Close the TCP connection socket
            client.close()
        server.close()
