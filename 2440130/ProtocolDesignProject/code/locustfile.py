#coding: utf-8
import time
import struct
from socket import *
from locust import TaskSet, task, between, Locust, events, User
from common import packData, HEART_BEAT, NORMAL, HEADERSIZE

class SocketUser(User):
    host = '127.0.0.1'
    port = 44266
    wait_time = between(0.1,1)

    def __init__(self, *args, **kwargs):
        super(SocketUser, self).__init__(*args, **kwargs)
        self.client = socket(AF_INET,SOCK_STREAM)

    def on_start(self):
        self.client.connect((self.host, self.port))

    def on_stop(self):
        self.client.close()

    @task(100)
    def sendHeartBeat(self):
        start_time = time.time()
        try:
            self.client.send(packData(b'Hello, thank you. Thank you very much?', NORMAL))
        except Exception as e:
            total_time = int((time.time() - start_time) * 1000)
            events.request_failure.fire(request_type="Normal", name="SendMessage", response_time=total_time, response_length=0, exception=e)
        else:
            total_time = int((time.time() - start_time) * 1000)
            events.request_success.fire(request_type="Normal", name="SendMessage", response_time=total_time, response_length=0)


        start_time = time.time()
        try:
            data = self.client.recv(1024)
        except Exception as e:
            total_time = int((time.time() - start_time) * 1000)
            events.request_failure.fire(request_type="Normal", name="RecvMessage", response_time=total_time, response_length=0, exception=e)
        else:
            total_time = int((time.time() - start_time) * 1000)
            events.request_success.fire(request_type="Normal", name="RecvMessage", response_time=total_time, response_length=0)
