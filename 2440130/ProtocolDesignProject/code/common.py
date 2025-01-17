import struct

HEADERSIZE = 12
HEART_BEAT = 0
NORMAL = 1

def packData(data, packetType):
    version = 1
    bodyLen = len(data)
    header = [version, packetType, bodyLen]   
    headPack = struct.pack("!3I", *header)
    return headPack + data