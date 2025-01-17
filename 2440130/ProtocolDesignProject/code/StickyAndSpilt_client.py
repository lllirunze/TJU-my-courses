#!/usr/bin/python
# -*- coding:UTF-8 -*-
import struct
from socket import *
from common import packData, HEART_BEAT, NORMAL, HEADERSIZE
import threading
import time

dataBuffer = bytes()
heartBeatCount = 0
nickName = ''

def sendText():     # Send sitcky or spilt data to the server
    global nickName
    while True:
        sentence = 'hello world!'
        client.send(packData(sentence.encode('utf-8'), NORMAL))
        sentence = 'Byebye world!'
        client.send(packData(sentence.encode('utf-8'), NORMAL))
        time.sleep(0.1)


def dealData(headPack, body):
    global heartBeatCount
    if headPack[1] == HEART_BEAT:
        print('Client accepts HeartBeatPack from Server, Pong!')
        heartBeatCount = heartBeatCount - 1
    if headPack[1] == NORMAL:
        print(body.decode('utf-8'))
    # other...

if __name__ == '__main__':
    # nickName = input('Input your username: ')
    # Create a TCP socket using the IPv4 protocol
    client = socket(AF_INET, SOCK_STREAM)
    if(client.connect(('127.0.0.1', 44266))):
        print('Connect successfully!')

    textThread = threading.Thread(target=sendText, name='textThread')
    textThread.start()

    while True:
        data = client.recv(1024)
        # data = client.recv(5)
        if data:
            dataBuffer += data
        while len(dataBuffer) > HEADERSIZE:
            headPack = struct.unpack('!3I', dataBuffer[:HEADERSIZE])
            bodysize = headPack[2]

            if len(dataBuffer) < HEADERSIZE+bodysize:
                print('DataPack(%s Byte) is not complete(totally %s Byte). Continue accepting...' % (len(dataBuffer), HEADERSIZE+bodysize))
                break

            body = dataBuffer[HEADERSIZE:HEADERSIZE+bodysize]

            dealData(headPack, body)

            dataBuffer = dataBuffer[HEADERSIZE+bodysize:]
    # Close the socket
    client.close()
