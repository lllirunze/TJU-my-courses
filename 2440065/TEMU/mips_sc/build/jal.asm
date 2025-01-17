
build/jal:     file format elf32-tradlittlemips
build/jal


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	001fb021 	addu	s6,zero,ra
bfc00004:	3c0c8c3e 	lui	t4,0x8c3e
bfc00008:	358c1efa 	ori	t4,t4,0x1efa
bfc0000c:	3c0deb2b 	lui	t5,0xeb2b
bfc00010:	35add57c 	ori	t5,t5,0xd57c
bfc00014:	24100000 	li	s0,0
bfc00018:	24120000 	li	s2,0
bfc0001c:	1000000b 	b	bfc0004c <main+0x4c>
bfc00020:	00000000 	nop
bfc00024:	3c108c3e 	lui	s0,0x8c3e
bfc00028:	36101efa 	ori	s0,s0,0x1efa
bfc0002c:	0ff00018 	jal	bfc00060 <main+0x60>
bfc00030:	00000000 	nop
bfc00034:	1000000c 	b	bfc00068 <main+0x68>
bfc00038:	00000000 	nop
bfc0003c:	00000021 	move	zero,zero
bfc00040:	00000021 	move	zero,zero
bfc00044:	00000021 	move	zero,zero
bfc00048:	00000021 	move	zero,zero
bfc0004c:	0ff00009 	jal	bfc00024 <main+0x24>
bfc00050:	00000000 	nop
bfc00054:	10000004 	b	bfc00068 <main+0x68>
bfc00058:	00000000 	nop
bfc0005c:	00000021 	move	zero,zero
bfc00060:	3c12eb2b 	lui	s2,0xeb2b
bfc00064:	3652d57c 	ori	s2,s2,0xd57c
bfc00068:	001fa021 	addu	s4,zero,ra
bfc0006c:	0016f821 	addu	ra,zero,s6
bfc00070:	3c15bfc0 	lui	s5,0xbfc0
bfc00074:	26b5002c 	addiu	s5,s5,44
bfc00078:	3c0d8c3e 	lui	t5,0x8c3e
bfc0007c:	35ad1efa 	ori	t5,t5,0x1efa
bfc00080:	160d1fe8 	bne	s0,t5,bfc08024 <inst_error>
bfc00084:	00000000 	nop
bfc00088:	3c0ceb2b 	lui	t4,0xeb2b
bfc0008c:	358cd57c 	ori	t4,t4,0xd57c
bfc00090:	164c1fe4 	bne	s2,t4,bfc08024 <inst_error>
bfc00094:	00000000 	nop
bfc00098:	26b50008 	addiu	s5,s5,8
bfc0009c:	16951fe1 	bne	s4,s5,bfc08024 <inst_error>
bfc000a0:	00000000 	nop
bfc000a4:	001fb021 	addu	s6,zero,ra
bfc000a8:	3c0cfbc1 	lui	t4,0xfbc1
bfc000ac:	358cf5d0 	ori	t4,t4,0xf5d0
bfc000b0:	3c0db91b 	lui	t5,0xb91b
bfc000b4:	35adc0b0 	ori	t5,t5,0xc0b0
bfc000b8:	24100000 	li	s0,0
bfc000bc:	24120000 	li	s2,0
bfc000c0:	1000000b 	b	bfc000f0 <main+0xf0>
bfc000c4:	00000000 	nop
bfc000c8:	3c10fbc1 	lui	s0,0xfbc1
bfc000cc:	3610f5d0 	ori	s0,s0,0xf5d0
bfc000d0:	0ff00041 	jal	bfc00104 <main+0x104>
bfc000d4:	00000000 	nop
bfc000d8:	1000000c 	b	bfc0010c <main+0x10c>
bfc000dc:	00000000 	nop
bfc000e0:	00000021 	move	zero,zero
bfc000e4:	00000021 	move	zero,zero
bfc000e8:	00000021 	move	zero,zero
bfc000ec:	00000021 	move	zero,zero
bfc000f0:	0ff00032 	jal	bfc000c8 <main+0xc8>
bfc000f4:	00000000 	nop
bfc000f8:	10000004 	b	bfc0010c <main+0x10c>
bfc000fc:	00000000 	nop
bfc00100:	00000021 	move	zero,zero
bfc00104:	3c12b91b 	lui	s2,0xb91b
bfc00108:	3652c0b0 	ori	s2,s2,0xc0b0
bfc0010c:	001fa021 	addu	s4,zero,ra
bfc00110:	0016f821 	addu	ra,zero,s6
bfc00114:	3c15bfc0 	lui	s5,0xbfc0
bfc00118:	26b500d0 	addiu	s5,s5,208
bfc0011c:	3c0dfbc1 	lui	t5,0xfbc1
bfc00120:	35adf5d0 	ori	t5,t5,0xf5d0
bfc00124:	160d1fbf 	bne	s0,t5,bfc08024 <inst_error>
bfc00128:	00000000 	nop
bfc0012c:	3c0cb91b 	lui	t4,0xb91b
bfc00130:	358cc0b0 	ori	t4,t4,0xc0b0
bfc00134:	164c1fbb 	bne	s2,t4,bfc08024 <inst_error>
bfc00138:	00000000 	nop
bfc0013c:	26b50008 	addiu	s5,s5,8
bfc00140:	16951fb8 	bne	s4,s5,bfc08024 <inst_error>
bfc00144:	00000000 	nop
bfc00148:	001fb021 	addu	s6,zero,ra
bfc0014c:	3c0cc106 	lui	t4,0xc106
bfc00150:	358c2356 	ori	t4,t4,0x2356
bfc00154:	3c0df8d6 	lui	t5,0xf8d6
bfc00158:	35ad0c60 	ori	t5,t5,0xc60
bfc0015c:	24100000 	li	s0,0
bfc00160:	24120000 	li	s2,0
bfc00164:	1000000b 	b	bfc00194 <main+0x194>
bfc00168:	00000000 	nop
bfc0016c:	3c10c106 	lui	s0,0xc106
bfc00170:	36102356 	ori	s0,s0,0x2356
bfc00174:	0ff0006a 	jal	bfc001a8 <main+0x1a8>
bfc00178:	00000000 	nop
bfc0017c:	1000000c 	b	bfc001b0 <main+0x1b0>
bfc00180:	00000000 	nop
bfc00184:	00000021 	move	zero,zero
bfc00188:	00000021 	move	zero,zero
bfc0018c:	00000021 	move	zero,zero
bfc00190:	00000021 	move	zero,zero
bfc00194:	0ff0005b 	jal	bfc0016c <main+0x16c>
bfc00198:	00000000 	nop
bfc0019c:	10000004 	b	bfc001b0 <main+0x1b0>
bfc001a0:	00000000 	nop
bfc001a4:	00000021 	move	zero,zero
bfc001a8:	3c12f8d6 	lui	s2,0xf8d6
bfc001ac:	36520c60 	ori	s2,s2,0xc60
bfc001b0:	001fa021 	addu	s4,zero,ra
bfc001b4:	0016f821 	addu	ra,zero,s6
bfc001b8:	3c15bfc0 	lui	s5,0xbfc0
bfc001bc:	26b50174 	addiu	s5,s5,372
bfc001c0:	3c0dc106 	lui	t5,0xc106
bfc001c4:	35ad2356 	ori	t5,t5,0x2356
bfc001c8:	160d1f96 	bne	s0,t5,bfc08024 <inst_error>
bfc001cc:	00000000 	nop
bfc001d0:	3c0cf8d6 	lui	t4,0xf8d6
bfc001d4:	358c0c60 	ori	t4,t4,0xc60
bfc001d8:	164c1f92 	bne	s2,t4,bfc08024 <inst_error>
bfc001dc:	00000000 	nop
bfc001e0:	26b50008 	addiu	s5,s5,8
bfc001e4:	16951f8f 	bne	s4,s5,bfc08024 <inst_error>
bfc001e8:	00000000 	nop
bfc001ec:	001fb021 	addu	s6,zero,ra
bfc001f0:	3c0c0b2d 	lui	t4,0xb2d
bfc001f4:	358cc8e4 	ori	t4,t4,0xc8e4
bfc001f8:	3c0dff27 	lui	t5,0xff27
bfc001fc:	35ad6d2f 	ori	t5,t5,0x6d2f
bfc00200:	24100000 	li	s0,0
bfc00204:	24120000 	li	s2,0
bfc00208:	1000000b 	b	bfc00238 <main+0x238>
bfc0020c:	00000000 	nop
bfc00210:	3c100b2d 	lui	s0,0xb2d
bfc00214:	3610c8e4 	ori	s0,s0,0xc8e4
bfc00218:	0ff00093 	jal	bfc0024c <main+0x24c>
bfc0021c:	00000000 	nop
bfc00220:	1000000c 	b	bfc00254 <main+0x254>
bfc00224:	00000000 	nop
bfc00228:	00000021 	move	zero,zero
bfc0022c:	00000021 	move	zero,zero
bfc00230:	00000021 	move	zero,zero
bfc00234:	00000021 	move	zero,zero
bfc00238:	0ff00084 	jal	bfc00210 <main+0x210>
bfc0023c:	00000000 	nop
bfc00240:	10000004 	b	bfc00254 <main+0x254>
bfc00244:	00000000 	nop
bfc00248:	00000021 	move	zero,zero
bfc0024c:	3c12ff27 	lui	s2,0xff27
bfc00250:	36526d2f 	ori	s2,s2,0x6d2f
bfc00254:	001fa021 	addu	s4,zero,ra
bfc00258:	0016f821 	addu	ra,zero,s6
bfc0025c:	3c15bfc0 	lui	s5,0xbfc0
bfc00260:	26b50218 	addiu	s5,s5,536
bfc00264:	3c0d0b2d 	lui	t5,0xb2d
bfc00268:	35adc8e4 	ori	t5,t5,0xc8e4
bfc0026c:	160d1f6d 	bne	s0,t5,bfc08024 <inst_error>
bfc00270:	00000000 	nop
bfc00274:	3c0cff27 	lui	t4,0xff27
bfc00278:	358c6d2f 	ori	t4,t4,0x6d2f
bfc0027c:	164c1f69 	bne	s2,t4,bfc08024 <inst_error>
bfc00280:	00000000 	nop
bfc00284:	26b50008 	addiu	s5,s5,8
bfc00288:	16951f66 	bne	s4,s5,bfc08024 <inst_error>
bfc0028c:	00000000 	nop
bfc00290:	001fb021 	addu	s6,zero,ra
bfc00294:	3c0c312f 	lui	t4,0x312f
bfc00298:	358cabd9 	ori	t4,t4,0xabd9
bfc0029c:	3c0d9703 	lui	t5,0x9703
bfc002a0:	35ad87ac 	ori	t5,t5,0x87ac
bfc002a4:	24100000 	li	s0,0
bfc002a8:	24120000 	li	s2,0
bfc002ac:	1000000b 	b	bfc002dc <main+0x2dc>
bfc002b0:	00000000 	nop
bfc002b4:	3c10312f 	lui	s0,0x312f
bfc002b8:	3610abd9 	ori	s0,s0,0xabd9
bfc002bc:	0ff000bc 	jal	bfc002f0 <main+0x2f0>
bfc002c0:	00000000 	nop
bfc002c4:	1000000c 	b	bfc002f8 <main+0x2f8>
bfc002c8:	00000000 	nop
bfc002cc:	00000021 	move	zero,zero
bfc002d0:	00000021 	move	zero,zero
bfc002d4:	00000021 	move	zero,zero
bfc002d8:	00000021 	move	zero,zero
bfc002dc:	0ff000ad 	jal	bfc002b4 <main+0x2b4>
bfc002e0:	00000000 	nop
bfc002e4:	10000004 	b	bfc002f8 <main+0x2f8>
bfc002e8:	00000000 	nop
bfc002ec:	00000021 	move	zero,zero
bfc002f0:	3c129703 	lui	s2,0x9703
bfc002f4:	365287ac 	ori	s2,s2,0x87ac
bfc002f8:	001fa021 	addu	s4,zero,ra
bfc002fc:	0016f821 	addu	ra,zero,s6
bfc00300:	3c15bfc0 	lui	s5,0xbfc0
bfc00304:	26b502bc 	addiu	s5,s5,700
bfc00308:	3c0d312f 	lui	t5,0x312f
bfc0030c:	35adabd9 	ori	t5,t5,0xabd9
bfc00310:	160d1f44 	bne	s0,t5,bfc08024 <inst_error>
bfc00314:	00000000 	nop
bfc00318:	3c0c9703 	lui	t4,0x9703
bfc0031c:	358c87ac 	ori	t4,t4,0x87ac
bfc00320:	164c1f40 	bne	s2,t4,bfc08024 <inst_error>
bfc00324:	00000000 	nop
bfc00328:	26b50008 	addiu	s5,s5,8
bfc0032c:	16951f3d 	bne	s4,s5,bfc08024 <inst_error>
bfc00330:	00000000 	nop
bfc00334:	001fb021 	addu	s6,zero,ra
bfc00338:	3c0c4636 	lui	t4,0x4636
bfc0033c:	358c0a68 	ori	t4,t4,0xa68
bfc00340:	3c0df903 	lui	t5,0xf903
bfc00344:	35adf5cd 	ori	t5,t5,0xf5cd
bfc00348:	24100000 	li	s0,0
bfc0034c:	24120000 	li	s2,0
bfc00350:	1000000b 	b	bfc00380 <main+0x380>
bfc00354:	00000000 	nop
bfc00358:	3c104636 	lui	s0,0x4636
bfc0035c:	36100a68 	ori	s0,s0,0xa68
bfc00360:	0ff000e5 	jal	bfc00394 <main+0x394>
bfc00364:	00000000 	nop
bfc00368:	1000000c 	b	bfc0039c <main+0x39c>
bfc0036c:	00000000 	nop
bfc00370:	00000021 	move	zero,zero
bfc00374:	00000021 	move	zero,zero
bfc00378:	00000021 	move	zero,zero
bfc0037c:	00000021 	move	zero,zero
bfc00380:	0ff000d6 	jal	bfc00358 <main+0x358>
bfc00384:	00000000 	nop
bfc00388:	10000004 	b	bfc0039c <main+0x39c>
bfc0038c:	00000000 	nop
bfc00390:	00000021 	move	zero,zero
bfc00394:	3c12f903 	lui	s2,0xf903
bfc00398:	3652f5cd 	ori	s2,s2,0xf5cd
bfc0039c:	001fa021 	addu	s4,zero,ra
bfc003a0:	0016f821 	addu	ra,zero,s6
bfc003a4:	3c15bfc0 	lui	s5,0xbfc0
bfc003a8:	26b50360 	addiu	s5,s5,864
bfc003ac:	3c0d4636 	lui	t5,0x4636
bfc003b0:	35ad0a68 	ori	t5,t5,0xa68
bfc003b4:	160d1f1b 	bne	s0,t5,bfc08024 <inst_error>
bfc003b8:	00000000 	nop
bfc003bc:	3c0cf903 	lui	t4,0xf903
bfc003c0:	358cf5cd 	ori	t4,t4,0xf5cd
bfc003c4:	164c1f17 	bne	s2,t4,bfc08024 <inst_error>
bfc003c8:	00000000 	nop
bfc003cc:	26b50008 	addiu	s5,s5,8
bfc003d0:	16951f14 	bne	s4,s5,bfc08024 <inst_error>
bfc003d4:	00000000 	nop
bfc003d8:	001fb021 	addu	s6,zero,ra
bfc003dc:	3c0c41cc 	lui	t4,0x41cc
bfc003e0:	358c660a 	ori	t4,t4,0x660a
bfc003e4:	3c0d5229 	lui	t5,0x5229
bfc003e8:	35ad5cdc 	ori	t5,t5,0x5cdc
bfc003ec:	24100000 	li	s0,0
bfc003f0:	24120000 	li	s2,0
bfc003f4:	1000000b 	b	bfc00424 <main+0x424>
bfc003f8:	00000000 	nop
bfc003fc:	3c1041cc 	lui	s0,0x41cc
bfc00400:	3610660a 	ori	s0,s0,0x660a
bfc00404:	0ff0010e 	jal	bfc00438 <main+0x438>
bfc00408:	00000000 	nop
bfc0040c:	1000000c 	b	bfc00440 <main+0x440>
bfc00410:	00000000 	nop
bfc00414:	00000021 	move	zero,zero
bfc00418:	00000021 	move	zero,zero
bfc0041c:	00000021 	move	zero,zero
bfc00420:	00000021 	move	zero,zero
bfc00424:	0ff000ff 	jal	bfc003fc <main+0x3fc>
bfc00428:	00000000 	nop
bfc0042c:	10000004 	b	bfc00440 <main+0x440>
bfc00430:	00000000 	nop
bfc00434:	00000021 	move	zero,zero
bfc00438:	3c125229 	lui	s2,0x5229
bfc0043c:	36525cdc 	ori	s2,s2,0x5cdc
bfc00440:	001fa021 	addu	s4,zero,ra
bfc00444:	0016f821 	addu	ra,zero,s6
bfc00448:	3c15bfc0 	lui	s5,0xbfc0
bfc0044c:	26b50404 	addiu	s5,s5,1028
bfc00450:	3c0d41cc 	lui	t5,0x41cc
bfc00454:	35ad660a 	ori	t5,t5,0x660a
bfc00458:	160d1ef2 	bne	s0,t5,bfc08024 <inst_error>
bfc0045c:	00000000 	nop
bfc00460:	3c0c5229 	lui	t4,0x5229
bfc00464:	358c5cdc 	ori	t4,t4,0x5cdc
bfc00468:	164c1eee 	bne	s2,t4,bfc08024 <inst_error>
bfc0046c:	00000000 	nop
bfc00470:	26b50008 	addiu	s5,s5,8
bfc00474:	16951eeb 	bne	s4,s5,bfc08024 <inst_error>
bfc00478:	00000000 	nop
bfc0047c:	001fb021 	addu	s6,zero,ra
bfc00480:	3c0c48fa 	lui	t4,0x48fa
bfc00484:	358c3a04 	ori	t4,t4,0x3a04
bfc00488:	3c0d6963 	lui	t5,0x6963
bfc0048c:	35ad6126 	ori	t5,t5,0x6126
bfc00490:	24100000 	li	s0,0
bfc00494:	24120000 	li	s2,0
bfc00498:	1000000b 	b	bfc004c8 <main+0x4c8>
bfc0049c:	00000000 	nop
bfc004a0:	3c1048fa 	lui	s0,0x48fa
bfc004a4:	36103a04 	ori	s0,s0,0x3a04
bfc004a8:	0ff00137 	jal	bfc004dc <main+0x4dc>
bfc004ac:	00000000 	nop
bfc004b0:	1000000c 	b	bfc004e4 <main+0x4e4>
bfc004b4:	00000000 	nop
bfc004b8:	00000021 	move	zero,zero
bfc004bc:	00000021 	move	zero,zero
bfc004c0:	00000021 	move	zero,zero
bfc004c4:	00000021 	move	zero,zero
bfc004c8:	0ff00128 	jal	bfc004a0 <main+0x4a0>
bfc004cc:	00000000 	nop
bfc004d0:	10000004 	b	bfc004e4 <main+0x4e4>
bfc004d4:	00000000 	nop
bfc004d8:	00000021 	move	zero,zero
bfc004dc:	3c126963 	lui	s2,0x6963
bfc004e0:	36526126 	ori	s2,s2,0x6126
bfc004e4:	001fa021 	addu	s4,zero,ra
bfc004e8:	0016f821 	addu	ra,zero,s6
bfc004ec:	3c15bfc0 	lui	s5,0xbfc0
bfc004f0:	26b504a8 	addiu	s5,s5,1192
bfc004f4:	3c0d48fa 	lui	t5,0x48fa
bfc004f8:	35ad3a04 	ori	t5,t5,0x3a04
bfc004fc:	160d1ec9 	bne	s0,t5,bfc08024 <inst_error>
bfc00500:	00000000 	nop
bfc00504:	3c0c6963 	lui	t4,0x6963
bfc00508:	358c6126 	ori	t4,t4,0x6126
bfc0050c:	164c1ec5 	bne	s2,t4,bfc08024 <inst_error>
bfc00510:	00000000 	nop
bfc00514:	26b50008 	addiu	s5,s5,8
bfc00518:	16951ec2 	bne	s4,s5,bfc08024 <inst_error>
bfc0051c:	00000000 	nop
bfc00520:	001fb021 	addu	s6,zero,ra
bfc00524:	3c0cbcd7 	lui	t4,0xbcd7
bfc00528:	358ccfec 	ori	t4,t4,0xcfec
bfc0052c:	3c0d779a 	lui	t5,0x779a
bfc00530:	35ad95ec 	ori	t5,t5,0x95ec
bfc00534:	24100000 	li	s0,0
bfc00538:	24120000 	li	s2,0
bfc0053c:	1000000b 	b	bfc0056c <main+0x56c>
bfc00540:	00000000 	nop
bfc00544:	3c10bcd7 	lui	s0,0xbcd7
bfc00548:	3610cfec 	ori	s0,s0,0xcfec
bfc0054c:	0ff00160 	jal	bfc00580 <main+0x580>
bfc00550:	00000000 	nop
bfc00554:	1000000c 	b	bfc00588 <main+0x588>
bfc00558:	00000000 	nop
bfc0055c:	00000021 	move	zero,zero
bfc00560:	00000021 	move	zero,zero
bfc00564:	00000021 	move	zero,zero
bfc00568:	00000021 	move	zero,zero
bfc0056c:	0ff00151 	jal	bfc00544 <main+0x544>
bfc00570:	00000000 	nop
bfc00574:	10000004 	b	bfc00588 <main+0x588>
bfc00578:	00000000 	nop
bfc0057c:	00000021 	move	zero,zero
bfc00580:	3c12779a 	lui	s2,0x779a
bfc00584:	365295ec 	ori	s2,s2,0x95ec
bfc00588:	001fa021 	addu	s4,zero,ra
bfc0058c:	0016f821 	addu	ra,zero,s6
bfc00590:	3c15bfc0 	lui	s5,0xbfc0
bfc00594:	26b5054c 	addiu	s5,s5,1356
bfc00598:	3c0dbcd7 	lui	t5,0xbcd7
bfc0059c:	35adcfec 	ori	t5,t5,0xcfec
bfc005a0:	160d1ea0 	bne	s0,t5,bfc08024 <inst_error>
bfc005a4:	00000000 	nop
bfc005a8:	3c0c779a 	lui	t4,0x779a
bfc005ac:	358c95ec 	ori	t4,t4,0x95ec
bfc005b0:	164c1e9c 	bne	s2,t4,bfc08024 <inst_error>
bfc005b4:	00000000 	nop
bfc005b8:	26b50008 	addiu	s5,s5,8
bfc005bc:	16951e99 	bne	s4,s5,bfc08024 <inst_error>
bfc005c0:	00000000 	nop
bfc005c4:	001fb021 	addu	s6,zero,ra
bfc005c8:	3c0c5fc9 	lui	t4,0x5fc9
bfc005cc:	358c6388 	ori	t4,t4,0x6388
bfc005d0:	3c0dc43c 	lui	t5,0xc43c
bfc005d4:	35ad4580 	ori	t5,t5,0x4580
bfc005d8:	24100000 	li	s0,0
bfc005dc:	24120000 	li	s2,0
bfc005e0:	1000000b 	b	bfc00610 <main+0x610>
bfc005e4:	00000000 	nop
bfc005e8:	3c105fc9 	lui	s0,0x5fc9
bfc005ec:	36106388 	ori	s0,s0,0x6388
bfc005f0:	0ff00189 	jal	bfc00624 <main+0x624>
bfc005f4:	00000000 	nop
bfc005f8:	1000000c 	b	bfc0062c <main+0x62c>
bfc005fc:	00000000 	nop
bfc00600:	00000021 	move	zero,zero
bfc00604:	00000021 	move	zero,zero
bfc00608:	00000021 	move	zero,zero
bfc0060c:	00000021 	move	zero,zero
bfc00610:	0ff0017a 	jal	bfc005e8 <main+0x5e8>
bfc00614:	00000000 	nop
bfc00618:	10000004 	b	bfc0062c <main+0x62c>
bfc0061c:	00000000 	nop
bfc00620:	00000021 	move	zero,zero
bfc00624:	3c12c43c 	lui	s2,0xc43c
bfc00628:	36524580 	ori	s2,s2,0x4580
bfc0062c:	001fa021 	addu	s4,zero,ra
bfc00630:	0016f821 	addu	ra,zero,s6
bfc00634:	3c15bfc0 	lui	s5,0xbfc0
bfc00638:	26b505f0 	addiu	s5,s5,1520
bfc0063c:	3c0d5fc9 	lui	t5,0x5fc9
bfc00640:	35ad6388 	ori	t5,t5,0x6388
bfc00644:	160d1e77 	bne	s0,t5,bfc08024 <inst_error>
bfc00648:	00000000 	nop
bfc0064c:	3c0cc43c 	lui	t4,0xc43c
bfc00650:	358c4580 	ori	t4,t4,0x4580
bfc00654:	164c1e73 	bne	s2,t4,bfc08024 <inst_error>
bfc00658:	00000000 	nop
bfc0065c:	26b50008 	addiu	s5,s5,8
bfc00660:	16951e70 	bne	s4,s5,bfc08024 <inst_error>
bfc00664:	00000000 	nop
bfc00668:	001fb021 	addu	s6,zero,ra
bfc0066c:	3c0c2e6a 	lui	t4,0x2e6a
bfc00670:	358ccb2a 	ori	t4,t4,0xcb2a
bfc00674:	3c0d3ff9 	lui	t5,0x3ff9
bfc00678:	35ad30e4 	ori	t5,t5,0x30e4
bfc0067c:	24100000 	li	s0,0
bfc00680:	24120000 	li	s2,0
bfc00684:	1000000b 	b	bfc006b4 <main+0x6b4>
bfc00688:	00000000 	nop
bfc0068c:	3c102e6a 	lui	s0,0x2e6a
bfc00690:	3610cb2a 	ori	s0,s0,0xcb2a
bfc00694:	0ff001b2 	jal	bfc006c8 <main+0x6c8>
bfc00698:	00000000 	nop
bfc0069c:	1000000c 	b	bfc006d0 <main+0x6d0>
bfc006a0:	00000000 	nop
bfc006a4:	00000021 	move	zero,zero
bfc006a8:	00000021 	move	zero,zero
bfc006ac:	00000021 	move	zero,zero
bfc006b0:	00000021 	move	zero,zero
bfc006b4:	0ff001a3 	jal	bfc0068c <main+0x68c>
bfc006b8:	00000000 	nop
bfc006bc:	10000004 	b	bfc006d0 <main+0x6d0>
bfc006c0:	00000000 	nop
bfc006c4:	00000021 	move	zero,zero
bfc006c8:	3c123ff9 	lui	s2,0x3ff9
bfc006cc:	365230e4 	ori	s2,s2,0x30e4
bfc006d0:	001fa021 	addu	s4,zero,ra
bfc006d4:	0016f821 	addu	ra,zero,s6
bfc006d8:	3c15bfc0 	lui	s5,0xbfc0
bfc006dc:	26b50694 	addiu	s5,s5,1684
bfc006e0:	3c0d2e6a 	lui	t5,0x2e6a
bfc006e4:	35adcb2a 	ori	t5,t5,0xcb2a
bfc006e8:	160d1e4e 	bne	s0,t5,bfc08024 <inst_error>
bfc006ec:	00000000 	nop
bfc006f0:	3c0c3ff9 	lui	t4,0x3ff9
bfc006f4:	358c30e4 	ori	t4,t4,0x30e4
bfc006f8:	164c1e4a 	bne	s2,t4,bfc08024 <inst_error>
bfc006fc:	00000000 	nop
bfc00700:	26b50008 	addiu	s5,s5,8
bfc00704:	16951e47 	bne	s4,s5,bfc08024 <inst_error>
bfc00708:	00000000 	nop
bfc0070c:	001fb021 	addu	s6,zero,ra
bfc00710:	3c0c5701 	lui	t4,0x5701
bfc00714:	358c65c0 	ori	t4,t4,0x65c0
bfc00718:	3c0d984b 	lui	t5,0x984b
bfc0071c:	35add878 	ori	t5,t5,0xd878
bfc00720:	24100000 	li	s0,0
bfc00724:	24120000 	li	s2,0
bfc00728:	1000000b 	b	bfc00758 <main+0x758>
bfc0072c:	00000000 	nop
bfc00730:	3c105701 	lui	s0,0x5701
bfc00734:	361065c0 	ori	s0,s0,0x65c0
bfc00738:	0ff001db 	jal	bfc0076c <main+0x76c>
bfc0073c:	00000000 	nop
bfc00740:	1000000c 	b	bfc00774 <main+0x774>
bfc00744:	00000000 	nop
bfc00748:	00000021 	move	zero,zero
bfc0074c:	00000021 	move	zero,zero
bfc00750:	00000021 	move	zero,zero
bfc00754:	00000021 	move	zero,zero
bfc00758:	0ff001cc 	jal	bfc00730 <main+0x730>
bfc0075c:	00000000 	nop
bfc00760:	10000004 	b	bfc00774 <main+0x774>
bfc00764:	00000000 	nop
bfc00768:	00000021 	move	zero,zero
bfc0076c:	3c12984b 	lui	s2,0x984b
bfc00770:	3652d878 	ori	s2,s2,0xd878
bfc00774:	001fa021 	addu	s4,zero,ra
bfc00778:	0016f821 	addu	ra,zero,s6
bfc0077c:	3c15bfc0 	lui	s5,0xbfc0
bfc00780:	26b50738 	addiu	s5,s5,1848
bfc00784:	3c0d5701 	lui	t5,0x5701
bfc00788:	35ad65c0 	ori	t5,t5,0x65c0
bfc0078c:	160d1e25 	bne	s0,t5,bfc08024 <inst_error>
bfc00790:	00000000 	nop
bfc00794:	3c0c984b 	lui	t4,0x984b
bfc00798:	358cd878 	ori	t4,t4,0xd878
bfc0079c:	164c1e21 	bne	s2,t4,bfc08024 <inst_error>
bfc007a0:	00000000 	nop
bfc007a4:	26b50008 	addiu	s5,s5,8
bfc007a8:	16951e1e 	bne	s4,s5,bfc08024 <inst_error>
bfc007ac:	00000000 	nop
bfc007b0:	001fb021 	addu	s6,zero,ra
bfc007b4:	3c0c881d 	lui	t4,0x881d
bfc007b8:	358c5800 	ori	t4,t4,0x5800
bfc007bc:	3c0d034e 	lui	t5,0x34e
bfc007c0:	35ad6000 	ori	t5,t5,0x6000
bfc007c4:	24100000 	li	s0,0
bfc007c8:	24120000 	li	s2,0
bfc007cc:	1000000b 	b	bfc007fc <main+0x7fc>
bfc007d0:	00000000 	nop
bfc007d4:	3c10881d 	lui	s0,0x881d
bfc007d8:	36105800 	ori	s0,s0,0x5800
bfc007dc:	0ff00204 	jal	bfc00810 <main+0x810>
bfc007e0:	00000000 	nop
bfc007e4:	1000000c 	b	bfc00818 <main+0x818>
bfc007e8:	00000000 	nop
bfc007ec:	00000021 	move	zero,zero
bfc007f0:	00000021 	move	zero,zero
bfc007f4:	00000021 	move	zero,zero
bfc007f8:	00000021 	move	zero,zero
bfc007fc:	0ff001f5 	jal	bfc007d4 <main+0x7d4>
bfc00800:	00000000 	nop
bfc00804:	10000004 	b	bfc00818 <main+0x818>
bfc00808:	00000000 	nop
bfc0080c:	00000021 	move	zero,zero
bfc00810:	3c12034e 	lui	s2,0x34e
bfc00814:	36526000 	ori	s2,s2,0x6000
bfc00818:	001fa021 	addu	s4,zero,ra
bfc0081c:	0016f821 	addu	ra,zero,s6
bfc00820:	3c15bfc0 	lui	s5,0xbfc0
bfc00824:	26b507dc 	addiu	s5,s5,2012
bfc00828:	3c0d881d 	lui	t5,0x881d
bfc0082c:	35ad5800 	ori	t5,t5,0x5800
bfc00830:	160d1dfc 	bne	s0,t5,bfc08024 <inst_error>
bfc00834:	00000000 	nop
bfc00838:	3c0c034e 	lui	t4,0x34e
bfc0083c:	358c6000 	ori	t4,t4,0x6000
bfc00840:	164c1df8 	bne	s2,t4,bfc08024 <inst_error>
bfc00844:	00000000 	nop
bfc00848:	26b50008 	addiu	s5,s5,8
bfc0084c:	16951df5 	bne	s4,s5,bfc08024 <inst_error>
bfc00850:	00000000 	nop
bfc00854:	001fb021 	addu	s6,zero,ra
bfc00858:	3c0c8a5b 	lui	t4,0x8a5b
bfc0085c:	358c3be0 	ori	t4,t4,0x3be0
bfc00860:	3c0db94b 	lui	t5,0xb94b
bfc00864:	35ad6376 	ori	t5,t5,0x6376
bfc00868:	24100000 	li	s0,0
bfc0086c:	24120000 	li	s2,0
bfc00870:	1000000b 	b	bfc008a0 <main+0x8a0>
bfc00874:	00000000 	nop
bfc00878:	3c108a5b 	lui	s0,0x8a5b
bfc0087c:	36103be0 	ori	s0,s0,0x3be0
bfc00880:	0ff0022d 	jal	bfc008b4 <main+0x8b4>
bfc00884:	00000000 	nop
bfc00888:	1000000c 	b	bfc008bc <main+0x8bc>
bfc0088c:	00000000 	nop
bfc00890:	00000021 	move	zero,zero
bfc00894:	00000021 	move	zero,zero
bfc00898:	00000021 	move	zero,zero
bfc0089c:	00000021 	move	zero,zero
bfc008a0:	0ff0021e 	jal	bfc00878 <main+0x878>
bfc008a4:	00000000 	nop
bfc008a8:	10000004 	b	bfc008bc <main+0x8bc>
bfc008ac:	00000000 	nop
bfc008b0:	00000021 	move	zero,zero
bfc008b4:	3c12b94b 	lui	s2,0xb94b
bfc008b8:	36526376 	ori	s2,s2,0x6376
bfc008bc:	001fa021 	addu	s4,zero,ra
bfc008c0:	0016f821 	addu	ra,zero,s6
bfc008c4:	3c15bfc0 	lui	s5,0xbfc0
bfc008c8:	26b50880 	addiu	s5,s5,2176
bfc008cc:	3c0d8a5b 	lui	t5,0x8a5b
bfc008d0:	35ad3be0 	ori	t5,t5,0x3be0
bfc008d4:	160d1dd3 	bne	s0,t5,bfc08024 <inst_error>
bfc008d8:	00000000 	nop
bfc008dc:	3c0cb94b 	lui	t4,0xb94b
bfc008e0:	358c6376 	ori	t4,t4,0x6376
bfc008e4:	164c1dcf 	bne	s2,t4,bfc08024 <inst_error>
bfc008e8:	00000000 	nop
bfc008ec:	26b50008 	addiu	s5,s5,8
bfc008f0:	16951dcc 	bne	s4,s5,bfc08024 <inst_error>
bfc008f4:	00000000 	nop
bfc008f8:	001fb021 	addu	s6,zero,ra
bfc008fc:	3c0c8b75 	lui	t4,0x8b75
bfc00900:	358cce52 	ori	t4,t4,0xce52
bfc00904:	3c0d13b7 	lui	t5,0x13b7
bfc00908:	35ada780 	ori	t5,t5,0xa780
bfc0090c:	24100000 	li	s0,0
bfc00910:	24120000 	li	s2,0
bfc00914:	1000000b 	b	bfc00944 <main+0x944>
bfc00918:	00000000 	nop
bfc0091c:	3c108b75 	lui	s0,0x8b75
bfc00920:	3610ce52 	ori	s0,s0,0xce52
bfc00924:	0ff00256 	jal	bfc00958 <main+0x958>
bfc00928:	00000000 	nop
bfc0092c:	1000000c 	b	bfc00960 <main+0x960>
bfc00930:	00000000 	nop
bfc00934:	00000021 	move	zero,zero
bfc00938:	00000021 	move	zero,zero
bfc0093c:	00000021 	move	zero,zero
bfc00940:	00000021 	move	zero,zero
bfc00944:	0ff00247 	jal	bfc0091c <main+0x91c>
bfc00948:	00000000 	nop
bfc0094c:	10000004 	b	bfc00960 <main+0x960>
bfc00950:	00000000 	nop
bfc00954:	00000021 	move	zero,zero
bfc00958:	3c1213b7 	lui	s2,0x13b7
bfc0095c:	3652a780 	ori	s2,s2,0xa780
bfc00960:	001fa021 	addu	s4,zero,ra
bfc00964:	0016f821 	addu	ra,zero,s6
bfc00968:	3c15bfc0 	lui	s5,0xbfc0
bfc0096c:	26b50924 	addiu	s5,s5,2340
bfc00970:	3c0d8b75 	lui	t5,0x8b75
bfc00974:	35adce52 	ori	t5,t5,0xce52
bfc00978:	160d1daa 	bne	s0,t5,bfc08024 <inst_error>
bfc0097c:	00000000 	nop
bfc00980:	3c0c13b7 	lui	t4,0x13b7
bfc00984:	358ca780 	ori	t4,t4,0xa780
bfc00988:	164c1da6 	bne	s2,t4,bfc08024 <inst_error>
bfc0098c:	00000000 	nop
bfc00990:	26b50008 	addiu	s5,s5,8
bfc00994:	16951da3 	bne	s4,s5,bfc08024 <inst_error>
bfc00998:	00000000 	nop
bfc0099c:	001fb021 	addu	s6,zero,ra
bfc009a0:	3c0cfcdb 	lui	t4,0xfcdb
bfc009a4:	358c1218 	ori	t4,t4,0x1218
bfc009a8:	3c0dff48 	lui	t5,0xff48
bfc009ac:	35ad3538 	ori	t5,t5,0x3538
bfc009b0:	24100000 	li	s0,0
bfc009b4:	24120000 	li	s2,0
bfc009b8:	1000000b 	b	bfc009e8 <main+0x9e8>
bfc009bc:	00000000 	nop
bfc009c0:	3c10fcdb 	lui	s0,0xfcdb
bfc009c4:	36101218 	ori	s0,s0,0x1218
bfc009c8:	0ff0027f 	jal	bfc009fc <main+0x9fc>
bfc009cc:	00000000 	nop
bfc009d0:	1000000c 	b	bfc00a04 <main+0xa04>
bfc009d4:	00000000 	nop
bfc009d8:	00000021 	move	zero,zero
bfc009dc:	00000021 	move	zero,zero
bfc009e0:	00000021 	move	zero,zero
bfc009e4:	00000021 	move	zero,zero
bfc009e8:	0ff00270 	jal	bfc009c0 <main+0x9c0>
bfc009ec:	00000000 	nop
bfc009f0:	10000004 	b	bfc00a04 <main+0xa04>
bfc009f4:	00000000 	nop
bfc009f8:	00000021 	move	zero,zero
bfc009fc:	3c12ff48 	lui	s2,0xff48
bfc00a00:	36523538 	ori	s2,s2,0x3538
bfc00a04:	001fa021 	addu	s4,zero,ra
bfc00a08:	0016f821 	addu	ra,zero,s6
bfc00a0c:	3c15bfc0 	lui	s5,0xbfc0
bfc00a10:	26b509c8 	addiu	s5,s5,2504
bfc00a14:	3c0dfcdb 	lui	t5,0xfcdb
bfc00a18:	35ad1218 	ori	t5,t5,0x1218
bfc00a1c:	160d1d81 	bne	s0,t5,bfc08024 <inst_error>
bfc00a20:	00000000 	nop
bfc00a24:	3c0cff48 	lui	t4,0xff48
bfc00a28:	358c3538 	ori	t4,t4,0x3538
bfc00a2c:	164c1d7d 	bne	s2,t4,bfc08024 <inst_error>
bfc00a30:	00000000 	nop
bfc00a34:	26b50008 	addiu	s5,s5,8
bfc00a38:	16951d7a 	bne	s4,s5,bfc08024 <inst_error>
bfc00a3c:	00000000 	nop
bfc00a40:	001fb021 	addu	s6,zero,ra
bfc00a44:	3c0c2e45 	lui	t4,0x2e45
bfc00a48:	358c0deb 	ori	t4,t4,0xdeb
bfc00a4c:	3c0d1060 	lui	t5,0x1060
bfc00a50:	35ad9f0c 	ori	t5,t5,0x9f0c
bfc00a54:	24100000 	li	s0,0
bfc00a58:	24120000 	li	s2,0
bfc00a5c:	1000000b 	b	bfc00a8c <main+0xa8c>
bfc00a60:	00000000 	nop
bfc00a64:	3c102e45 	lui	s0,0x2e45
bfc00a68:	36100deb 	ori	s0,s0,0xdeb
bfc00a6c:	0ff002a8 	jal	bfc00aa0 <main+0xaa0>
bfc00a70:	00000000 	nop
bfc00a74:	1000000c 	b	bfc00aa8 <main+0xaa8>
bfc00a78:	00000000 	nop
bfc00a7c:	00000021 	move	zero,zero
bfc00a80:	00000021 	move	zero,zero
bfc00a84:	00000021 	move	zero,zero
bfc00a88:	00000021 	move	zero,zero
bfc00a8c:	0ff00299 	jal	bfc00a64 <main+0xa64>
bfc00a90:	00000000 	nop
bfc00a94:	10000004 	b	bfc00aa8 <main+0xaa8>
bfc00a98:	00000000 	nop
bfc00a9c:	00000021 	move	zero,zero
bfc00aa0:	3c121060 	lui	s2,0x1060
bfc00aa4:	36529f0c 	ori	s2,s2,0x9f0c
bfc00aa8:	001fa021 	addu	s4,zero,ra
bfc00aac:	0016f821 	addu	ra,zero,s6
bfc00ab0:	3c15bfc0 	lui	s5,0xbfc0
bfc00ab4:	26b50a6c 	addiu	s5,s5,2668
bfc00ab8:	3c0d2e45 	lui	t5,0x2e45
bfc00abc:	35ad0deb 	ori	t5,t5,0xdeb
bfc00ac0:	160d1d58 	bne	s0,t5,bfc08024 <inst_error>
bfc00ac4:	00000000 	nop
bfc00ac8:	3c0c1060 	lui	t4,0x1060
bfc00acc:	358c9f0c 	ori	t4,t4,0x9f0c
bfc00ad0:	164c1d54 	bne	s2,t4,bfc08024 <inst_error>
bfc00ad4:	00000000 	nop
bfc00ad8:	26b50008 	addiu	s5,s5,8
bfc00adc:	16951d51 	bne	s4,s5,bfc08024 <inst_error>
bfc00ae0:	00000000 	nop
bfc00ae4:	001fb021 	addu	s6,zero,ra
bfc00ae8:	3c0c3e80 	lui	t4,0x3e80
bfc00aec:	358ccb3e 	ori	t4,t4,0xcb3e
bfc00af0:	3c0dc960 	lui	t5,0xc960
bfc00af4:	35ade400 	ori	t5,t5,0xe400
bfc00af8:	24100000 	li	s0,0
bfc00afc:	24120000 	li	s2,0
bfc00b00:	1000000b 	b	bfc00b30 <main+0xb30>
bfc00b04:	00000000 	nop
bfc00b08:	3c103e80 	lui	s0,0x3e80
bfc00b0c:	3610cb3e 	ori	s0,s0,0xcb3e
bfc00b10:	0ff002d1 	jal	bfc00b44 <main+0xb44>
bfc00b14:	00000000 	nop
bfc00b18:	1000000c 	b	bfc00b4c <main+0xb4c>
bfc00b1c:	00000000 	nop
bfc00b20:	00000021 	move	zero,zero
bfc00b24:	00000021 	move	zero,zero
bfc00b28:	00000021 	move	zero,zero
bfc00b2c:	00000021 	move	zero,zero
bfc00b30:	0ff002c2 	jal	bfc00b08 <main+0xb08>
bfc00b34:	00000000 	nop
bfc00b38:	10000004 	b	bfc00b4c <main+0xb4c>
bfc00b3c:	00000000 	nop
bfc00b40:	00000021 	move	zero,zero
bfc00b44:	3c12c960 	lui	s2,0xc960
bfc00b48:	3652e400 	ori	s2,s2,0xe400
bfc00b4c:	001fa021 	addu	s4,zero,ra
bfc00b50:	0016f821 	addu	ra,zero,s6
bfc00b54:	3c15bfc0 	lui	s5,0xbfc0
bfc00b58:	26b50b10 	addiu	s5,s5,2832
bfc00b5c:	3c0d3e80 	lui	t5,0x3e80
bfc00b60:	35adcb3e 	ori	t5,t5,0xcb3e
bfc00b64:	160d1d2f 	bne	s0,t5,bfc08024 <inst_error>
bfc00b68:	00000000 	nop
bfc00b6c:	3c0cc960 	lui	t4,0xc960
bfc00b70:	358ce400 	ori	t4,t4,0xe400
bfc00b74:	164c1d2b 	bne	s2,t4,bfc08024 <inst_error>
bfc00b78:	00000000 	nop
bfc00b7c:	26b50008 	addiu	s5,s5,8
bfc00b80:	16951d28 	bne	s4,s5,bfc08024 <inst_error>
bfc00b84:	00000000 	nop
bfc00b88:	001fb021 	addu	s6,zero,ra
bfc00b8c:	3c0c44af 	lui	t4,0x44af
bfc00b90:	358c9ce0 	ori	t4,t4,0x9ce0
bfc00b94:	3c0d800d 	lui	t5,0x800d
bfc00b98:	35ad3820 	ori	t5,t5,0x3820
bfc00b9c:	24100000 	li	s0,0
bfc00ba0:	24120000 	li	s2,0
bfc00ba4:	1000000b 	b	bfc00bd4 <main+0xbd4>
bfc00ba8:	00000000 	nop
bfc00bac:	3c1044af 	lui	s0,0x44af
bfc00bb0:	36109ce0 	ori	s0,s0,0x9ce0
bfc00bb4:	0ff002fa 	jal	bfc00be8 <main+0xbe8>
bfc00bb8:	00000000 	nop
bfc00bbc:	1000000c 	b	bfc00bf0 <main+0xbf0>
bfc00bc0:	00000000 	nop
bfc00bc4:	00000021 	move	zero,zero
bfc00bc8:	00000021 	move	zero,zero
bfc00bcc:	00000021 	move	zero,zero
bfc00bd0:	00000021 	move	zero,zero
bfc00bd4:	0ff002eb 	jal	bfc00bac <main+0xbac>
bfc00bd8:	00000000 	nop
bfc00bdc:	10000004 	b	bfc00bf0 <main+0xbf0>
bfc00be0:	00000000 	nop
bfc00be4:	00000021 	move	zero,zero
bfc00be8:	3c12800d 	lui	s2,0x800d
bfc00bec:	36523820 	ori	s2,s2,0x3820
bfc00bf0:	001fa021 	addu	s4,zero,ra
bfc00bf4:	0016f821 	addu	ra,zero,s6
bfc00bf8:	3c15bfc0 	lui	s5,0xbfc0
bfc00bfc:	26b50bb4 	addiu	s5,s5,2996
bfc00c00:	3c0d44af 	lui	t5,0x44af
bfc00c04:	35ad9ce0 	ori	t5,t5,0x9ce0
bfc00c08:	160d1d06 	bne	s0,t5,bfc08024 <inst_error>
bfc00c0c:	00000000 	nop
bfc00c10:	3c0c800d 	lui	t4,0x800d
bfc00c14:	358c3820 	ori	t4,t4,0x3820
bfc00c18:	164c1d02 	bne	s2,t4,bfc08024 <inst_error>
bfc00c1c:	00000000 	nop
bfc00c20:	26b50008 	addiu	s5,s5,8
bfc00c24:	16951cff 	bne	s4,s5,bfc08024 <inst_error>
bfc00c28:	00000000 	nop
bfc00c2c:	001fb021 	addu	s6,zero,ra
bfc00c30:	3c0c08ee 	lui	t4,0x8ee
bfc00c34:	358cc534 	ori	t4,t4,0xc534
bfc00c38:	3c0db773 	lui	t5,0xb773
bfc00c3c:	35ad5884 	ori	t5,t5,0x5884
bfc00c40:	24100000 	li	s0,0
bfc00c44:	24120000 	li	s2,0
bfc00c48:	1000000b 	b	bfc00c78 <main+0xc78>
bfc00c4c:	00000000 	nop
bfc00c50:	3c1008ee 	lui	s0,0x8ee
bfc00c54:	3610c534 	ori	s0,s0,0xc534
bfc00c58:	0ff00323 	jal	bfc00c8c <main+0xc8c>
bfc00c5c:	00000000 	nop
bfc00c60:	1000000c 	b	bfc00c94 <main+0xc94>
bfc00c64:	00000000 	nop
bfc00c68:	00000021 	move	zero,zero
bfc00c6c:	00000021 	move	zero,zero
bfc00c70:	00000021 	move	zero,zero
bfc00c74:	00000021 	move	zero,zero
bfc00c78:	0ff00314 	jal	bfc00c50 <main+0xc50>
bfc00c7c:	00000000 	nop
bfc00c80:	10000004 	b	bfc00c94 <main+0xc94>
bfc00c84:	00000000 	nop
bfc00c88:	00000021 	move	zero,zero
bfc00c8c:	3c12b773 	lui	s2,0xb773
bfc00c90:	36525884 	ori	s2,s2,0x5884
bfc00c94:	001fa021 	addu	s4,zero,ra
bfc00c98:	0016f821 	addu	ra,zero,s6
bfc00c9c:	3c15bfc0 	lui	s5,0xbfc0
bfc00ca0:	26b50c58 	addiu	s5,s5,3160
bfc00ca4:	3c0d08ee 	lui	t5,0x8ee
bfc00ca8:	35adc534 	ori	t5,t5,0xc534
bfc00cac:	160d1cdd 	bne	s0,t5,bfc08024 <inst_error>
bfc00cb0:	00000000 	nop
bfc00cb4:	3c0cb773 	lui	t4,0xb773
bfc00cb8:	358c5884 	ori	t4,t4,0x5884
bfc00cbc:	164c1cd9 	bne	s2,t4,bfc08024 <inst_error>
bfc00cc0:	00000000 	nop
bfc00cc4:	26b50008 	addiu	s5,s5,8
bfc00cc8:	16951cd6 	bne	s4,s5,bfc08024 <inst_error>
bfc00ccc:	00000000 	nop
bfc00cd0:	001fb021 	addu	s6,zero,ra
bfc00cd4:	3c0cbc5a 	lui	t4,0xbc5a
bfc00cd8:	358c66a4 	ori	t4,t4,0x66a4
bfc00cdc:	3c0ddf14 	lui	t5,0xdf14
bfc00ce0:	35ad4ab4 	ori	t5,t5,0x4ab4
bfc00ce4:	24100000 	li	s0,0
bfc00ce8:	24120000 	li	s2,0
bfc00cec:	1000000b 	b	bfc00d1c <main+0xd1c>
bfc00cf0:	00000000 	nop
bfc00cf4:	3c10bc5a 	lui	s0,0xbc5a
bfc00cf8:	361066a4 	ori	s0,s0,0x66a4
bfc00cfc:	0ff0034c 	jal	bfc00d30 <main+0xd30>
bfc00d00:	00000000 	nop
bfc00d04:	1000000c 	b	bfc00d38 <main+0xd38>
bfc00d08:	00000000 	nop
bfc00d0c:	00000021 	move	zero,zero
bfc00d10:	00000021 	move	zero,zero
bfc00d14:	00000021 	move	zero,zero
bfc00d18:	00000021 	move	zero,zero
bfc00d1c:	0ff0033d 	jal	bfc00cf4 <main+0xcf4>
bfc00d20:	00000000 	nop
bfc00d24:	10000004 	b	bfc00d38 <main+0xd38>
bfc00d28:	00000000 	nop
bfc00d2c:	00000021 	move	zero,zero
bfc00d30:	3c12df14 	lui	s2,0xdf14
bfc00d34:	36524ab4 	ori	s2,s2,0x4ab4
bfc00d38:	001fa021 	addu	s4,zero,ra
bfc00d3c:	0016f821 	addu	ra,zero,s6
bfc00d40:	3c15bfc0 	lui	s5,0xbfc0
bfc00d44:	26b50cfc 	addiu	s5,s5,3324
bfc00d48:	3c0dbc5a 	lui	t5,0xbc5a
bfc00d4c:	35ad66a4 	ori	t5,t5,0x66a4
bfc00d50:	160d1cb4 	bne	s0,t5,bfc08024 <inst_error>
bfc00d54:	00000000 	nop
bfc00d58:	3c0cdf14 	lui	t4,0xdf14
bfc00d5c:	358c4ab4 	ori	t4,t4,0x4ab4
bfc00d60:	164c1cb0 	bne	s2,t4,bfc08024 <inst_error>
bfc00d64:	00000000 	nop
bfc00d68:	26b50008 	addiu	s5,s5,8
bfc00d6c:	16951cad 	bne	s4,s5,bfc08024 <inst_error>
bfc00d70:	00000000 	nop
bfc00d74:	001fb021 	addu	s6,zero,ra
bfc00d78:	3c0c2aeb 	lui	t4,0x2aeb
bfc00d7c:	358c3f3c 	ori	t4,t4,0x3f3c
bfc00d80:	3c0dedcc 	lui	t5,0xedcc
bfc00d84:	35ad9ce0 	ori	t5,t5,0x9ce0
bfc00d88:	24100000 	li	s0,0
bfc00d8c:	24120000 	li	s2,0
bfc00d90:	1000000b 	b	bfc00dc0 <main+0xdc0>
bfc00d94:	00000000 	nop
bfc00d98:	3c102aeb 	lui	s0,0x2aeb
bfc00d9c:	36103f3c 	ori	s0,s0,0x3f3c
bfc00da0:	0ff00375 	jal	bfc00dd4 <main+0xdd4>
bfc00da4:	00000000 	nop
bfc00da8:	1000000c 	b	bfc00ddc <main+0xddc>
bfc00dac:	00000000 	nop
bfc00db0:	00000021 	move	zero,zero
bfc00db4:	00000021 	move	zero,zero
bfc00db8:	00000021 	move	zero,zero
bfc00dbc:	00000021 	move	zero,zero
bfc00dc0:	0ff00366 	jal	bfc00d98 <main+0xd98>
bfc00dc4:	00000000 	nop
bfc00dc8:	10000004 	b	bfc00ddc <main+0xddc>
bfc00dcc:	00000000 	nop
bfc00dd0:	00000021 	move	zero,zero
bfc00dd4:	3c12edcc 	lui	s2,0xedcc
bfc00dd8:	36529ce0 	ori	s2,s2,0x9ce0
bfc00ddc:	001fa021 	addu	s4,zero,ra
bfc00de0:	0016f821 	addu	ra,zero,s6
bfc00de4:	3c15bfc0 	lui	s5,0xbfc0
bfc00de8:	26b50da0 	addiu	s5,s5,3488
bfc00dec:	3c0d2aeb 	lui	t5,0x2aeb
bfc00df0:	35ad3f3c 	ori	t5,t5,0x3f3c
bfc00df4:	160d1c8b 	bne	s0,t5,bfc08024 <inst_error>
bfc00df8:	00000000 	nop
bfc00dfc:	3c0cedcc 	lui	t4,0xedcc
bfc00e00:	358c9ce0 	ori	t4,t4,0x9ce0
bfc00e04:	164c1c87 	bne	s2,t4,bfc08024 <inst_error>
bfc00e08:	00000000 	nop
bfc00e0c:	26b50008 	addiu	s5,s5,8
bfc00e10:	16951c84 	bne	s4,s5,bfc08024 <inst_error>
bfc00e14:	00000000 	nop
bfc00e18:	001fb021 	addu	s6,zero,ra
bfc00e1c:	3c0ccd78 	lui	t4,0xcd78
bfc00e20:	358c4df5 	ori	t4,t4,0x4df5
bfc00e24:	3c0daff9 	lui	t5,0xaff9
bfc00e28:	35ad2f84 	ori	t5,t5,0x2f84
bfc00e2c:	24100000 	li	s0,0
bfc00e30:	24120000 	li	s2,0
bfc00e34:	1000000b 	b	bfc00e64 <main+0xe64>
bfc00e38:	00000000 	nop
bfc00e3c:	3c10cd78 	lui	s0,0xcd78
bfc00e40:	36104df5 	ori	s0,s0,0x4df5
bfc00e44:	0ff0039e 	jal	bfc00e78 <main+0xe78>
bfc00e48:	00000000 	nop
bfc00e4c:	1000000c 	b	bfc00e80 <main+0xe80>
bfc00e50:	00000000 	nop
bfc00e54:	00000021 	move	zero,zero
bfc00e58:	00000021 	move	zero,zero
bfc00e5c:	00000021 	move	zero,zero
bfc00e60:	00000021 	move	zero,zero
bfc00e64:	0ff0038f 	jal	bfc00e3c <main+0xe3c>
bfc00e68:	00000000 	nop
bfc00e6c:	10000004 	b	bfc00e80 <main+0xe80>
bfc00e70:	00000000 	nop
bfc00e74:	00000021 	move	zero,zero
bfc00e78:	3c12aff9 	lui	s2,0xaff9
bfc00e7c:	36522f84 	ori	s2,s2,0x2f84
bfc00e80:	001fa021 	addu	s4,zero,ra
bfc00e84:	0016f821 	addu	ra,zero,s6
bfc00e88:	3c15bfc0 	lui	s5,0xbfc0
bfc00e8c:	26b50e44 	addiu	s5,s5,3652
bfc00e90:	3c0dcd78 	lui	t5,0xcd78
bfc00e94:	35ad4df5 	ori	t5,t5,0x4df5
bfc00e98:	160d1c62 	bne	s0,t5,bfc08024 <inst_error>
bfc00e9c:	00000000 	nop
bfc00ea0:	3c0caff9 	lui	t4,0xaff9
bfc00ea4:	358c2f84 	ori	t4,t4,0x2f84
bfc00ea8:	164c1c5e 	bne	s2,t4,bfc08024 <inst_error>
bfc00eac:	00000000 	nop
bfc00eb0:	26b50008 	addiu	s5,s5,8
bfc00eb4:	16951c5b 	bne	s4,s5,bfc08024 <inst_error>
bfc00eb8:	00000000 	nop
bfc00ebc:	001fb021 	addu	s6,zero,ra
bfc00ec0:	3c0ca34d 	lui	t4,0xa34d
bfc00ec4:	358c260a 	ori	t4,t4,0x260a
bfc00ec8:	3c0db77c 	lui	t5,0xb77c
bfc00ecc:	35ad87f4 	ori	t5,t5,0x87f4
bfc00ed0:	24100000 	li	s0,0
bfc00ed4:	24120000 	li	s2,0
bfc00ed8:	1000000b 	b	bfc00f08 <main+0xf08>
bfc00edc:	00000000 	nop
bfc00ee0:	3c10a34d 	lui	s0,0xa34d
bfc00ee4:	3610260a 	ori	s0,s0,0x260a
bfc00ee8:	0ff003c7 	jal	bfc00f1c <main+0xf1c>
bfc00eec:	00000000 	nop
bfc00ef0:	1000000c 	b	bfc00f24 <main+0xf24>
bfc00ef4:	00000000 	nop
bfc00ef8:	00000021 	move	zero,zero
bfc00efc:	00000021 	move	zero,zero
bfc00f00:	00000021 	move	zero,zero
bfc00f04:	00000021 	move	zero,zero
bfc00f08:	0ff003b8 	jal	bfc00ee0 <main+0xee0>
bfc00f0c:	00000000 	nop
bfc00f10:	10000004 	b	bfc00f24 <main+0xf24>
bfc00f14:	00000000 	nop
bfc00f18:	00000021 	move	zero,zero
bfc00f1c:	3c12b77c 	lui	s2,0xb77c
bfc00f20:	365287f4 	ori	s2,s2,0x87f4
bfc00f24:	001fa021 	addu	s4,zero,ra
bfc00f28:	0016f821 	addu	ra,zero,s6
bfc00f2c:	3c15bfc0 	lui	s5,0xbfc0
bfc00f30:	26b50ee8 	addiu	s5,s5,3816
bfc00f34:	3c0da34d 	lui	t5,0xa34d
bfc00f38:	35ad260a 	ori	t5,t5,0x260a
bfc00f3c:	160d1c39 	bne	s0,t5,bfc08024 <inst_error>
bfc00f40:	00000000 	nop
bfc00f44:	3c0cb77c 	lui	t4,0xb77c
bfc00f48:	358c87f4 	ori	t4,t4,0x87f4
bfc00f4c:	164c1c35 	bne	s2,t4,bfc08024 <inst_error>
bfc00f50:	00000000 	nop
bfc00f54:	26b50008 	addiu	s5,s5,8
bfc00f58:	16951c32 	bne	s4,s5,bfc08024 <inst_error>
bfc00f5c:	00000000 	nop
bfc00f60:	001fb021 	addu	s6,zero,ra
bfc00f64:	3c0ca0d8 	lui	t4,0xa0d8
bfc00f68:	358c6880 	ori	t4,t4,0x6880
bfc00f6c:	3c0dafeb 	lui	t5,0xafeb
bfc00f70:	35ada4e4 	ori	t5,t5,0xa4e4
bfc00f74:	24100000 	li	s0,0
bfc00f78:	24120000 	li	s2,0
bfc00f7c:	1000000b 	b	bfc00fac <main+0xfac>
bfc00f80:	00000000 	nop
bfc00f84:	3c10a0d8 	lui	s0,0xa0d8
bfc00f88:	36106880 	ori	s0,s0,0x6880
bfc00f8c:	0ff003f0 	jal	bfc00fc0 <main+0xfc0>
bfc00f90:	00000000 	nop
bfc00f94:	1000000c 	b	bfc00fc8 <main+0xfc8>
bfc00f98:	00000000 	nop
bfc00f9c:	00000021 	move	zero,zero
bfc00fa0:	00000021 	move	zero,zero
bfc00fa4:	00000021 	move	zero,zero
bfc00fa8:	00000021 	move	zero,zero
bfc00fac:	0ff003e1 	jal	bfc00f84 <main+0xf84>
bfc00fb0:	00000000 	nop
bfc00fb4:	10000004 	b	bfc00fc8 <main+0xfc8>
bfc00fb8:	00000000 	nop
bfc00fbc:	00000021 	move	zero,zero
bfc00fc0:	3c12afeb 	lui	s2,0xafeb
bfc00fc4:	3652a4e4 	ori	s2,s2,0xa4e4
bfc00fc8:	001fa021 	addu	s4,zero,ra
bfc00fcc:	0016f821 	addu	ra,zero,s6
bfc00fd0:	3c15bfc0 	lui	s5,0xbfc0
bfc00fd4:	26b50f8c 	addiu	s5,s5,3980
bfc00fd8:	3c0da0d8 	lui	t5,0xa0d8
bfc00fdc:	35ad6880 	ori	t5,t5,0x6880
bfc00fe0:	160d1c10 	bne	s0,t5,bfc08024 <inst_error>
bfc00fe4:	00000000 	nop
bfc00fe8:	3c0cafeb 	lui	t4,0xafeb
bfc00fec:	358ca4e4 	ori	t4,t4,0xa4e4
bfc00ff0:	164c1c0c 	bne	s2,t4,bfc08024 <inst_error>
bfc00ff4:	00000000 	nop
bfc00ff8:	26b50008 	addiu	s5,s5,8
bfc00ffc:	16951c09 	bne	s4,s5,bfc08024 <inst_error>
bfc01000:	00000000 	nop
bfc01004:	001fb021 	addu	s6,zero,ra
bfc01008:	3c0cf7b8 	lui	t4,0xf7b8
bfc0100c:	358cf37b 	ori	t4,t4,0xf37b
bfc01010:	3c0d911d 	lui	t5,0x911d
bfc01014:	35ade040 	ori	t5,t5,0xe040
bfc01018:	24100000 	li	s0,0
bfc0101c:	24120000 	li	s2,0
bfc01020:	1000000b 	b	bfc01050 <main+0x1050>
bfc01024:	00000000 	nop
bfc01028:	3c10f7b8 	lui	s0,0xf7b8
bfc0102c:	3610f37b 	ori	s0,s0,0xf37b
bfc01030:	0ff00419 	jal	bfc01064 <main+0x1064>
bfc01034:	00000000 	nop
bfc01038:	1000000c 	b	bfc0106c <main+0x106c>
bfc0103c:	00000000 	nop
bfc01040:	00000021 	move	zero,zero
bfc01044:	00000021 	move	zero,zero
bfc01048:	00000021 	move	zero,zero
bfc0104c:	00000021 	move	zero,zero
bfc01050:	0ff0040a 	jal	bfc01028 <main+0x1028>
bfc01054:	00000000 	nop
bfc01058:	10000004 	b	bfc0106c <main+0x106c>
bfc0105c:	00000000 	nop
bfc01060:	00000021 	move	zero,zero
bfc01064:	3c12911d 	lui	s2,0x911d
bfc01068:	3652e040 	ori	s2,s2,0xe040
bfc0106c:	001fa021 	addu	s4,zero,ra
bfc01070:	0016f821 	addu	ra,zero,s6
bfc01074:	3c15bfc0 	lui	s5,0xbfc0
bfc01078:	26b51030 	addiu	s5,s5,4144
bfc0107c:	3c0df7b8 	lui	t5,0xf7b8
bfc01080:	35adf37b 	ori	t5,t5,0xf37b
bfc01084:	160d1be7 	bne	s0,t5,bfc08024 <inst_error>
bfc01088:	00000000 	nop
bfc0108c:	3c0c911d 	lui	t4,0x911d
bfc01090:	358ce040 	ori	t4,t4,0xe040
bfc01094:	164c1be3 	bne	s2,t4,bfc08024 <inst_error>
bfc01098:	00000000 	nop
bfc0109c:	26b50008 	addiu	s5,s5,8
bfc010a0:	16951be0 	bne	s4,s5,bfc08024 <inst_error>
bfc010a4:	00000000 	nop
bfc010a8:	001fb021 	addu	s6,zero,ra
bfc010ac:	3c0c7c77 	lui	t4,0x7c77
bfc010b0:	358c7a50 	ori	t4,t4,0x7a50
bfc010b4:	3c0de14e 	lui	t5,0xe14e
bfc010b8:	35ad1a90 	ori	t5,t5,0x1a90
bfc010bc:	24100000 	li	s0,0
bfc010c0:	24120000 	li	s2,0
bfc010c4:	1000000b 	b	bfc010f4 <main+0x10f4>
bfc010c8:	00000000 	nop
bfc010cc:	3c107c77 	lui	s0,0x7c77
bfc010d0:	36107a50 	ori	s0,s0,0x7a50
bfc010d4:	0ff00442 	jal	bfc01108 <main+0x1108>
bfc010d8:	00000000 	nop
bfc010dc:	1000000c 	b	bfc01110 <main+0x1110>
bfc010e0:	00000000 	nop
bfc010e4:	00000021 	move	zero,zero
bfc010e8:	00000021 	move	zero,zero
bfc010ec:	00000021 	move	zero,zero
bfc010f0:	00000021 	move	zero,zero
bfc010f4:	0ff00433 	jal	bfc010cc <main+0x10cc>
bfc010f8:	00000000 	nop
bfc010fc:	10000004 	b	bfc01110 <main+0x1110>
bfc01100:	00000000 	nop
bfc01104:	00000021 	move	zero,zero
bfc01108:	3c12e14e 	lui	s2,0xe14e
bfc0110c:	36521a90 	ori	s2,s2,0x1a90
bfc01110:	001fa021 	addu	s4,zero,ra
bfc01114:	0016f821 	addu	ra,zero,s6
bfc01118:	3c15bfc0 	lui	s5,0xbfc0
bfc0111c:	26b510d4 	addiu	s5,s5,4308
bfc01120:	3c0d7c77 	lui	t5,0x7c77
bfc01124:	35ad7a50 	ori	t5,t5,0x7a50
bfc01128:	160d1bbe 	bne	s0,t5,bfc08024 <inst_error>
bfc0112c:	00000000 	nop
bfc01130:	3c0ce14e 	lui	t4,0xe14e
bfc01134:	358c1a90 	ori	t4,t4,0x1a90
bfc01138:	164c1bba 	bne	s2,t4,bfc08024 <inst_error>
bfc0113c:	00000000 	nop
bfc01140:	26b50008 	addiu	s5,s5,8
bfc01144:	16951bb7 	bne	s4,s5,bfc08024 <inst_error>
bfc01148:	00000000 	nop
bfc0114c:	001fb021 	addu	s6,zero,ra
bfc01150:	3c0c7b1a 	lui	t4,0x7b1a
bfc01154:	358c2aa1 	ori	t4,t4,0x2aa1
bfc01158:	3c0d944c 	lui	t5,0x944c
bfc0115c:	35ad4918 	ori	t5,t5,0x4918
bfc01160:	24100000 	li	s0,0
bfc01164:	24120000 	li	s2,0
bfc01168:	1000000b 	b	bfc01198 <main+0x1198>
bfc0116c:	00000000 	nop
bfc01170:	3c107b1a 	lui	s0,0x7b1a
bfc01174:	36102aa1 	ori	s0,s0,0x2aa1
bfc01178:	0ff0046b 	jal	bfc011ac <main+0x11ac>
bfc0117c:	00000000 	nop
bfc01180:	1000000c 	b	bfc011b4 <main+0x11b4>
bfc01184:	00000000 	nop
bfc01188:	00000021 	move	zero,zero
bfc0118c:	00000021 	move	zero,zero
bfc01190:	00000021 	move	zero,zero
bfc01194:	00000021 	move	zero,zero
bfc01198:	0ff0045c 	jal	bfc01170 <main+0x1170>
bfc0119c:	00000000 	nop
bfc011a0:	10000004 	b	bfc011b4 <main+0x11b4>
bfc011a4:	00000000 	nop
bfc011a8:	00000021 	move	zero,zero
bfc011ac:	3c12944c 	lui	s2,0x944c
bfc011b0:	36524918 	ori	s2,s2,0x4918
bfc011b4:	001fa021 	addu	s4,zero,ra
bfc011b8:	0016f821 	addu	ra,zero,s6
bfc011bc:	3c15bfc0 	lui	s5,0xbfc0
bfc011c0:	26b51178 	addiu	s5,s5,4472
bfc011c4:	3c0d7b1a 	lui	t5,0x7b1a
bfc011c8:	35ad2aa1 	ori	t5,t5,0x2aa1
bfc011cc:	160d1b95 	bne	s0,t5,bfc08024 <inst_error>
bfc011d0:	00000000 	nop
bfc011d4:	3c0c944c 	lui	t4,0x944c
bfc011d8:	358c4918 	ori	t4,t4,0x4918
bfc011dc:	164c1b91 	bne	s2,t4,bfc08024 <inst_error>
bfc011e0:	00000000 	nop
bfc011e4:	26b50008 	addiu	s5,s5,8
bfc011e8:	16951b8e 	bne	s4,s5,bfc08024 <inst_error>
bfc011ec:	00000000 	nop
bfc011f0:	001fb021 	addu	s6,zero,ra
bfc011f4:	3c0c7e86 	lui	t4,0x7e86
bfc011f8:	358ceb59 	ori	t4,t4,0xeb59
bfc011fc:	3c0db542 	lui	t5,0xb542
bfc01200:	35ad8b4c 	ori	t5,t5,0x8b4c
bfc01204:	24100000 	li	s0,0
bfc01208:	24120000 	li	s2,0
bfc0120c:	1000000b 	b	bfc0123c <main+0x123c>
bfc01210:	00000000 	nop
bfc01214:	3c107e86 	lui	s0,0x7e86
bfc01218:	3610eb59 	ori	s0,s0,0xeb59
bfc0121c:	0ff00494 	jal	bfc01250 <main+0x1250>
bfc01220:	00000000 	nop
bfc01224:	1000000c 	b	bfc01258 <main+0x1258>
bfc01228:	00000000 	nop
bfc0122c:	00000021 	move	zero,zero
bfc01230:	00000021 	move	zero,zero
bfc01234:	00000021 	move	zero,zero
bfc01238:	00000021 	move	zero,zero
bfc0123c:	0ff00485 	jal	bfc01214 <main+0x1214>
bfc01240:	00000000 	nop
bfc01244:	10000004 	b	bfc01258 <main+0x1258>
bfc01248:	00000000 	nop
bfc0124c:	00000021 	move	zero,zero
bfc01250:	3c12b542 	lui	s2,0xb542
bfc01254:	36528b4c 	ori	s2,s2,0x8b4c
bfc01258:	001fa021 	addu	s4,zero,ra
bfc0125c:	0016f821 	addu	ra,zero,s6
bfc01260:	3c15bfc0 	lui	s5,0xbfc0
bfc01264:	26b5121c 	addiu	s5,s5,4636
bfc01268:	3c0d7e86 	lui	t5,0x7e86
bfc0126c:	35adeb59 	ori	t5,t5,0xeb59
bfc01270:	160d1b6c 	bne	s0,t5,bfc08024 <inst_error>
bfc01274:	00000000 	nop
bfc01278:	3c0cb542 	lui	t4,0xb542
bfc0127c:	358c8b4c 	ori	t4,t4,0x8b4c
bfc01280:	164c1b68 	bne	s2,t4,bfc08024 <inst_error>
bfc01284:	00000000 	nop
bfc01288:	26b50008 	addiu	s5,s5,8
bfc0128c:	16951b65 	bne	s4,s5,bfc08024 <inst_error>
bfc01290:	00000000 	nop
bfc01294:	001fb021 	addu	s6,zero,ra
bfc01298:	3c0c7bf8 	lui	t4,0x7bf8
bfc0129c:	358c8eb0 	ori	t4,t4,0x8eb0
bfc012a0:	3c0d7730 	lui	t5,0x7730
bfc012a4:	35adb200 	ori	t5,t5,0xb200
bfc012a8:	24100000 	li	s0,0
bfc012ac:	24120000 	li	s2,0
bfc012b0:	1000000b 	b	bfc012e0 <main+0x12e0>
bfc012b4:	00000000 	nop
bfc012b8:	3c107bf8 	lui	s0,0x7bf8
bfc012bc:	36108eb0 	ori	s0,s0,0x8eb0
bfc012c0:	0ff004bd 	jal	bfc012f4 <main+0x12f4>
bfc012c4:	00000000 	nop
bfc012c8:	1000000c 	b	bfc012fc <main+0x12fc>
bfc012cc:	00000000 	nop
bfc012d0:	00000021 	move	zero,zero
bfc012d4:	00000021 	move	zero,zero
bfc012d8:	00000021 	move	zero,zero
bfc012dc:	00000021 	move	zero,zero
bfc012e0:	0ff004ae 	jal	bfc012b8 <main+0x12b8>
bfc012e4:	00000000 	nop
bfc012e8:	10000004 	b	bfc012fc <main+0x12fc>
bfc012ec:	00000000 	nop
bfc012f0:	00000021 	move	zero,zero
bfc012f4:	3c127730 	lui	s2,0x7730
bfc012f8:	3652b200 	ori	s2,s2,0xb200
bfc012fc:	001fa021 	addu	s4,zero,ra
bfc01300:	0016f821 	addu	ra,zero,s6
bfc01304:	3c15bfc0 	lui	s5,0xbfc0
bfc01308:	26b512c0 	addiu	s5,s5,4800
bfc0130c:	3c0d7bf8 	lui	t5,0x7bf8
bfc01310:	35ad8eb0 	ori	t5,t5,0x8eb0
bfc01314:	160d1b43 	bne	s0,t5,bfc08024 <inst_error>
bfc01318:	00000000 	nop
bfc0131c:	3c0c7730 	lui	t4,0x7730
bfc01320:	358cb200 	ori	t4,t4,0xb200
bfc01324:	164c1b3f 	bne	s2,t4,bfc08024 <inst_error>
bfc01328:	00000000 	nop
bfc0132c:	26b50008 	addiu	s5,s5,8
bfc01330:	16951b3c 	bne	s4,s5,bfc08024 <inst_error>
bfc01334:	00000000 	nop
bfc01338:	001fb021 	addu	s6,zero,ra
bfc0133c:	3c0c68e1 	lui	t4,0x68e1
bfc01340:	358c1960 	ori	t4,t4,0x1960
bfc01344:	3c0d8bb6 	lui	t5,0x8bb6
bfc01348:	35ad5900 	ori	t5,t5,0x5900
bfc0134c:	24100000 	li	s0,0
bfc01350:	24120000 	li	s2,0
bfc01354:	1000000b 	b	bfc01384 <main+0x1384>
bfc01358:	00000000 	nop
bfc0135c:	3c1068e1 	lui	s0,0x68e1
bfc01360:	36101960 	ori	s0,s0,0x1960
bfc01364:	0ff004e6 	jal	bfc01398 <main+0x1398>
bfc01368:	00000000 	nop
bfc0136c:	1000000c 	b	bfc013a0 <main+0x13a0>
bfc01370:	00000000 	nop
bfc01374:	00000021 	move	zero,zero
bfc01378:	00000021 	move	zero,zero
bfc0137c:	00000021 	move	zero,zero
bfc01380:	00000021 	move	zero,zero
bfc01384:	0ff004d7 	jal	bfc0135c <main+0x135c>
bfc01388:	00000000 	nop
bfc0138c:	10000004 	b	bfc013a0 <main+0x13a0>
bfc01390:	00000000 	nop
bfc01394:	00000021 	move	zero,zero
bfc01398:	3c128bb6 	lui	s2,0x8bb6
bfc0139c:	36525900 	ori	s2,s2,0x5900
bfc013a0:	001fa021 	addu	s4,zero,ra
bfc013a4:	0016f821 	addu	ra,zero,s6
bfc013a8:	3c15bfc0 	lui	s5,0xbfc0
bfc013ac:	26b51364 	addiu	s5,s5,4964
bfc013b0:	3c0d68e1 	lui	t5,0x68e1
bfc013b4:	35ad1960 	ori	t5,t5,0x1960
bfc013b8:	160d1b1a 	bne	s0,t5,bfc08024 <inst_error>
bfc013bc:	00000000 	nop
bfc013c0:	3c0c8bb6 	lui	t4,0x8bb6
bfc013c4:	358c5900 	ori	t4,t4,0x5900
bfc013c8:	164c1b16 	bne	s2,t4,bfc08024 <inst_error>
bfc013cc:	00000000 	nop
bfc013d0:	26b50008 	addiu	s5,s5,8
bfc013d4:	16951b13 	bne	s4,s5,bfc08024 <inst_error>
bfc013d8:	00000000 	nop
bfc013dc:	001fb021 	addu	s6,zero,ra
bfc013e0:	3c0c761d 	lui	t4,0x761d
bfc013e4:	358cf4e4 	ori	t4,t4,0xf4e4
bfc013e8:	3c0da9cb 	lui	t5,0xa9cb
bfc013ec:	35ad4b94 	ori	t5,t5,0x4b94
bfc013f0:	24100000 	li	s0,0
bfc013f4:	24120000 	li	s2,0
bfc013f8:	1000000b 	b	bfc01428 <main+0x1428>
bfc013fc:	00000000 	nop
bfc01400:	3c10761d 	lui	s0,0x761d
bfc01404:	3610f4e4 	ori	s0,s0,0xf4e4
bfc01408:	0ff0050f 	jal	bfc0143c <main+0x143c>
bfc0140c:	00000000 	nop
bfc01410:	1000000c 	b	bfc01444 <main+0x1444>
bfc01414:	00000000 	nop
bfc01418:	00000021 	move	zero,zero
bfc0141c:	00000021 	move	zero,zero
bfc01420:	00000021 	move	zero,zero
bfc01424:	00000021 	move	zero,zero
bfc01428:	0ff00500 	jal	bfc01400 <main+0x1400>
bfc0142c:	00000000 	nop
bfc01430:	10000004 	b	bfc01444 <main+0x1444>
bfc01434:	00000000 	nop
bfc01438:	00000021 	move	zero,zero
bfc0143c:	3c12a9cb 	lui	s2,0xa9cb
bfc01440:	36524b94 	ori	s2,s2,0x4b94
bfc01444:	001fa021 	addu	s4,zero,ra
bfc01448:	0016f821 	addu	ra,zero,s6
bfc0144c:	3c15bfc0 	lui	s5,0xbfc0
bfc01450:	26b51408 	addiu	s5,s5,5128
bfc01454:	3c0d761d 	lui	t5,0x761d
bfc01458:	35adf4e4 	ori	t5,t5,0xf4e4
bfc0145c:	160d1af1 	bne	s0,t5,bfc08024 <inst_error>
bfc01460:	00000000 	nop
bfc01464:	3c0ca9cb 	lui	t4,0xa9cb
bfc01468:	358c4b94 	ori	t4,t4,0x4b94
bfc0146c:	164c1aed 	bne	s2,t4,bfc08024 <inst_error>
bfc01470:	00000000 	nop
bfc01474:	26b50008 	addiu	s5,s5,8
bfc01478:	16951aea 	bne	s4,s5,bfc08024 <inst_error>
bfc0147c:	00000000 	nop
bfc01480:	001fb021 	addu	s6,zero,ra
bfc01484:	3c0ccf09 	lui	t4,0xcf09
bfc01488:	358c190a 	ori	t4,t4,0x190a
bfc0148c:	3c0d38d5 	lui	t5,0x38d5
bfc01490:	35ada080 	ori	t5,t5,0xa080
bfc01494:	24100000 	li	s0,0
bfc01498:	24120000 	li	s2,0
bfc0149c:	1000000b 	b	bfc014cc <main+0x14cc>
bfc014a0:	00000000 	nop
bfc014a4:	3c10cf09 	lui	s0,0xcf09
bfc014a8:	3610190a 	ori	s0,s0,0x190a
bfc014ac:	0ff00538 	jal	bfc014e0 <main+0x14e0>
bfc014b0:	00000000 	nop
bfc014b4:	1000000c 	b	bfc014e8 <main+0x14e8>
bfc014b8:	00000000 	nop
bfc014bc:	00000021 	move	zero,zero
bfc014c0:	00000021 	move	zero,zero
bfc014c4:	00000021 	move	zero,zero
bfc014c8:	00000021 	move	zero,zero
bfc014cc:	0ff00529 	jal	bfc014a4 <main+0x14a4>
bfc014d0:	00000000 	nop
bfc014d4:	10000004 	b	bfc014e8 <main+0x14e8>
bfc014d8:	00000000 	nop
bfc014dc:	00000021 	move	zero,zero
bfc014e0:	3c1238d5 	lui	s2,0x38d5
bfc014e4:	3652a080 	ori	s2,s2,0xa080
bfc014e8:	001fa021 	addu	s4,zero,ra
bfc014ec:	0016f821 	addu	ra,zero,s6
bfc014f0:	3c15bfc0 	lui	s5,0xbfc0
bfc014f4:	26b514ac 	addiu	s5,s5,5292
bfc014f8:	3c0dcf09 	lui	t5,0xcf09
bfc014fc:	35ad190a 	ori	t5,t5,0x190a
bfc01500:	160d1ac8 	bne	s0,t5,bfc08024 <inst_error>
bfc01504:	00000000 	nop
bfc01508:	3c0c38d5 	lui	t4,0x38d5
bfc0150c:	358ca080 	ori	t4,t4,0xa080
bfc01510:	164c1ac4 	bne	s2,t4,bfc08024 <inst_error>
bfc01514:	00000000 	nop
bfc01518:	26b50008 	addiu	s5,s5,8
bfc0151c:	16951ac1 	bne	s4,s5,bfc08024 <inst_error>
bfc01520:	00000000 	nop
bfc01524:	001fb021 	addu	s6,zero,ra
bfc01528:	3c0ce30a 	lui	t4,0xe30a
bfc0152c:	358c8d18 	ori	t4,t4,0x8d18
bfc01530:	3c0dc20c 	lui	t5,0xc20c
bfc01534:	35ad3730 	ori	t5,t5,0x3730
bfc01538:	24100000 	li	s0,0
bfc0153c:	24120000 	li	s2,0
bfc01540:	1000000b 	b	bfc01570 <main+0x1570>
bfc01544:	00000000 	nop
bfc01548:	3c10e30a 	lui	s0,0xe30a
bfc0154c:	36108d18 	ori	s0,s0,0x8d18
bfc01550:	0ff00561 	jal	bfc01584 <main+0x1584>
bfc01554:	00000000 	nop
bfc01558:	1000000c 	b	bfc0158c <main+0x158c>
bfc0155c:	00000000 	nop
bfc01560:	00000021 	move	zero,zero
bfc01564:	00000021 	move	zero,zero
bfc01568:	00000021 	move	zero,zero
bfc0156c:	00000021 	move	zero,zero
bfc01570:	0ff00552 	jal	bfc01548 <main+0x1548>
bfc01574:	00000000 	nop
bfc01578:	10000004 	b	bfc0158c <main+0x158c>
bfc0157c:	00000000 	nop
bfc01580:	00000021 	move	zero,zero
bfc01584:	3c12c20c 	lui	s2,0xc20c
bfc01588:	36523730 	ori	s2,s2,0x3730
bfc0158c:	001fa021 	addu	s4,zero,ra
bfc01590:	0016f821 	addu	ra,zero,s6
bfc01594:	3c15bfc0 	lui	s5,0xbfc0
bfc01598:	26b51550 	addiu	s5,s5,5456
bfc0159c:	3c0de30a 	lui	t5,0xe30a
bfc015a0:	35ad8d18 	ori	t5,t5,0x8d18
bfc015a4:	160d1a9f 	bne	s0,t5,bfc08024 <inst_error>
bfc015a8:	00000000 	nop
bfc015ac:	3c0cc20c 	lui	t4,0xc20c
bfc015b0:	358c3730 	ori	t4,t4,0x3730
bfc015b4:	164c1a9b 	bne	s2,t4,bfc08024 <inst_error>
bfc015b8:	00000000 	nop
bfc015bc:	26b50008 	addiu	s5,s5,8
bfc015c0:	16951a98 	bne	s4,s5,bfc08024 <inst_error>
bfc015c4:	00000000 	nop
bfc015c8:	001fb021 	addu	s6,zero,ra
bfc015cc:	3c0ced68 	lui	t4,0xed68
bfc015d0:	358c78d8 	ori	t4,t4,0x78d8
bfc015d4:	3c0df351 	lui	t5,0xf351
bfc015d8:	35ada7d0 	ori	t5,t5,0xa7d0
bfc015dc:	24100000 	li	s0,0
bfc015e0:	24120000 	li	s2,0
bfc015e4:	1000000b 	b	bfc01614 <main+0x1614>
bfc015e8:	00000000 	nop
bfc015ec:	3c10ed68 	lui	s0,0xed68
bfc015f0:	361078d8 	ori	s0,s0,0x78d8
bfc015f4:	0ff0058a 	jal	bfc01628 <main+0x1628>
bfc015f8:	00000000 	nop
bfc015fc:	1000000c 	b	bfc01630 <main+0x1630>
bfc01600:	00000000 	nop
bfc01604:	00000021 	move	zero,zero
bfc01608:	00000021 	move	zero,zero
bfc0160c:	00000021 	move	zero,zero
bfc01610:	00000021 	move	zero,zero
bfc01614:	0ff0057b 	jal	bfc015ec <main+0x15ec>
bfc01618:	00000000 	nop
bfc0161c:	10000004 	b	bfc01630 <main+0x1630>
bfc01620:	00000000 	nop
bfc01624:	00000021 	move	zero,zero
bfc01628:	3c12f351 	lui	s2,0xf351
bfc0162c:	3652a7d0 	ori	s2,s2,0xa7d0
bfc01630:	001fa021 	addu	s4,zero,ra
bfc01634:	0016f821 	addu	ra,zero,s6
bfc01638:	3c15bfc0 	lui	s5,0xbfc0
bfc0163c:	26b515f4 	addiu	s5,s5,5620
bfc01640:	3c0ded68 	lui	t5,0xed68
bfc01644:	35ad78d8 	ori	t5,t5,0x78d8
bfc01648:	160d1a76 	bne	s0,t5,bfc08024 <inst_error>
bfc0164c:	00000000 	nop
bfc01650:	3c0cf351 	lui	t4,0xf351
bfc01654:	358ca7d0 	ori	t4,t4,0xa7d0
bfc01658:	164c1a72 	bne	s2,t4,bfc08024 <inst_error>
bfc0165c:	00000000 	nop
bfc01660:	26b50008 	addiu	s5,s5,8
bfc01664:	16951a6f 	bne	s4,s5,bfc08024 <inst_error>
bfc01668:	00000000 	nop
bfc0166c:	001fb021 	addu	s6,zero,ra
bfc01670:	3c0c2ce2 	lui	t4,0x2ce2
bfc01674:	358c7912 	ori	t4,t4,0x7912
bfc01678:	3c0de112 	lui	t5,0xe112
bfc0167c:	35addcc0 	ori	t5,t5,0xdcc0
bfc01680:	24100000 	li	s0,0
bfc01684:	24120000 	li	s2,0
bfc01688:	1000000b 	b	bfc016b8 <main+0x16b8>
bfc0168c:	00000000 	nop
bfc01690:	3c102ce2 	lui	s0,0x2ce2
bfc01694:	36107912 	ori	s0,s0,0x7912
bfc01698:	0ff005b3 	jal	bfc016cc <main+0x16cc>
bfc0169c:	00000000 	nop
bfc016a0:	1000000c 	b	bfc016d4 <main+0x16d4>
bfc016a4:	00000000 	nop
bfc016a8:	00000021 	move	zero,zero
bfc016ac:	00000021 	move	zero,zero
bfc016b0:	00000021 	move	zero,zero
bfc016b4:	00000021 	move	zero,zero
bfc016b8:	0ff005a4 	jal	bfc01690 <main+0x1690>
bfc016bc:	00000000 	nop
bfc016c0:	10000004 	b	bfc016d4 <main+0x16d4>
bfc016c4:	00000000 	nop
bfc016c8:	00000021 	move	zero,zero
bfc016cc:	3c12e112 	lui	s2,0xe112
bfc016d0:	3652dcc0 	ori	s2,s2,0xdcc0
bfc016d4:	001fa021 	addu	s4,zero,ra
bfc016d8:	0016f821 	addu	ra,zero,s6
bfc016dc:	3c15bfc0 	lui	s5,0xbfc0
bfc016e0:	26b51698 	addiu	s5,s5,5784
bfc016e4:	3c0d2ce2 	lui	t5,0x2ce2
bfc016e8:	35ad7912 	ori	t5,t5,0x7912
bfc016ec:	160d1a4d 	bne	s0,t5,bfc08024 <inst_error>
bfc016f0:	00000000 	nop
bfc016f4:	3c0ce112 	lui	t4,0xe112
bfc016f8:	358cdcc0 	ori	t4,t4,0xdcc0
bfc016fc:	164c1a49 	bne	s2,t4,bfc08024 <inst_error>
bfc01700:	00000000 	nop
bfc01704:	26b50008 	addiu	s5,s5,8
bfc01708:	16951a46 	bne	s4,s5,bfc08024 <inst_error>
bfc0170c:	00000000 	nop
bfc01710:	001fb021 	addu	s6,zero,ra
bfc01714:	3c0ccf2e 	lui	t4,0xcf2e
bfc01718:	358c7144 	ori	t4,t4,0x7144
bfc0171c:	3c0d3553 	lui	t5,0x3553
bfc01720:	35ad0400 	ori	t5,t5,0x400
bfc01724:	24100000 	li	s0,0
bfc01728:	24120000 	li	s2,0
bfc0172c:	1000000b 	b	bfc0175c <main+0x175c>
bfc01730:	00000000 	nop
bfc01734:	3c10cf2e 	lui	s0,0xcf2e
bfc01738:	36107144 	ori	s0,s0,0x7144
bfc0173c:	0ff005dc 	jal	bfc01770 <main+0x1770>
bfc01740:	00000000 	nop
bfc01744:	1000000c 	b	bfc01778 <main+0x1778>
bfc01748:	00000000 	nop
bfc0174c:	00000021 	move	zero,zero
bfc01750:	00000021 	move	zero,zero
bfc01754:	00000021 	move	zero,zero
bfc01758:	00000021 	move	zero,zero
bfc0175c:	0ff005cd 	jal	bfc01734 <main+0x1734>
bfc01760:	00000000 	nop
bfc01764:	10000004 	b	bfc01778 <main+0x1778>
bfc01768:	00000000 	nop
bfc0176c:	00000021 	move	zero,zero
bfc01770:	3c123553 	lui	s2,0x3553
bfc01774:	36520400 	ori	s2,s2,0x400
bfc01778:	001fa021 	addu	s4,zero,ra
bfc0177c:	0016f821 	addu	ra,zero,s6
bfc01780:	3c15bfc0 	lui	s5,0xbfc0
bfc01784:	26b5173c 	addiu	s5,s5,5948
bfc01788:	3c0dcf2e 	lui	t5,0xcf2e
bfc0178c:	35ad7144 	ori	t5,t5,0x7144
bfc01790:	160d1a24 	bne	s0,t5,bfc08024 <inst_error>
bfc01794:	00000000 	nop
bfc01798:	3c0c3553 	lui	t4,0x3553
bfc0179c:	358c0400 	ori	t4,t4,0x400
bfc017a0:	164c1a20 	bne	s2,t4,bfc08024 <inst_error>
bfc017a4:	00000000 	nop
bfc017a8:	26b50008 	addiu	s5,s5,8
bfc017ac:	16951a1d 	bne	s4,s5,bfc08024 <inst_error>
bfc017b0:	00000000 	nop
bfc017b4:	001fb021 	addu	s6,zero,ra
bfc017b8:	3c0cc781 	lui	t4,0xc781
bfc017bc:	358c9b20 	ori	t4,t4,0x9b20
bfc017c0:	3c0d8274 	lui	t5,0x8274
bfc017c4:	35adcb2e 	ori	t5,t5,0xcb2e
bfc017c8:	24100000 	li	s0,0
bfc017cc:	24120000 	li	s2,0
bfc017d0:	1000000b 	b	bfc01800 <main+0x1800>
bfc017d4:	00000000 	nop
bfc017d8:	3c10c781 	lui	s0,0xc781
bfc017dc:	36109b20 	ori	s0,s0,0x9b20
bfc017e0:	0ff00605 	jal	bfc01814 <main+0x1814>
bfc017e4:	00000000 	nop
bfc017e8:	1000000c 	b	bfc0181c <main+0x181c>
bfc017ec:	00000000 	nop
bfc017f0:	00000021 	move	zero,zero
bfc017f4:	00000021 	move	zero,zero
bfc017f8:	00000021 	move	zero,zero
bfc017fc:	00000021 	move	zero,zero
bfc01800:	0ff005f6 	jal	bfc017d8 <main+0x17d8>
bfc01804:	00000000 	nop
bfc01808:	10000004 	b	bfc0181c <main+0x181c>
bfc0180c:	00000000 	nop
bfc01810:	00000021 	move	zero,zero
bfc01814:	3c128274 	lui	s2,0x8274
bfc01818:	3652cb2e 	ori	s2,s2,0xcb2e
bfc0181c:	001fa021 	addu	s4,zero,ra
bfc01820:	0016f821 	addu	ra,zero,s6
bfc01824:	3c15bfc0 	lui	s5,0xbfc0
bfc01828:	26b517e0 	addiu	s5,s5,6112
bfc0182c:	3c0dc781 	lui	t5,0xc781
bfc01830:	35ad9b20 	ori	t5,t5,0x9b20
bfc01834:	160d19fb 	bne	s0,t5,bfc08024 <inst_error>
bfc01838:	00000000 	nop
bfc0183c:	3c0c8274 	lui	t4,0x8274
bfc01840:	358ccb2e 	ori	t4,t4,0xcb2e
bfc01844:	164c19f7 	bne	s2,t4,bfc08024 <inst_error>
bfc01848:	00000000 	nop
bfc0184c:	26b50008 	addiu	s5,s5,8
bfc01850:	169519f4 	bne	s4,s5,bfc08024 <inst_error>
bfc01854:	00000000 	nop
bfc01858:	001fb021 	addu	s6,zero,ra
bfc0185c:	3c0cc179 	lui	t4,0xc179
bfc01860:	358c9706 	ori	t4,t4,0x9706
bfc01864:	3c0d493e 	lui	t5,0x493e
bfc01868:	35ad5d5c 	ori	t5,t5,0x5d5c
bfc0186c:	24100000 	li	s0,0
bfc01870:	24120000 	li	s2,0
bfc01874:	1000000b 	b	bfc018a4 <main+0x18a4>
bfc01878:	00000000 	nop
bfc0187c:	3c10c179 	lui	s0,0xc179
bfc01880:	36109706 	ori	s0,s0,0x9706
bfc01884:	0ff0062e 	jal	bfc018b8 <main+0x18b8>
bfc01888:	00000000 	nop
bfc0188c:	1000000c 	b	bfc018c0 <main+0x18c0>
bfc01890:	00000000 	nop
bfc01894:	00000021 	move	zero,zero
bfc01898:	00000021 	move	zero,zero
bfc0189c:	00000021 	move	zero,zero
bfc018a0:	00000021 	move	zero,zero
bfc018a4:	0ff0061f 	jal	bfc0187c <main+0x187c>
bfc018a8:	00000000 	nop
bfc018ac:	10000004 	b	bfc018c0 <main+0x18c0>
bfc018b0:	00000000 	nop
bfc018b4:	00000021 	move	zero,zero
bfc018b8:	3c12493e 	lui	s2,0x493e
bfc018bc:	36525d5c 	ori	s2,s2,0x5d5c
bfc018c0:	001fa021 	addu	s4,zero,ra
bfc018c4:	0016f821 	addu	ra,zero,s6
bfc018c8:	3c15bfc0 	lui	s5,0xbfc0
bfc018cc:	26b51884 	addiu	s5,s5,6276
bfc018d0:	3c0dc179 	lui	t5,0xc179
bfc018d4:	35ad9706 	ori	t5,t5,0x9706
bfc018d8:	160d19d2 	bne	s0,t5,bfc08024 <inst_error>
bfc018dc:	00000000 	nop
bfc018e0:	3c0c493e 	lui	t4,0x493e
bfc018e4:	358c5d5c 	ori	t4,t4,0x5d5c
bfc018e8:	164c19ce 	bne	s2,t4,bfc08024 <inst_error>
bfc018ec:	00000000 	nop
bfc018f0:	26b50008 	addiu	s5,s5,8
bfc018f4:	169519cb 	bne	s4,s5,bfc08024 <inst_error>
bfc018f8:	00000000 	nop
bfc018fc:	001fb021 	addu	s6,zero,ra
bfc01900:	3c0cd28b 	lui	t4,0xd28b
bfc01904:	358c3668 	ori	t4,t4,0x3668
bfc01908:	3c0ddb28 	lui	t5,0xdb28
bfc0190c:	35ad0f90 	ori	t5,t5,0xf90
bfc01910:	24100000 	li	s0,0
bfc01914:	24120000 	li	s2,0
bfc01918:	1000000b 	b	bfc01948 <main+0x1948>
bfc0191c:	00000000 	nop
bfc01920:	3c10d28b 	lui	s0,0xd28b
bfc01924:	36103668 	ori	s0,s0,0x3668
bfc01928:	0ff00657 	jal	bfc0195c <main+0x195c>
bfc0192c:	00000000 	nop
bfc01930:	1000000c 	b	bfc01964 <main+0x1964>
bfc01934:	00000000 	nop
bfc01938:	00000021 	move	zero,zero
bfc0193c:	00000021 	move	zero,zero
bfc01940:	00000021 	move	zero,zero
bfc01944:	00000021 	move	zero,zero
bfc01948:	0ff00648 	jal	bfc01920 <main+0x1920>
bfc0194c:	00000000 	nop
bfc01950:	10000004 	b	bfc01964 <main+0x1964>
bfc01954:	00000000 	nop
bfc01958:	00000021 	move	zero,zero
bfc0195c:	3c12db28 	lui	s2,0xdb28
bfc01960:	36520f90 	ori	s2,s2,0xf90
bfc01964:	001fa021 	addu	s4,zero,ra
bfc01968:	0016f821 	addu	ra,zero,s6
bfc0196c:	3c15bfc0 	lui	s5,0xbfc0
bfc01970:	26b51928 	addiu	s5,s5,6440
bfc01974:	3c0dd28b 	lui	t5,0xd28b
bfc01978:	35ad3668 	ori	t5,t5,0x3668
bfc0197c:	160d19a9 	bne	s0,t5,bfc08024 <inst_error>
bfc01980:	00000000 	nop
bfc01984:	3c0cdb28 	lui	t4,0xdb28
bfc01988:	358c0f90 	ori	t4,t4,0xf90
bfc0198c:	164c19a5 	bne	s2,t4,bfc08024 <inst_error>
bfc01990:	00000000 	nop
bfc01994:	26b50008 	addiu	s5,s5,8
bfc01998:	169519a2 	bne	s4,s5,bfc08024 <inst_error>
bfc0199c:	00000000 	nop
bfc019a0:	001fb021 	addu	s6,zero,ra
bfc019a4:	3c0c026a 	lui	t4,0x26a
bfc019a8:	358ca762 	ori	t4,t4,0xa762
bfc019ac:	3c0d3e6c 	lui	t5,0x3e6c
bfc019b0:	35adae50 	ori	t5,t5,0xae50
bfc019b4:	24100000 	li	s0,0
bfc019b8:	24120000 	li	s2,0
bfc019bc:	1000000b 	b	bfc019ec <main+0x19ec>
bfc019c0:	00000000 	nop
bfc019c4:	3c10026a 	lui	s0,0x26a
bfc019c8:	3610a762 	ori	s0,s0,0xa762
bfc019cc:	0ff00680 	jal	bfc01a00 <main+0x1a00>
bfc019d0:	00000000 	nop
bfc019d4:	1000000c 	b	bfc01a08 <main+0x1a08>
bfc019d8:	00000000 	nop
bfc019dc:	00000021 	move	zero,zero
bfc019e0:	00000021 	move	zero,zero
bfc019e4:	00000021 	move	zero,zero
bfc019e8:	00000021 	move	zero,zero
bfc019ec:	0ff00671 	jal	bfc019c4 <main+0x19c4>
bfc019f0:	00000000 	nop
bfc019f4:	10000004 	b	bfc01a08 <main+0x1a08>
bfc019f8:	00000000 	nop
bfc019fc:	00000021 	move	zero,zero
bfc01a00:	3c123e6c 	lui	s2,0x3e6c
bfc01a04:	3652ae50 	ori	s2,s2,0xae50
bfc01a08:	001fa021 	addu	s4,zero,ra
bfc01a0c:	0016f821 	addu	ra,zero,s6
bfc01a10:	3c15bfc0 	lui	s5,0xbfc0
bfc01a14:	26b519cc 	addiu	s5,s5,6604
bfc01a18:	3c0d026a 	lui	t5,0x26a
bfc01a1c:	35ada762 	ori	t5,t5,0xa762
bfc01a20:	160d1980 	bne	s0,t5,bfc08024 <inst_error>
bfc01a24:	00000000 	nop
bfc01a28:	3c0c3e6c 	lui	t4,0x3e6c
bfc01a2c:	358cae50 	ori	t4,t4,0xae50
bfc01a30:	164c197c 	bne	s2,t4,bfc08024 <inst_error>
bfc01a34:	00000000 	nop
bfc01a38:	26b50008 	addiu	s5,s5,8
bfc01a3c:	16951979 	bne	s4,s5,bfc08024 <inst_error>
bfc01a40:	00000000 	nop
bfc01a44:	001fb021 	addu	s6,zero,ra
bfc01a48:	3c0c66ef 	lui	t4,0x66ef
bfc01a4c:	358c8290 	ori	t4,t4,0x8290
bfc01a50:	3c0d649f 	lui	t5,0x649f
bfc01a54:	35ad12da 	ori	t5,t5,0x12da
bfc01a58:	24100000 	li	s0,0
bfc01a5c:	24120000 	li	s2,0
bfc01a60:	1000000b 	b	bfc01a90 <main+0x1a90>
bfc01a64:	00000000 	nop
bfc01a68:	3c1066ef 	lui	s0,0x66ef
bfc01a6c:	36108290 	ori	s0,s0,0x8290
bfc01a70:	0ff006a9 	jal	bfc01aa4 <main+0x1aa4>
bfc01a74:	00000000 	nop
bfc01a78:	1000000c 	b	bfc01aac <main+0x1aac>
bfc01a7c:	00000000 	nop
bfc01a80:	00000021 	move	zero,zero
bfc01a84:	00000021 	move	zero,zero
bfc01a88:	00000021 	move	zero,zero
bfc01a8c:	00000021 	move	zero,zero
bfc01a90:	0ff0069a 	jal	bfc01a68 <main+0x1a68>
bfc01a94:	00000000 	nop
bfc01a98:	10000004 	b	bfc01aac <main+0x1aac>
bfc01a9c:	00000000 	nop
bfc01aa0:	00000021 	move	zero,zero
bfc01aa4:	3c12649f 	lui	s2,0x649f
bfc01aa8:	365212da 	ori	s2,s2,0x12da
bfc01aac:	001fa021 	addu	s4,zero,ra
bfc01ab0:	0016f821 	addu	ra,zero,s6
bfc01ab4:	3c15bfc0 	lui	s5,0xbfc0
bfc01ab8:	26b51a70 	addiu	s5,s5,6768
bfc01abc:	3c0d66ef 	lui	t5,0x66ef
bfc01ac0:	35ad8290 	ori	t5,t5,0x8290
bfc01ac4:	160d1957 	bne	s0,t5,bfc08024 <inst_error>
bfc01ac8:	00000000 	nop
bfc01acc:	3c0c649f 	lui	t4,0x649f
bfc01ad0:	358c12da 	ori	t4,t4,0x12da
bfc01ad4:	164c1953 	bne	s2,t4,bfc08024 <inst_error>
bfc01ad8:	00000000 	nop
bfc01adc:	26b50008 	addiu	s5,s5,8
bfc01ae0:	16951950 	bne	s4,s5,bfc08024 <inst_error>
bfc01ae4:	00000000 	nop
bfc01ae8:	001fb021 	addu	s6,zero,ra
bfc01aec:	3c0c62b6 	lui	t4,0x62b6
bfc01af0:	358cf780 	ori	t4,t4,0xf780
bfc01af4:	3c0d3a97 	lui	t5,0x3a97
bfc01af8:	35ad2800 	ori	t5,t5,0x2800
bfc01afc:	24100000 	li	s0,0
bfc01b00:	24120000 	li	s2,0
bfc01b04:	1000000b 	b	bfc01b34 <main+0x1b34>
bfc01b08:	00000000 	nop
bfc01b0c:	3c1062b6 	lui	s0,0x62b6
bfc01b10:	3610f780 	ori	s0,s0,0xf780
bfc01b14:	0ff006d2 	jal	bfc01b48 <main+0x1b48>
bfc01b18:	00000000 	nop
bfc01b1c:	1000000c 	b	bfc01b50 <main+0x1b50>
bfc01b20:	00000000 	nop
bfc01b24:	00000021 	move	zero,zero
bfc01b28:	00000021 	move	zero,zero
bfc01b2c:	00000021 	move	zero,zero
bfc01b30:	00000021 	move	zero,zero
bfc01b34:	0ff006c3 	jal	bfc01b0c <main+0x1b0c>
bfc01b38:	00000000 	nop
bfc01b3c:	10000004 	b	bfc01b50 <main+0x1b50>
bfc01b40:	00000000 	nop
bfc01b44:	00000021 	move	zero,zero
bfc01b48:	3c123a97 	lui	s2,0x3a97
bfc01b4c:	36522800 	ori	s2,s2,0x2800
bfc01b50:	001fa021 	addu	s4,zero,ra
bfc01b54:	0016f821 	addu	ra,zero,s6
bfc01b58:	3c15bfc0 	lui	s5,0xbfc0
bfc01b5c:	26b51b14 	addiu	s5,s5,6932
bfc01b60:	3c0d62b6 	lui	t5,0x62b6
bfc01b64:	35adf780 	ori	t5,t5,0xf780
bfc01b68:	160d192e 	bne	s0,t5,bfc08024 <inst_error>
bfc01b6c:	00000000 	nop
bfc01b70:	3c0c3a97 	lui	t4,0x3a97
bfc01b74:	358c2800 	ori	t4,t4,0x2800
bfc01b78:	164c192a 	bne	s2,t4,bfc08024 <inst_error>
bfc01b7c:	00000000 	nop
bfc01b80:	26b50008 	addiu	s5,s5,8
bfc01b84:	16951927 	bne	s4,s5,bfc08024 <inst_error>
bfc01b88:	00000000 	nop
bfc01b8c:	001fb021 	addu	s6,zero,ra
bfc01b90:	3c0cc820 	lui	t4,0xc820
bfc01b94:	358ccfb0 	ori	t4,t4,0xcfb0
bfc01b98:	3c0dfb4f 	lui	t5,0xfb4f
bfc01b9c:	35ad92d6 	ori	t5,t5,0x92d6
bfc01ba0:	24100000 	li	s0,0
bfc01ba4:	24120000 	li	s2,0
bfc01ba8:	1000000b 	b	bfc01bd8 <main+0x1bd8>
bfc01bac:	00000000 	nop
bfc01bb0:	3c10c820 	lui	s0,0xc820
bfc01bb4:	3610cfb0 	ori	s0,s0,0xcfb0
bfc01bb8:	0ff006fb 	jal	bfc01bec <main+0x1bec>
bfc01bbc:	00000000 	nop
bfc01bc0:	1000000c 	b	bfc01bf4 <main+0x1bf4>
bfc01bc4:	00000000 	nop
bfc01bc8:	00000021 	move	zero,zero
bfc01bcc:	00000021 	move	zero,zero
bfc01bd0:	00000021 	move	zero,zero
bfc01bd4:	00000021 	move	zero,zero
bfc01bd8:	0ff006ec 	jal	bfc01bb0 <main+0x1bb0>
bfc01bdc:	00000000 	nop
bfc01be0:	10000004 	b	bfc01bf4 <main+0x1bf4>
bfc01be4:	00000000 	nop
bfc01be8:	00000021 	move	zero,zero
bfc01bec:	3c12fb4f 	lui	s2,0xfb4f
bfc01bf0:	365292d6 	ori	s2,s2,0x92d6
bfc01bf4:	001fa021 	addu	s4,zero,ra
bfc01bf8:	0016f821 	addu	ra,zero,s6
bfc01bfc:	3c15bfc0 	lui	s5,0xbfc0
bfc01c00:	26b51bb8 	addiu	s5,s5,7096
bfc01c04:	3c0dc820 	lui	t5,0xc820
bfc01c08:	35adcfb0 	ori	t5,t5,0xcfb0
bfc01c0c:	160d1905 	bne	s0,t5,bfc08024 <inst_error>
bfc01c10:	00000000 	nop
bfc01c14:	3c0cfb4f 	lui	t4,0xfb4f
bfc01c18:	358c92d6 	ori	t4,t4,0x92d6
bfc01c1c:	164c1901 	bne	s2,t4,bfc08024 <inst_error>
bfc01c20:	00000000 	nop
bfc01c24:	26b50008 	addiu	s5,s5,8
bfc01c28:	169518fe 	bne	s4,s5,bfc08024 <inst_error>
bfc01c2c:	00000000 	nop
bfc01c30:	001fb021 	addu	s6,zero,ra
bfc01c34:	3c0cafb1 	lui	t4,0xafb1
bfc01c38:	358c1450 	ori	t4,t4,0x1450
bfc01c3c:	3c0d6f3f 	lui	t5,0x6f3f
bfc01c40:	35ad4ac4 	ori	t5,t5,0x4ac4
bfc01c44:	24100000 	li	s0,0
bfc01c48:	24120000 	li	s2,0
bfc01c4c:	1000000b 	b	bfc01c7c <main+0x1c7c>
bfc01c50:	00000000 	nop
bfc01c54:	3c10afb1 	lui	s0,0xafb1
bfc01c58:	36101450 	ori	s0,s0,0x1450
bfc01c5c:	0ff00724 	jal	bfc01c90 <main+0x1c90>
bfc01c60:	00000000 	nop
bfc01c64:	1000000c 	b	bfc01c98 <main+0x1c98>
bfc01c68:	00000000 	nop
bfc01c6c:	00000021 	move	zero,zero
bfc01c70:	00000021 	move	zero,zero
bfc01c74:	00000021 	move	zero,zero
bfc01c78:	00000021 	move	zero,zero
bfc01c7c:	0ff00715 	jal	bfc01c54 <main+0x1c54>
bfc01c80:	00000000 	nop
bfc01c84:	10000004 	b	bfc01c98 <main+0x1c98>
bfc01c88:	00000000 	nop
bfc01c8c:	00000021 	move	zero,zero
bfc01c90:	3c126f3f 	lui	s2,0x6f3f
bfc01c94:	36524ac4 	ori	s2,s2,0x4ac4
bfc01c98:	001fa021 	addu	s4,zero,ra
bfc01c9c:	0016f821 	addu	ra,zero,s6
bfc01ca0:	3c15bfc0 	lui	s5,0xbfc0
bfc01ca4:	26b51c5c 	addiu	s5,s5,7260
bfc01ca8:	3c0dafb1 	lui	t5,0xafb1
bfc01cac:	35ad1450 	ori	t5,t5,0x1450
bfc01cb0:	160d18dc 	bne	s0,t5,bfc08024 <inst_error>
bfc01cb4:	00000000 	nop
bfc01cb8:	3c0c6f3f 	lui	t4,0x6f3f
bfc01cbc:	358c4ac4 	ori	t4,t4,0x4ac4
bfc01cc0:	164c18d8 	bne	s2,t4,bfc08024 <inst_error>
bfc01cc4:	00000000 	nop
bfc01cc8:	26b50008 	addiu	s5,s5,8
bfc01ccc:	169518d5 	bne	s4,s5,bfc08024 <inst_error>
bfc01cd0:	00000000 	nop
bfc01cd4:	001fb021 	addu	s6,zero,ra
bfc01cd8:	3c0c4f07 	lui	t4,0x4f07
bfc01cdc:	358cfcf0 	ori	t4,t4,0xfcf0
bfc01ce0:	3c0dc90e 	lui	t5,0xc90e
bfc01ce4:	35add8f2 	ori	t5,t5,0xd8f2
bfc01ce8:	24100000 	li	s0,0
bfc01cec:	24120000 	li	s2,0
bfc01cf0:	1000000b 	b	bfc01d20 <main+0x1d20>
bfc01cf4:	00000000 	nop
bfc01cf8:	3c104f07 	lui	s0,0x4f07
bfc01cfc:	3610fcf0 	ori	s0,s0,0xfcf0
bfc01d00:	0ff0074d 	jal	bfc01d34 <main+0x1d34>
bfc01d04:	00000000 	nop
bfc01d08:	1000000c 	b	bfc01d3c <main+0x1d3c>
bfc01d0c:	00000000 	nop
bfc01d10:	00000021 	move	zero,zero
bfc01d14:	00000021 	move	zero,zero
bfc01d18:	00000021 	move	zero,zero
bfc01d1c:	00000021 	move	zero,zero
bfc01d20:	0ff0073e 	jal	bfc01cf8 <main+0x1cf8>
bfc01d24:	00000000 	nop
bfc01d28:	10000004 	b	bfc01d3c <main+0x1d3c>
bfc01d2c:	00000000 	nop
bfc01d30:	00000021 	move	zero,zero
bfc01d34:	3c12c90e 	lui	s2,0xc90e
bfc01d38:	3652d8f2 	ori	s2,s2,0xd8f2
bfc01d3c:	001fa021 	addu	s4,zero,ra
bfc01d40:	0016f821 	addu	ra,zero,s6
bfc01d44:	3c15bfc0 	lui	s5,0xbfc0
bfc01d48:	26b51d00 	addiu	s5,s5,7424
bfc01d4c:	3c0d4f07 	lui	t5,0x4f07
bfc01d50:	35adfcf0 	ori	t5,t5,0xfcf0
bfc01d54:	160d18b3 	bne	s0,t5,bfc08024 <inst_error>
bfc01d58:	00000000 	nop
bfc01d5c:	3c0cc90e 	lui	t4,0xc90e
bfc01d60:	358cd8f2 	ori	t4,t4,0xd8f2
bfc01d64:	164c18af 	bne	s2,t4,bfc08024 <inst_error>
bfc01d68:	00000000 	nop
bfc01d6c:	26b50008 	addiu	s5,s5,8
bfc01d70:	169518ac 	bne	s4,s5,bfc08024 <inst_error>
bfc01d74:	00000000 	nop
bfc01d78:	001fb021 	addu	s6,zero,ra
bfc01d7c:	3c0c348b 	lui	t4,0x348b
bfc01d80:	358ccc32 	ori	t4,t4,0xcc32
bfc01d84:	3c0daf14 	lui	t5,0xaf14
bfc01d88:	35add88e 	ori	t5,t5,0xd88e
bfc01d8c:	24100000 	li	s0,0
bfc01d90:	24120000 	li	s2,0
bfc01d94:	1000000b 	b	bfc01dc4 <main+0x1dc4>
bfc01d98:	00000000 	nop
bfc01d9c:	3c10348b 	lui	s0,0x348b
bfc01da0:	3610cc32 	ori	s0,s0,0xcc32
bfc01da4:	0ff00776 	jal	bfc01dd8 <main+0x1dd8>
bfc01da8:	00000000 	nop
bfc01dac:	1000000c 	b	bfc01de0 <main+0x1de0>
bfc01db0:	00000000 	nop
bfc01db4:	00000021 	move	zero,zero
bfc01db8:	00000021 	move	zero,zero
bfc01dbc:	00000021 	move	zero,zero
bfc01dc0:	00000021 	move	zero,zero
bfc01dc4:	0ff00767 	jal	bfc01d9c <main+0x1d9c>
bfc01dc8:	00000000 	nop
bfc01dcc:	10000004 	b	bfc01de0 <main+0x1de0>
bfc01dd0:	00000000 	nop
bfc01dd4:	00000021 	move	zero,zero
bfc01dd8:	3c12af14 	lui	s2,0xaf14
bfc01ddc:	3652d88e 	ori	s2,s2,0xd88e
bfc01de0:	001fa021 	addu	s4,zero,ra
bfc01de4:	0016f821 	addu	ra,zero,s6
bfc01de8:	3c15bfc0 	lui	s5,0xbfc0
bfc01dec:	26b51da4 	addiu	s5,s5,7588
bfc01df0:	3c0d348b 	lui	t5,0x348b
bfc01df4:	35adcc32 	ori	t5,t5,0xcc32
bfc01df8:	160d188a 	bne	s0,t5,bfc08024 <inst_error>
bfc01dfc:	00000000 	nop
bfc01e00:	3c0caf14 	lui	t4,0xaf14
bfc01e04:	358cd88e 	ori	t4,t4,0xd88e
bfc01e08:	164c1886 	bne	s2,t4,bfc08024 <inst_error>
bfc01e0c:	00000000 	nop
bfc01e10:	26b50008 	addiu	s5,s5,8
bfc01e14:	16951883 	bne	s4,s5,bfc08024 <inst_error>
bfc01e18:	00000000 	nop
bfc01e1c:	001fb021 	addu	s6,zero,ra
bfc01e20:	3c0cac0d 	lui	t4,0xac0d
bfc01e24:	358c1b82 	ori	t4,t4,0x1b82
bfc01e28:	3c0d859c 	lui	t5,0x859c
bfc01e2c:	35ad9fa0 	ori	t5,t5,0x9fa0
bfc01e30:	24100000 	li	s0,0
bfc01e34:	24120000 	li	s2,0
bfc01e38:	1000000b 	b	bfc01e68 <main+0x1e68>
bfc01e3c:	00000000 	nop
bfc01e40:	3c10ac0d 	lui	s0,0xac0d
bfc01e44:	36101b82 	ori	s0,s0,0x1b82
bfc01e48:	0ff0079f 	jal	bfc01e7c <main+0x1e7c>
bfc01e4c:	00000000 	nop
bfc01e50:	1000000c 	b	bfc01e84 <main+0x1e84>
bfc01e54:	00000000 	nop
bfc01e58:	00000021 	move	zero,zero
bfc01e5c:	00000021 	move	zero,zero
bfc01e60:	00000021 	move	zero,zero
bfc01e64:	00000021 	move	zero,zero
bfc01e68:	0ff00790 	jal	bfc01e40 <main+0x1e40>
bfc01e6c:	00000000 	nop
bfc01e70:	10000004 	b	bfc01e84 <main+0x1e84>
bfc01e74:	00000000 	nop
bfc01e78:	00000021 	move	zero,zero
bfc01e7c:	3c12859c 	lui	s2,0x859c
bfc01e80:	36529fa0 	ori	s2,s2,0x9fa0
bfc01e84:	001fa021 	addu	s4,zero,ra
bfc01e88:	0016f821 	addu	ra,zero,s6
bfc01e8c:	3c15bfc0 	lui	s5,0xbfc0
bfc01e90:	26b51e48 	addiu	s5,s5,7752
bfc01e94:	3c0dac0d 	lui	t5,0xac0d
bfc01e98:	35ad1b82 	ori	t5,t5,0x1b82
bfc01e9c:	160d1861 	bne	s0,t5,bfc08024 <inst_error>
bfc01ea0:	00000000 	nop
bfc01ea4:	3c0c859c 	lui	t4,0x859c
bfc01ea8:	358c9fa0 	ori	t4,t4,0x9fa0
bfc01eac:	164c185d 	bne	s2,t4,bfc08024 <inst_error>
bfc01eb0:	00000000 	nop
bfc01eb4:	26b50008 	addiu	s5,s5,8
bfc01eb8:	1695185a 	bne	s4,s5,bfc08024 <inst_error>
bfc01ebc:	00000000 	nop
bfc01ec0:	001fb021 	addu	s6,zero,ra
bfc01ec4:	3c0c2967 	lui	t4,0x2967
bfc01ec8:	358ca800 	ori	t4,t4,0xa800
bfc01ecc:	3c0d9be6 	lui	t5,0x9be6
bfc01ed0:	35ad79e0 	ori	t5,t5,0x79e0
bfc01ed4:	24100000 	li	s0,0
bfc01ed8:	24120000 	li	s2,0
bfc01edc:	1000000b 	b	bfc01f0c <main+0x1f0c>
bfc01ee0:	00000000 	nop
bfc01ee4:	3c102967 	lui	s0,0x2967
bfc01ee8:	3610a800 	ori	s0,s0,0xa800
bfc01eec:	0ff007c8 	jal	bfc01f20 <main+0x1f20>
bfc01ef0:	00000000 	nop
bfc01ef4:	1000000c 	b	bfc01f28 <main+0x1f28>
bfc01ef8:	00000000 	nop
bfc01efc:	00000021 	move	zero,zero
bfc01f00:	00000021 	move	zero,zero
bfc01f04:	00000021 	move	zero,zero
bfc01f08:	00000021 	move	zero,zero
bfc01f0c:	0ff007b9 	jal	bfc01ee4 <main+0x1ee4>
bfc01f10:	00000000 	nop
bfc01f14:	10000004 	b	bfc01f28 <main+0x1f28>
bfc01f18:	00000000 	nop
bfc01f1c:	00000021 	move	zero,zero
bfc01f20:	3c129be6 	lui	s2,0x9be6
bfc01f24:	365279e0 	ori	s2,s2,0x79e0
bfc01f28:	001fa021 	addu	s4,zero,ra
bfc01f2c:	0016f821 	addu	ra,zero,s6
bfc01f30:	3c15bfc0 	lui	s5,0xbfc0
bfc01f34:	26b51eec 	addiu	s5,s5,7916
bfc01f38:	3c0d2967 	lui	t5,0x2967
bfc01f3c:	35ada800 	ori	t5,t5,0xa800
bfc01f40:	160d1838 	bne	s0,t5,bfc08024 <inst_error>
bfc01f44:	00000000 	nop
bfc01f48:	3c0c9be6 	lui	t4,0x9be6
bfc01f4c:	358c79e0 	ori	t4,t4,0x79e0
bfc01f50:	164c1834 	bne	s2,t4,bfc08024 <inst_error>
bfc01f54:	00000000 	nop
bfc01f58:	26b50008 	addiu	s5,s5,8
bfc01f5c:	16951831 	bne	s4,s5,bfc08024 <inst_error>
bfc01f60:	00000000 	nop
bfc01f64:	001fb021 	addu	s6,zero,ra
bfc01f68:	3c0c5468 	lui	t4,0x5468
bfc01f6c:	358c2b9b 	ori	t4,t4,0x2b9b
bfc01f70:	3c0df6af 	lui	t5,0xf6af
bfc01f74:	35adc130 	ori	t5,t5,0xc130
bfc01f78:	24100000 	li	s0,0
bfc01f7c:	24120000 	li	s2,0
bfc01f80:	1000000b 	b	bfc01fb0 <main+0x1fb0>
bfc01f84:	00000000 	nop
bfc01f88:	3c105468 	lui	s0,0x5468
bfc01f8c:	36102b9b 	ori	s0,s0,0x2b9b
bfc01f90:	0ff007f1 	jal	bfc01fc4 <main+0x1fc4>
bfc01f94:	00000000 	nop
bfc01f98:	1000000c 	b	bfc01fcc <main+0x1fcc>
bfc01f9c:	00000000 	nop
bfc01fa0:	00000021 	move	zero,zero
bfc01fa4:	00000021 	move	zero,zero
bfc01fa8:	00000021 	move	zero,zero
bfc01fac:	00000021 	move	zero,zero
bfc01fb0:	0ff007e2 	jal	bfc01f88 <main+0x1f88>
bfc01fb4:	00000000 	nop
bfc01fb8:	10000004 	b	bfc01fcc <main+0x1fcc>
bfc01fbc:	00000000 	nop
bfc01fc0:	00000021 	move	zero,zero
bfc01fc4:	3c12f6af 	lui	s2,0xf6af
bfc01fc8:	3652c130 	ori	s2,s2,0xc130
bfc01fcc:	001fa021 	addu	s4,zero,ra
bfc01fd0:	0016f821 	addu	ra,zero,s6
bfc01fd4:	3c15bfc0 	lui	s5,0xbfc0
bfc01fd8:	26b51f90 	addiu	s5,s5,8080
bfc01fdc:	3c0d5468 	lui	t5,0x5468
bfc01fe0:	35ad2b9b 	ori	t5,t5,0x2b9b
bfc01fe4:	160d180f 	bne	s0,t5,bfc08024 <inst_error>
bfc01fe8:	00000000 	nop
bfc01fec:	3c0cf6af 	lui	t4,0xf6af
bfc01ff0:	358cc130 	ori	t4,t4,0xc130
bfc01ff4:	164c180b 	bne	s2,t4,bfc08024 <inst_error>
bfc01ff8:	00000000 	nop
bfc01ffc:	26b50008 	addiu	s5,s5,8
bfc02000:	16951808 	bne	s4,s5,bfc08024 <inst_error>
bfc02004:	00000000 	nop
bfc02008:	001fb021 	addu	s6,zero,ra
bfc0200c:	3c0c546c 	lui	t4,0x546c
bfc02010:	358c98f0 	ori	t4,t4,0x98f0
bfc02014:	3c0d54bb 	lui	t5,0x54bb
bfc02018:	35ad0a06 	ori	t5,t5,0xa06
bfc0201c:	24100000 	li	s0,0
bfc02020:	24120000 	li	s2,0
bfc02024:	1000000b 	b	bfc02054 <main+0x2054>
bfc02028:	00000000 	nop
bfc0202c:	3c10546c 	lui	s0,0x546c
bfc02030:	361098f0 	ori	s0,s0,0x98f0
bfc02034:	0ff0081a 	jal	bfc02068 <main+0x2068>
bfc02038:	00000000 	nop
bfc0203c:	1000000c 	b	bfc02070 <main+0x2070>
bfc02040:	00000000 	nop
bfc02044:	00000021 	move	zero,zero
bfc02048:	00000021 	move	zero,zero
bfc0204c:	00000021 	move	zero,zero
bfc02050:	00000021 	move	zero,zero
bfc02054:	0ff0080b 	jal	bfc0202c <main+0x202c>
bfc02058:	00000000 	nop
bfc0205c:	10000004 	b	bfc02070 <main+0x2070>
bfc02060:	00000000 	nop
bfc02064:	00000021 	move	zero,zero
bfc02068:	3c1254bb 	lui	s2,0x54bb
bfc0206c:	36520a06 	ori	s2,s2,0xa06
bfc02070:	001fa021 	addu	s4,zero,ra
bfc02074:	0016f821 	addu	ra,zero,s6
bfc02078:	3c15bfc0 	lui	s5,0xbfc0
bfc0207c:	26b52034 	addiu	s5,s5,8244
bfc02080:	3c0d546c 	lui	t5,0x546c
bfc02084:	35ad98f0 	ori	t5,t5,0x98f0
bfc02088:	160d17e6 	bne	s0,t5,bfc08024 <inst_error>
bfc0208c:	00000000 	nop
bfc02090:	3c0c54bb 	lui	t4,0x54bb
bfc02094:	358c0a06 	ori	t4,t4,0xa06
bfc02098:	164c17e2 	bne	s2,t4,bfc08024 <inst_error>
bfc0209c:	00000000 	nop
bfc020a0:	26b50008 	addiu	s5,s5,8
bfc020a4:	169517df 	bne	s4,s5,bfc08024 <inst_error>
bfc020a8:	00000000 	nop
bfc020ac:	001fb021 	addu	s6,zero,ra
bfc020b0:	3c0c0b51 	lui	t4,0xb51
bfc020b4:	358cbf3f 	ori	t4,t4,0xbf3f
bfc020b8:	3c0d31c2 	lui	t5,0x31c2
bfc020bc:	35ad2efc 	ori	t5,t5,0x2efc
bfc020c0:	24100000 	li	s0,0
bfc020c4:	24120000 	li	s2,0
bfc020c8:	1000000b 	b	bfc020f8 <main+0x20f8>
bfc020cc:	00000000 	nop
bfc020d0:	3c100b51 	lui	s0,0xb51
bfc020d4:	3610bf3f 	ori	s0,s0,0xbf3f
bfc020d8:	0ff00843 	jal	bfc0210c <main+0x210c>
bfc020dc:	00000000 	nop
bfc020e0:	1000000c 	b	bfc02114 <main+0x2114>
bfc020e4:	00000000 	nop
bfc020e8:	00000021 	move	zero,zero
bfc020ec:	00000021 	move	zero,zero
bfc020f0:	00000021 	move	zero,zero
bfc020f4:	00000021 	move	zero,zero
bfc020f8:	0ff00834 	jal	bfc020d0 <main+0x20d0>
bfc020fc:	00000000 	nop
bfc02100:	10000004 	b	bfc02114 <main+0x2114>
bfc02104:	00000000 	nop
bfc02108:	00000021 	move	zero,zero
bfc0210c:	3c1231c2 	lui	s2,0x31c2
bfc02110:	36522efc 	ori	s2,s2,0x2efc
bfc02114:	001fa021 	addu	s4,zero,ra
bfc02118:	0016f821 	addu	ra,zero,s6
bfc0211c:	3c15bfc0 	lui	s5,0xbfc0
bfc02120:	26b520d8 	addiu	s5,s5,8408
bfc02124:	3c0d0b51 	lui	t5,0xb51
bfc02128:	35adbf3f 	ori	t5,t5,0xbf3f
bfc0212c:	160d17bd 	bne	s0,t5,bfc08024 <inst_error>
bfc02130:	00000000 	nop
bfc02134:	3c0c31c2 	lui	t4,0x31c2
bfc02138:	358c2efc 	ori	t4,t4,0x2efc
bfc0213c:	164c17b9 	bne	s2,t4,bfc08024 <inst_error>
bfc02140:	00000000 	nop
bfc02144:	26b50008 	addiu	s5,s5,8
bfc02148:	169517b6 	bne	s4,s5,bfc08024 <inst_error>
bfc0214c:	00000000 	nop
bfc02150:	001fb021 	addu	s6,zero,ra
bfc02154:	3c0c04ad 	lui	t4,0x4ad
bfc02158:	358c485a 	ori	t4,t4,0x485a
bfc0215c:	3c0d39e8 	lui	t5,0x39e8
bfc02160:	35ad5f59 	ori	t5,t5,0x5f59
bfc02164:	24100000 	li	s0,0
bfc02168:	24120000 	li	s2,0
bfc0216c:	1000000b 	b	bfc0219c <main+0x219c>
bfc02170:	00000000 	nop
bfc02174:	3c1004ad 	lui	s0,0x4ad
bfc02178:	3610485a 	ori	s0,s0,0x485a
bfc0217c:	0ff0086c 	jal	bfc021b0 <main+0x21b0>
bfc02180:	00000000 	nop
bfc02184:	1000000c 	b	bfc021b8 <main+0x21b8>
bfc02188:	00000000 	nop
bfc0218c:	00000021 	move	zero,zero
bfc02190:	00000021 	move	zero,zero
bfc02194:	00000021 	move	zero,zero
bfc02198:	00000021 	move	zero,zero
bfc0219c:	0ff0085d 	jal	bfc02174 <main+0x2174>
bfc021a0:	00000000 	nop
bfc021a4:	10000004 	b	bfc021b8 <main+0x21b8>
bfc021a8:	00000000 	nop
bfc021ac:	00000021 	move	zero,zero
bfc021b0:	3c1239e8 	lui	s2,0x39e8
bfc021b4:	36525f59 	ori	s2,s2,0x5f59
bfc021b8:	001fa021 	addu	s4,zero,ra
bfc021bc:	0016f821 	addu	ra,zero,s6
bfc021c0:	3c15bfc0 	lui	s5,0xbfc0
bfc021c4:	26b5217c 	addiu	s5,s5,8572
bfc021c8:	3c0d04ad 	lui	t5,0x4ad
bfc021cc:	35ad485a 	ori	t5,t5,0x485a
bfc021d0:	160d1794 	bne	s0,t5,bfc08024 <inst_error>
bfc021d4:	00000000 	nop
bfc021d8:	3c0c39e8 	lui	t4,0x39e8
bfc021dc:	358c5f59 	ori	t4,t4,0x5f59
bfc021e0:	164c1790 	bne	s2,t4,bfc08024 <inst_error>
bfc021e4:	00000000 	nop
bfc021e8:	26b50008 	addiu	s5,s5,8
bfc021ec:	1695178d 	bne	s4,s5,bfc08024 <inst_error>
bfc021f0:	00000000 	nop
bfc021f4:	001fb021 	addu	s6,zero,ra
bfc021f8:	3c0ce7e5 	lui	t4,0xe7e5
bfc021fc:	358c76d8 	ori	t4,t4,0x76d8
bfc02200:	3c0d68ca 	lui	t5,0x68ca
bfc02204:	35ad0df9 	ori	t5,t5,0xdf9
bfc02208:	24100000 	li	s0,0
bfc0220c:	24120000 	li	s2,0
bfc02210:	1000000b 	b	bfc02240 <main+0x2240>
bfc02214:	00000000 	nop
bfc02218:	3c10e7e5 	lui	s0,0xe7e5
bfc0221c:	361076d8 	ori	s0,s0,0x76d8
bfc02220:	0ff00895 	jal	bfc02254 <main+0x2254>
bfc02224:	00000000 	nop
bfc02228:	1000000c 	b	bfc0225c <main+0x225c>
bfc0222c:	00000000 	nop
bfc02230:	00000021 	move	zero,zero
bfc02234:	00000021 	move	zero,zero
bfc02238:	00000021 	move	zero,zero
bfc0223c:	00000021 	move	zero,zero
bfc02240:	0ff00886 	jal	bfc02218 <main+0x2218>
bfc02244:	00000000 	nop
bfc02248:	10000004 	b	bfc0225c <main+0x225c>
bfc0224c:	00000000 	nop
bfc02250:	00000021 	move	zero,zero
bfc02254:	3c1268ca 	lui	s2,0x68ca
bfc02258:	36520df9 	ori	s2,s2,0xdf9
bfc0225c:	001fa021 	addu	s4,zero,ra
bfc02260:	0016f821 	addu	ra,zero,s6
bfc02264:	3c15bfc0 	lui	s5,0xbfc0
bfc02268:	26b52220 	addiu	s5,s5,8736
bfc0226c:	3c0de7e5 	lui	t5,0xe7e5
bfc02270:	35ad76d8 	ori	t5,t5,0x76d8
bfc02274:	160d176b 	bne	s0,t5,bfc08024 <inst_error>
bfc02278:	00000000 	nop
bfc0227c:	3c0c68ca 	lui	t4,0x68ca
bfc02280:	358c0df9 	ori	t4,t4,0xdf9
bfc02284:	164c1767 	bne	s2,t4,bfc08024 <inst_error>
bfc02288:	00000000 	nop
bfc0228c:	26b50008 	addiu	s5,s5,8
bfc02290:	16951764 	bne	s4,s5,bfc08024 <inst_error>
bfc02294:	00000000 	nop
bfc02298:	001fb021 	addu	s6,zero,ra
bfc0229c:	3c0cba12 	lui	t4,0xba12
bfc022a0:	358cc92e 	ori	t4,t4,0xc92e
bfc022a4:	3c0d8557 	lui	t5,0x8557
bfc022a8:	35ad7d42 	ori	t5,t5,0x7d42
bfc022ac:	24100000 	li	s0,0
bfc022b0:	24120000 	li	s2,0
bfc022b4:	1000000b 	b	bfc022e4 <main+0x22e4>
bfc022b8:	00000000 	nop
bfc022bc:	3c10ba12 	lui	s0,0xba12
bfc022c0:	3610c92e 	ori	s0,s0,0xc92e
bfc022c4:	0ff008be 	jal	bfc022f8 <main+0x22f8>
bfc022c8:	00000000 	nop
bfc022cc:	1000000c 	b	bfc02300 <main+0x2300>
bfc022d0:	00000000 	nop
bfc022d4:	00000021 	move	zero,zero
bfc022d8:	00000021 	move	zero,zero
bfc022dc:	00000021 	move	zero,zero
bfc022e0:	00000021 	move	zero,zero
bfc022e4:	0ff008af 	jal	bfc022bc <main+0x22bc>
bfc022e8:	00000000 	nop
bfc022ec:	10000004 	b	bfc02300 <main+0x2300>
bfc022f0:	00000000 	nop
bfc022f4:	00000021 	move	zero,zero
bfc022f8:	3c128557 	lui	s2,0x8557
bfc022fc:	36527d42 	ori	s2,s2,0x7d42
bfc02300:	001fa021 	addu	s4,zero,ra
bfc02304:	0016f821 	addu	ra,zero,s6
bfc02308:	3c15bfc0 	lui	s5,0xbfc0
bfc0230c:	26b522c4 	addiu	s5,s5,8900
bfc02310:	3c0dba12 	lui	t5,0xba12
bfc02314:	35adc92e 	ori	t5,t5,0xc92e
bfc02318:	160d1742 	bne	s0,t5,bfc08024 <inst_error>
bfc0231c:	00000000 	nop
bfc02320:	3c0c8557 	lui	t4,0x8557
bfc02324:	358c7d42 	ori	t4,t4,0x7d42
bfc02328:	164c173e 	bne	s2,t4,bfc08024 <inst_error>
bfc0232c:	00000000 	nop
bfc02330:	26b50008 	addiu	s5,s5,8
bfc02334:	1695173b 	bne	s4,s5,bfc08024 <inst_error>
bfc02338:	00000000 	nop
bfc0233c:	001fb021 	addu	s6,zero,ra
bfc02340:	3c0c403b 	lui	t4,0x403b
bfc02344:	358c4458 	ori	t4,t4,0x4458
bfc02348:	3c0d6bec 	lui	t5,0x6bec
bfc0234c:	35adb754 	ori	t5,t5,0xb754
bfc02350:	24100000 	li	s0,0
bfc02354:	24120000 	li	s2,0
bfc02358:	1000000b 	b	bfc02388 <main+0x2388>
bfc0235c:	00000000 	nop
bfc02360:	3c10403b 	lui	s0,0x403b
bfc02364:	36104458 	ori	s0,s0,0x4458
bfc02368:	0ff008e7 	jal	bfc0239c <main+0x239c>
bfc0236c:	00000000 	nop
bfc02370:	1000000c 	b	bfc023a4 <main+0x23a4>
bfc02374:	00000000 	nop
bfc02378:	00000021 	move	zero,zero
bfc0237c:	00000021 	move	zero,zero
bfc02380:	00000021 	move	zero,zero
bfc02384:	00000021 	move	zero,zero
bfc02388:	0ff008d8 	jal	bfc02360 <main+0x2360>
bfc0238c:	00000000 	nop
bfc02390:	10000004 	b	bfc023a4 <main+0x23a4>
bfc02394:	00000000 	nop
bfc02398:	00000021 	move	zero,zero
bfc0239c:	3c126bec 	lui	s2,0x6bec
bfc023a0:	3652b754 	ori	s2,s2,0xb754
bfc023a4:	001fa021 	addu	s4,zero,ra
bfc023a8:	0016f821 	addu	ra,zero,s6
bfc023ac:	3c15bfc0 	lui	s5,0xbfc0
bfc023b0:	26b52368 	addiu	s5,s5,9064
bfc023b4:	3c0d403b 	lui	t5,0x403b
bfc023b8:	35ad4458 	ori	t5,t5,0x4458
bfc023bc:	160d1719 	bne	s0,t5,bfc08024 <inst_error>
bfc023c0:	00000000 	nop
bfc023c4:	3c0c6bec 	lui	t4,0x6bec
bfc023c8:	358cb754 	ori	t4,t4,0xb754
bfc023cc:	164c1715 	bne	s2,t4,bfc08024 <inst_error>
bfc023d0:	00000000 	nop
bfc023d4:	26b50008 	addiu	s5,s5,8
bfc023d8:	16951712 	bne	s4,s5,bfc08024 <inst_error>
bfc023dc:	00000000 	nop
bfc023e0:	001fb021 	addu	s6,zero,ra
bfc023e4:	3c0c8f6d 	lui	t4,0x8f6d
bfc023e8:	358c6b48 	ori	t4,t4,0x6b48
bfc023ec:	3c0de156 	lui	t5,0xe156
bfc023f0:	35ad3e28 	ori	t5,t5,0x3e28
bfc023f4:	24100000 	li	s0,0
bfc023f8:	24120000 	li	s2,0
bfc023fc:	1000000b 	b	bfc0242c <main+0x242c>
bfc02400:	00000000 	nop
bfc02404:	3c108f6d 	lui	s0,0x8f6d
bfc02408:	36106b48 	ori	s0,s0,0x6b48
bfc0240c:	0ff00910 	jal	bfc02440 <main+0x2440>
bfc02410:	00000000 	nop
bfc02414:	1000000c 	b	bfc02448 <main+0x2448>
bfc02418:	00000000 	nop
bfc0241c:	00000021 	move	zero,zero
bfc02420:	00000021 	move	zero,zero
bfc02424:	00000021 	move	zero,zero
bfc02428:	00000021 	move	zero,zero
bfc0242c:	0ff00901 	jal	bfc02404 <main+0x2404>
bfc02430:	00000000 	nop
bfc02434:	10000004 	b	bfc02448 <main+0x2448>
bfc02438:	00000000 	nop
bfc0243c:	00000021 	move	zero,zero
bfc02440:	3c12e156 	lui	s2,0xe156
bfc02444:	36523e28 	ori	s2,s2,0x3e28
bfc02448:	001fa021 	addu	s4,zero,ra
bfc0244c:	0016f821 	addu	ra,zero,s6
bfc02450:	3c15bfc0 	lui	s5,0xbfc0
bfc02454:	26b5240c 	addiu	s5,s5,9228
bfc02458:	3c0d8f6d 	lui	t5,0x8f6d
bfc0245c:	35ad6b48 	ori	t5,t5,0x6b48
bfc02460:	160d16f0 	bne	s0,t5,bfc08024 <inst_error>
bfc02464:	00000000 	nop
bfc02468:	3c0ce156 	lui	t4,0xe156
bfc0246c:	358c3e28 	ori	t4,t4,0x3e28
bfc02470:	164c16ec 	bne	s2,t4,bfc08024 <inst_error>
bfc02474:	00000000 	nop
bfc02478:	26b50008 	addiu	s5,s5,8
bfc0247c:	169516e9 	bne	s4,s5,bfc08024 <inst_error>
bfc02480:	00000000 	nop
bfc02484:	001fb021 	addu	s6,zero,ra
bfc02488:	3c0cb41d 	lui	t4,0xb41d
bfc0248c:	358c3203 	ori	t4,t4,0x3203
bfc02490:	3c0d9632 	lui	t5,0x9632
bfc02494:	35ad9e80 	ori	t5,t5,0x9e80
bfc02498:	24100000 	li	s0,0
bfc0249c:	24120000 	li	s2,0
bfc024a0:	1000000b 	b	bfc024d0 <main+0x24d0>
bfc024a4:	00000000 	nop
bfc024a8:	3c10b41d 	lui	s0,0xb41d
bfc024ac:	36103203 	ori	s0,s0,0x3203
bfc024b0:	0ff00939 	jal	bfc024e4 <main+0x24e4>
bfc024b4:	00000000 	nop
bfc024b8:	1000000c 	b	bfc024ec <main+0x24ec>
bfc024bc:	00000000 	nop
bfc024c0:	00000021 	move	zero,zero
bfc024c4:	00000021 	move	zero,zero
bfc024c8:	00000021 	move	zero,zero
bfc024cc:	00000021 	move	zero,zero
bfc024d0:	0ff0092a 	jal	bfc024a8 <main+0x24a8>
bfc024d4:	00000000 	nop
bfc024d8:	10000004 	b	bfc024ec <main+0x24ec>
bfc024dc:	00000000 	nop
bfc024e0:	00000021 	move	zero,zero
bfc024e4:	3c129632 	lui	s2,0x9632
bfc024e8:	36529e80 	ori	s2,s2,0x9e80
bfc024ec:	001fa021 	addu	s4,zero,ra
bfc024f0:	0016f821 	addu	ra,zero,s6
bfc024f4:	3c15bfc0 	lui	s5,0xbfc0
bfc024f8:	26b524b0 	addiu	s5,s5,9392
bfc024fc:	3c0db41d 	lui	t5,0xb41d
bfc02500:	35ad3203 	ori	t5,t5,0x3203
bfc02504:	160d16c7 	bne	s0,t5,bfc08024 <inst_error>
bfc02508:	00000000 	nop
bfc0250c:	3c0c9632 	lui	t4,0x9632
bfc02510:	358c9e80 	ori	t4,t4,0x9e80
bfc02514:	164c16c3 	bne	s2,t4,bfc08024 <inst_error>
bfc02518:	00000000 	nop
bfc0251c:	26b50008 	addiu	s5,s5,8
bfc02520:	169516c0 	bne	s4,s5,bfc08024 <inst_error>
bfc02524:	00000000 	nop
bfc02528:	001fb021 	addu	s6,zero,ra
bfc0252c:	3c0ce6ae 	lui	t4,0xe6ae
bfc02530:	358cc8cb 	ori	t4,t4,0xc8cb
bfc02534:	3c0d27ef 	lui	t5,0x27ef
bfc02538:	35ad5f5b 	ori	t5,t5,0x5f5b
bfc0253c:	24100000 	li	s0,0
bfc02540:	24120000 	li	s2,0
bfc02544:	1000000b 	b	bfc02574 <main+0x2574>
bfc02548:	00000000 	nop
bfc0254c:	3c10e6ae 	lui	s0,0xe6ae
bfc02550:	3610c8cb 	ori	s0,s0,0xc8cb
bfc02554:	0ff00962 	jal	bfc02588 <main+0x2588>
bfc02558:	00000000 	nop
bfc0255c:	1000000c 	b	bfc02590 <main+0x2590>
bfc02560:	00000000 	nop
bfc02564:	00000021 	move	zero,zero
bfc02568:	00000021 	move	zero,zero
bfc0256c:	00000021 	move	zero,zero
bfc02570:	00000021 	move	zero,zero
bfc02574:	0ff00953 	jal	bfc0254c <main+0x254c>
bfc02578:	00000000 	nop
bfc0257c:	10000004 	b	bfc02590 <main+0x2590>
bfc02580:	00000000 	nop
bfc02584:	00000021 	move	zero,zero
bfc02588:	3c1227ef 	lui	s2,0x27ef
bfc0258c:	36525f5b 	ori	s2,s2,0x5f5b
bfc02590:	001fa021 	addu	s4,zero,ra
bfc02594:	0016f821 	addu	ra,zero,s6
bfc02598:	3c15bfc0 	lui	s5,0xbfc0
bfc0259c:	26b52554 	addiu	s5,s5,9556
bfc025a0:	3c0de6ae 	lui	t5,0xe6ae
bfc025a4:	35adc8cb 	ori	t5,t5,0xc8cb
bfc025a8:	160d169e 	bne	s0,t5,bfc08024 <inst_error>
bfc025ac:	00000000 	nop
bfc025b0:	3c0c27ef 	lui	t4,0x27ef
bfc025b4:	358c5f5b 	ori	t4,t4,0x5f5b
bfc025b8:	164c169a 	bne	s2,t4,bfc08024 <inst_error>
bfc025bc:	00000000 	nop
bfc025c0:	26b50008 	addiu	s5,s5,8
bfc025c4:	16951697 	bne	s4,s5,bfc08024 <inst_error>
bfc025c8:	00000000 	nop
bfc025cc:	001fb021 	addu	s6,zero,ra
bfc025d0:	3c0c5eed 	lui	t4,0x5eed
bfc025d4:	358cde10 	ori	t4,t4,0xde10
bfc025d8:	3c0d94eb 	lui	t5,0x94eb
bfc025dc:	35ad3844 	ori	t5,t5,0x3844
bfc025e0:	24100000 	li	s0,0
bfc025e4:	24120000 	li	s2,0
bfc025e8:	1000000b 	b	bfc02618 <main+0x2618>
bfc025ec:	00000000 	nop
bfc025f0:	3c105eed 	lui	s0,0x5eed
bfc025f4:	3610de10 	ori	s0,s0,0xde10
bfc025f8:	0ff0098b 	jal	bfc0262c <main+0x262c>
bfc025fc:	00000000 	nop
bfc02600:	1000000c 	b	bfc02634 <main+0x2634>
bfc02604:	00000000 	nop
bfc02608:	00000021 	move	zero,zero
bfc0260c:	00000021 	move	zero,zero
bfc02610:	00000021 	move	zero,zero
bfc02614:	00000021 	move	zero,zero
bfc02618:	0ff0097c 	jal	bfc025f0 <main+0x25f0>
bfc0261c:	00000000 	nop
bfc02620:	10000004 	b	bfc02634 <main+0x2634>
bfc02624:	00000000 	nop
bfc02628:	00000021 	move	zero,zero
bfc0262c:	3c1294eb 	lui	s2,0x94eb
bfc02630:	36523844 	ori	s2,s2,0x3844
bfc02634:	001fa021 	addu	s4,zero,ra
bfc02638:	0016f821 	addu	ra,zero,s6
bfc0263c:	3c15bfc0 	lui	s5,0xbfc0
bfc02640:	26b525f8 	addiu	s5,s5,9720
bfc02644:	3c0d5eed 	lui	t5,0x5eed
bfc02648:	35adde10 	ori	t5,t5,0xde10
bfc0264c:	160d1675 	bne	s0,t5,bfc08024 <inst_error>
bfc02650:	00000000 	nop
bfc02654:	3c0c94eb 	lui	t4,0x94eb
bfc02658:	358c3844 	ori	t4,t4,0x3844
bfc0265c:	164c1671 	bne	s2,t4,bfc08024 <inst_error>
bfc02660:	00000000 	nop
bfc02664:	26b50008 	addiu	s5,s5,8
bfc02668:	1695166e 	bne	s4,s5,bfc08024 <inst_error>
bfc0266c:	00000000 	nop
bfc02670:	001fb021 	addu	s6,zero,ra
bfc02674:	3c0c83b0 	lui	t4,0x83b0
bfc02678:	358c8836 	ori	t4,t4,0x8836
bfc0267c:	3c0d2217 	lui	t5,0x2217
bfc02680:	35ad3eb0 	ori	t5,t5,0x3eb0
bfc02684:	24100000 	li	s0,0
bfc02688:	24120000 	li	s2,0
bfc0268c:	1000000b 	b	bfc026bc <main+0x26bc>
bfc02690:	00000000 	nop
bfc02694:	3c1083b0 	lui	s0,0x83b0
bfc02698:	36108836 	ori	s0,s0,0x8836
bfc0269c:	0ff009b4 	jal	bfc026d0 <main+0x26d0>
bfc026a0:	00000000 	nop
bfc026a4:	1000000c 	b	bfc026d8 <main+0x26d8>
bfc026a8:	00000000 	nop
bfc026ac:	00000021 	move	zero,zero
bfc026b0:	00000021 	move	zero,zero
bfc026b4:	00000021 	move	zero,zero
bfc026b8:	00000021 	move	zero,zero
bfc026bc:	0ff009a5 	jal	bfc02694 <main+0x2694>
bfc026c0:	00000000 	nop
bfc026c4:	10000004 	b	bfc026d8 <main+0x26d8>
bfc026c8:	00000000 	nop
bfc026cc:	00000021 	move	zero,zero
bfc026d0:	3c122217 	lui	s2,0x2217
bfc026d4:	36523eb0 	ori	s2,s2,0x3eb0
bfc026d8:	001fa021 	addu	s4,zero,ra
bfc026dc:	0016f821 	addu	ra,zero,s6
bfc026e0:	3c15bfc0 	lui	s5,0xbfc0
bfc026e4:	26b5269c 	addiu	s5,s5,9884
bfc026e8:	3c0d83b0 	lui	t5,0x83b0
bfc026ec:	35ad8836 	ori	t5,t5,0x8836
bfc026f0:	160d164c 	bne	s0,t5,bfc08024 <inst_error>
bfc026f4:	00000000 	nop
bfc026f8:	3c0c2217 	lui	t4,0x2217
bfc026fc:	358c3eb0 	ori	t4,t4,0x3eb0
bfc02700:	164c1648 	bne	s2,t4,bfc08024 <inst_error>
bfc02704:	00000000 	nop
bfc02708:	26b50008 	addiu	s5,s5,8
bfc0270c:	16951645 	bne	s4,s5,bfc08024 <inst_error>
bfc02710:	00000000 	nop
bfc02714:	001fb021 	addu	s6,zero,ra
bfc02718:	3c0c5993 	lui	t4,0x5993
bfc0271c:	358c1aae 	ori	t4,t4,0x1aae
bfc02720:	3c0ddbc9 	lui	t5,0xdbc9
bfc02724:	35add400 	ori	t5,t5,0xd400
bfc02728:	24100000 	li	s0,0
bfc0272c:	24120000 	li	s2,0
bfc02730:	1000000b 	b	bfc02760 <main+0x2760>
bfc02734:	00000000 	nop
bfc02738:	3c105993 	lui	s0,0x5993
bfc0273c:	36101aae 	ori	s0,s0,0x1aae
bfc02740:	0ff009dd 	jal	bfc02774 <main+0x2774>
bfc02744:	00000000 	nop
bfc02748:	1000000c 	b	bfc0277c <main+0x277c>
bfc0274c:	00000000 	nop
bfc02750:	00000021 	move	zero,zero
bfc02754:	00000021 	move	zero,zero
bfc02758:	00000021 	move	zero,zero
bfc0275c:	00000021 	move	zero,zero
bfc02760:	0ff009ce 	jal	bfc02738 <main+0x2738>
bfc02764:	00000000 	nop
bfc02768:	10000004 	b	bfc0277c <main+0x277c>
bfc0276c:	00000000 	nop
bfc02770:	00000021 	move	zero,zero
bfc02774:	3c12dbc9 	lui	s2,0xdbc9
bfc02778:	3652d400 	ori	s2,s2,0xd400
bfc0277c:	001fa021 	addu	s4,zero,ra
bfc02780:	0016f821 	addu	ra,zero,s6
bfc02784:	3c15bfc0 	lui	s5,0xbfc0
bfc02788:	26b52740 	addiu	s5,s5,10048
bfc0278c:	3c0d5993 	lui	t5,0x5993
bfc02790:	35ad1aae 	ori	t5,t5,0x1aae
bfc02794:	160d1623 	bne	s0,t5,bfc08024 <inst_error>
bfc02798:	00000000 	nop
bfc0279c:	3c0cdbc9 	lui	t4,0xdbc9
bfc027a0:	358cd400 	ori	t4,t4,0xd400
bfc027a4:	164c161f 	bne	s2,t4,bfc08024 <inst_error>
bfc027a8:	00000000 	nop
bfc027ac:	26b50008 	addiu	s5,s5,8
bfc027b0:	1695161c 	bne	s4,s5,bfc08024 <inst_error>
bfc027b4:	00000000 	nop
bfc027b8:	001fb021 	addu	s6,zero,ra
bfc027bc:	3c0c0622 	lui	t4,0x622
bfc027c0:	358c53c0 	ori	t4,t4,0x53c0
bfc027c4:	3c0d2628 	lui	t5,0x2628
bfc027c8:	35ada368 	ori	t5,t5,0xa368
bfc027cc:	24100000 	li	s0,0
bfc027d0:	24120000 	li	s2,0
bfc027d4:	1000000b 	b	bfc02804 <main+0x2804>
bfc027d8:	00000000 	nop
bfc027dc:	3c100622 	lui	s0,0x622
bfc027e0:	361053c0 	ori	s0,s0,0x53c0
bfc027e4:	0ff00a06 	jal	bfc02818 <main+0x2818>
bfc027e8:	00000000 	nop
bfc027ec:	1000000c 	b	bfc02820 <main+0x2820>
bfc027f0:	00000000 	nop
bfc027f4:	00000021 	move	zero,zero
bfc027f8:	00000021 	move	zero,zero
bfc027fc:	00000021 	move	zero,zero
bfc02800:	00000021 	move	zero,zero
bfc02804:	0ff009f7 	jal	bfc027dc <main+0x27dc>
bfc02808:	00000000 	nop
bfc0280c:	10000004 	b	bfc02820 <main+0x2820>
bfc02810:	00000000 	nop
bfc02814:	00000021 	move	zero,zero
bfc02818:	3c122628 	lui	s2,0x2628
bfc0281c:	3652a368 	ori	s2,s2,0xa368
bfc02820:	001fa021 	addu	s4,zero,ra
bfc02824:	0016f821 	addu	ra,zero,s6
bfc02828:	3c15bfc0 	lui	s5,0xbfc0
bfc0282c:	26b527e4 	addiu	s5,s5,10212
bfc02830:	3c0d0622 	lui	t5,0x622
bfc02834:	35ad53c0 	ori	t5,t5,0x53c0
bfc02838:	160d15fa 	bne	s0,t5,bfc08024 <inst_error>
bfc0283c:	00000000 	nop
bfc02840:	3c0c2628 	lui	t4,0x2628
bfc02844:	358ca368 	ori	t4,t4,0xa368
bfc02848:	164c15f6 	bne	s2,t4,bfc08024 <inst_error>
bfc0284c:	00000000 	nop
bfc02850:	26b50008 	addiu	s5,s5,8
bfc02854:	169515f3 	bne	s4,s5,bfc08024 <inst_error>
bfc02858:	00000000 	nop
bfc0285c:	001fb021 	addu	s6,zero,ra
bfc02860:	3c0cb4f8 	lui	t4,0xb4f8
bfc02864:	358c4c50 	ori	t4,t4,0x4c50
bfc02868:	3c0dd5d3 	lui	t5,0xd5d3
bfc0286c:	35ad9399 	ori	t5,t5,0x9399
bfc02870:	24100000 	li	s0,0
bfc02874:	24120000 	li	s2,0
bfc02878:	1000000b 	b	bfc028a8 <main+0x28a8>
bfc0287c:	00000000 	nop
bfc02880:	3c10b4f8 	lui	s0,0xb4f8
bfc02884:	36104c50 	ori	s0,s0,0x4c50
bfc02888:	0ff00a2f 	jal	bfc028bc <main+0x28bc>
bfc0288c:	00000000 	nop
bfc02890:	1000000c 	b	bfc028c4 <main+0x28c4>
bfc02894:	00000000 	nop
bfc02898:	00000021 	move	zero,zero
bfc0289c:	00000021 	move	zero,zero
bfc028a0:	00000021 	move	zero,zero
bfc028a4:	00000021 	move	zero,zero
bfc028a8:	0ff00a20 	jal	bfc02880 <main+0x2880>
bfc028ac:	00000000 	nop
bfc028b0:	10000004 	b	bfc028c4 <main+0x28c4>
bfc028b4:	00000000 	nop
bfc028b8:	00000021 	move	zero,zero
bfc028bc:	3c12d5d3 	lui	s2,0xd5d3
bfc028c0:	36529399 	ori	s2,s2,0x9399
bfc028c4:	001fa021 	addu	s4,zero,ra
bfc028c8:	0016f821 	addu	ra,zero,s6
bfc028cc:	3c15bfc0 	lui	s5,0xbfc0
bfc028d0:	26b52888 	addiu	s5,s5,10376
bfc028d4:	3c0db4f8 	lui	t5,0xb4f8
bfc028d8:	35ad4c50 	ori	t5,t5,0x4c50
bfc028dc:	160d15d1 	bne	s0,t5,bfc08024 <inst_error>
bfc028e0:	00000000 	nop
bfc028e4:	3c0cd5d3 	lui	t4,0xd5d3
bfc028e8:	358c9399 	ori	t4,t4,0x9399
bfc028ec:	164c15cd 	bne	s2,t4,bfc08024 <inst_error>
bfc028f0:	00000000 	nop
bfc028f4:	26b50008 	addiu	s5,s5,8
bfc028f8:	169515ca 	bne	s4,s5,bfc08024 <inst_error>
bfc028fc:	00000000 	nop
bfc02900:	001fb021 	addu	s6,zero,ra
bfc02904:	3c0ceb44 	lui	t4,0xeb44
bfc02908:	358cae38 	ori	t4,t4,0xae38
bfc0290c:	3c0ddc7d 	lui	t5,0xdc7d
bfc02910:	35ad3918 	ori	t5,t5,0x3918
bfc02914:	24100000 	li	s0,0
bfc02918:	24120000 	li	s2,0
bfc0291c:	1000000b 	b	bfc0294c <main+0x294c>
bfc02920:	00000000 	nop
bfc02924:	3c10eb44 	lui	s0,0xeb44
bfc02928:	3610ae38 	ori	s0,s0,0xae38
bfc0292c:	0ff00a58 	jal	bfc02960 <main+0x2960>
bfc02930:	00000000 	nop
bfc02934:	1000000c 	b	bfc02968 <main+0x2968>
bfc02938:	00000000 	nop
bfc0293c:	00000021 	move	zero,zero
bfc02940:	00000021 	move	zero,zero
bfc02944:	00000021 	move	zero,zero
bfc02948:	00000021 	move	zero,zero
bfc0294c:	0ff00a49 	jal	bfc02924 <main+0x2924>
bfc02950:	00000000 	nop
bfc02954:	10000004 	b	bfc02968 <main+0x2968>
bfc02958:	00000000 	nop
bfc0295c:	00000021 	move	zero,zero
bfc02960:	3c12dc7d 	lui	s2,0xdc7d
bfc02964:	36523918 	ori	s2,s2,0x3918
bfc02968:	001fa021 	addu	s4,zero,ra
bfc0296c:	0016f821 	addu	ra,zero,s6
bfc02970:	3c15bfc0 	lui	s5,0xbfc0
bfc02974:	26b5292c 	addiu	s5,s5,10540
bfc02978:	3c0deb44 	lui	t5,0xeb44
bfc0297c:	35adae38 	ori	t5,t5,0xae38
bfc02980:	160d15a8 	bne	s0,t5,bfc08024 <inst_error>
bfc02984:	00000000 	nop
bfc02988:	3c0cdc7d 	lui	t4,0xdc7d
bfc0298c:	358c3918 	ori	t4,t4,0x3918
bfc02990:	164c15a4 	bne	s2,t4,bfc08024 <inst_error>
bfc02994:	00000000 	nop
bfc02998:	26b50008 	addiu	s5,s5,8
bfc0299c:	169515a1 	bne	s4,s5,bfc08024 <inst_error>
bfc029a0:	00000000 	nop
bfc029a4:	001fb021 	addu	s6,zero,ra
bfc029a8:	3c0c5333 	lui	t4,0x5333
bfc029ac:	358c5424 	ori	t4,t4,0x5424
bfc029b0:	3c0d9eee 	lui	t5,0x9eee
bfc029b4:	35adc7c0 	ori	t5,t5,0xc7c0
bfc029b8:	24100000 	li	s0,0
bfc029bc:	24120000 	li	s2,0
bfc029c0:	1000000b 	b	bfc029f0 <main+0x29f0>
bfc029c4:	00000000 	nop
bfc029c8:	3c105333 	lui	s0,0x5333
bfc029cc:	36105424 	ori	s0,s0,0x5424
bfc029d0:	0ff00a81 	jal	bfc02a04 <main+0x2a04>
bfc029d4:	00000000 	nop
bfc029d8:	1000000c 	b	bfc02a0c <main+0x2a0c>
bfc029dc:	00000000 	nop
bfc029e0:	00000021 	move	zero,zero
bfc029e4:	00000021 	move	zero,zero
bfc029e8:	00000021 	move	zero,zero
bfc029ec:	00000021 	move	zero,zero
bfc029f0:	0ff00a72 	jal	bfc029c8 <main+0x29c8>
bfc029f4:	00000000 	nop
bfc029f8:	10000004 	b	bfc02a0c <main+0x2a0c>
bfc029fc:	00000000 	nop
bfc02a00:	00000021 	move	zero,zero
bfc02a04:	3c129eee 	lui	s2,0x9eee
bfc02a08:	3652c7c0 	ori	s2,s2,0xc7c0
bfc02a0c:	001fa021 	addu	s4,zero,ra
bfc02a10:	0016f821 	addu	ra,zero,s6
bfc02a14:	3c15bfc0 	lui	s5,0xbfc0
bfc02a18:	26b529d0 	addiu	s5,s5,10704
bfc02a1c:	3c0d5333 	lui	t5,0x5333
bfc02a20:	35ad5424 	ori	t5,t5,0x5424
bfc02a24:	160d157f 	bne	s0,t5,bfc08024 <inst_error>
bfc02a28:	00000000 	nop
bfc02a2c:	3c0c9eee 	lui	t4,0x9eee
bfc02a30:	358cc7c0 	ori	t4,t4,0xc7c0
bfc02a34:	164c157b 	bne	s2,t4,bfc08024 <inst_error>
bfc02a38:	00000000 	nop
bfc02a3c:	26b50008 	addiu	s5,s5,8
bfc02a40:	16951578 	bne	s4,s5,bfc08024 <inst_error>
bfc02a44:	00000000 	nop
bfc02a48:	001fb021 	addu	s6,zero,ra
bfc02a4c:	3c0c0cb4 	lui	t4,0xcb4
bfc02a50:	358cfb1c 	ori	t4,t4,0xfb1c
bfc02a54:	3c0d5d38 	lui	t5,0x5d38
bfc02a58:	35ada700 	ori	t5,t5,0xa700
bfc02a5c:	24100000 	li	s0,0
bfc02a60:	24120000 	li	s2,0
bfc02a64:	1000000b 	b	bfc02a94 <main+0x2a94>
bfc02a68:	00000000 	nop
bfc02a6c:	3c100cb4 	lui	s0,0xcb4
bfc02a70:	3610fb1c 	ori	s0,s0,0xfb1c
bfc02a74:	0ff00aaa 	jal	bfc02aa8 <main+0x2aa8>
bfc02a78:	00000000 	nop
bfc02a7c:	1000000c 	b	bfc02ab0 <main+0x2ab0>
bfc02a80:	00000000 	nop
bfc02a84:	00000021 	move	zero,zero
bfc02a88:	00000021 	move	zero,zero
bfc02a8c:	00000021 	move	zero,zero
bfc02a90:	00000021 	move	zero,zero
bfc02a94:	0ff00a9b 	jal	bfc02a6c <main+0x2a6c>
bfc02a98:	00000000 	nop
bfc02a9c:	10000004 	b	bfc02ab0 <main+0x2ab0>
bfc02aa0:	00000000 	nop
bfc02aa4:	00000021 	move	zero,zero
bfc02aa8:	3c125d38 	lui	s2,0x5d38
bfc02aac:	3652a700 	ori	s2,s2,0xa700
bfc02ab0:	001fa021 	addu	s4,zero,ra
bfc02ab4:	0016f821 	addu	ra,zero,s6
bfc02ab8:	3c15bfc0 	lui	s5,0xbfc0
bfc02abc:	26b52a74 	addiu	s5,s5,10868
bfc02ac0:	3c0d0cb4 	lui	t5,0xcb4
bfc02ac4:	35adfb1c 	ori	t5,t5,0xfb1c
bfc02ac8:	160d1556 	bne	s0,t5,bfc08024 <inst_error>
bfc02acc:	00000000 	nop
bfc02ad0:	3c0c5d38 	lui	t4,0x5d38
bfc02ad4:	358ca700 	ori	t4,t4,0xa700
bfc02ad8:	164c1552 	bne	s2,t4,bfc08024 <inst_error>
bfc02adc:	00000000 	nop
bfc02ae0:	26b50008 	addiu	s5,s5,8
bfc02ae4:	1695154f 	bne	s4,s5,bfc08024 <inst_error>
bfc02ae8:	00000000 	nop
bfc02aec:	001fb021 	addu	s6,zero,ra
bfc02af0:	3c0c9407 	lui	t4,0x9407
bfc02af4:	358c4b4a 	ori	t4,t4,0x4b4a
bfc02af8:	3c0d19de 	lui	t5,0x19de
bfc02afc:	35ad1db2 	ori	t5,t5,0x1db2
bfc02b00:	24100000 	li	s0,0
bfc02b04:	24120000 	li	s2,0
bfc02b08:	1000000b 	b	bfc02b38 <main+0x2b38>
bfc02b0c:	00000000 	nop
bfc02b10:	3c109407 	lui	s0,0x9407
bfc02b14:	36104b4a 	ori	s0,s0,0x4b4a
bfc02b18:	0ff00ad3 	jal	bfc02b4c <main+0x2b4c>
bfc02b1c:	00000000 	nop
bfc02b20:	1000000c 	b	bfc02b54 <main+0x2b54>
bfc02b24:	00000000 	nop
bfc02b28:	00000021 	move	zero,zero
bfc02b2c:	00000021 	move	zero,zero
bfc02b30:	00000021 	move	zero,zero
bfc02b34:	00000021 	move	zero,zero
bfc02b38:	0ff00ac4 	jal	bfc02b10 <main+0x2b10>
bfc02b3c:	00000000 	nop
bfc02b40:	10000004 	b	bfc02b54 <main+0x2b54>
bfc02b44:	00000000 	nop
bfc02b48:	00000021 	move	zero,zero
bfc02b4c:	3c1219de 	lui	s2,0x19de
bfc02b50:	36521db2 	ori	s2,s2,0x1db2
bfc02b54:	001fa021 	addu	s4,zero,ra
bfc02b58:	0016f821 	addu	ra,zero,s6
bfc02b5c:	3c15bfc0 	lui	s5,0xbfc0
bfc02b60:	26b52b18 	addiu	s5,s5,11032
bfc02b64:	3c0d9407 	lui	t5,0x9407
bfc02b68:	35ad4b4a 	ori	t5,t5,0x4b4a
bfc02b6c:	160d152d 	bne	s0,t5,bfc08024 <inst_error>
bfc02b70:	00000000 	nop
bfc02b74:	3c0c19de 	lui	t4,0x19de
bfc02b78:	358c1db2 	ori	t4,t4,0x1db2
bfc02b7c:	164c1529 	bne	s2,t4,bfc08024 <inst_error>
bfc02b80:	00000000 	nop
bfc02b84:	26b50008 	addiu	s5,s5,8
bfc02b88:	16951526 	bne	s4,s5,bfc08024 <inst_error>
bfc02b8c:	00000000 	nop
bfc02b90:	001fb021 	addu	s6,zero,ra
bfc02b94:	3c0c47bf 	lui	t4,0x47bf
bfc02b98:	358cb4b8 	ori	t4,t4,0xb4b8
bfc02b9c:	3c0d48c0 	lui	t5,0x48c0
bfc02ba0:	35adff80 	ori	t5,t5,0xff80
bfc02ba4:	24100000 	li	s0,0
bfc02ba8:	24120000 	li	s2,0
bfc02bac:	1000000b 	b	bfc02bdc <main+0x2bdc>
bfc02bb0:	00000000 	nop
bfc02bb4:	3c1047bf 	lui	s0,0x47bf
bfc02bb8:	3610b4b8 	ori	s0,s0,0xb4b8
bfc02bbc:	0ff00afc 	jal	bfc02bf0 <main+0x2bf0>
bfc02bc0:	00000000 	nop
bfc02bc4:	1000000c 	b	bfc02bf8 <main+0x2bf8>
bfc02bc8:	00000000 	nop
bfc02bcc:	00000021 	move	zero,zero
bfc02bd0:	00000021 	move	zero,zero
bfc02bd4:	00000021 	move	zero,zero
bfc02bd8:	00000021 	move	zero,zero
bfc02bdc:	0ff00aed 	jal	bfc02bb4 <main+0x2bb4>
bfc02be0:	00000000 	nop
bfc02be4:	10000004 	b	bfc02bf8 <main+0x2bf8>
bfc02be8:	00000000 	nop
bfc02bec:	00000021 	move	zero,zero
bfc02bf0:	3c1248c0 	lui	s2,0x48c0
bfc02bf4:	3652ff80 	ori	s2,s2,0xff80
bfc02bf8:	001fa021 	addu	s4,zero,ra
bfc02bfc:	0016f821 	addu	ra,zero,s6
bfc02c00:	3c15bfc0 	lui	s5,0xbfc0
bfc02c04:	26b52bbc 	addiu	s5,s5,11196
bfc02c08:	3c0d47bf 	lui	t5,0x47bf
bfc02c0c:	35adb4b8 	ori	t5,t5,0xb4b8
bfc02c10:	160d1504 	bne	s0,t5,bfc08024 <inst_error>
bfc02c14:	00000000 	nop
bfc02c18:	3c0c48c0 	lui	t4,0x48c0
bfc02c1c:	358cff80 	ori	t4,t4,0xff80
bfc02c20:	164c1500 	bne	s2,t4,bfc08024 <inst_error>
bfc02c24:	00000000 	nop
bfc02c28:	26b50008 	addiu	s5,s5,8
bfc02c2c:	169514fd 	bne	s4,s5,bfc08024 <inst_error>
bfc02c30:	00000000 	nop
bfc02c34:	001fb021 	addu	s6,zero,ra
bfc02c38:	3c0c6f54 	lui	t4,0x6f54
bfc02c3c:	358c3ca0 	ori	t4,t4,0x3ca0
bfc02c40:	3c0da3af 	lui	t5,0xa3af
bfc02c44:	35adbfd0 	ori	t5,t5,0xbfd0
bfc02c48:	24100000 	li	s0,0
bfc02c4c:	24120000 	li	s2,0
bfc02c50:	1000000b 	b	bfc02c80 <main+0x2c80>
bfc02c54:	00000000 	nop
bfc02c58:	3c106f54 	lui	s0,0x6f54
bfc02c5c:	36103ca0 	ori	s0,s0,0x3ca0
bfc02c60:	0ff00b25 	jal	bfc02c94 <main+0x2c94>
bfc02c64:	00000000 	nop
bfc02c68:	1000000c 	b	bfc02c9c <main+0x2c9c>
bfc02c6c:	00000000 	nop
bfc02c70:	00000021 	move	zero,zero
bfc02c74:	00000021 	move	zero,zero
bfc02c78:	00000021 	move	zero,zero
bfc02c7c:	00000021 	move	zero,zero
bfc02c80:	0ff00b16 	jal	bfc02c58 <main+0x2c58>
bfc02c84:	00000000 	nop
bfc02c88:	10000004 	b	bfc02c9c <main+0x2c9c>
bfc02c8c:	00000000 	nop
bfc02c90:	00000021 	move	zero,zero
bfc02c94:	3c12a3af 	lui	s2,0xa3af
bfc02c98:	3652bfd0 	ori	s2,s2,0xbfd0
bfc02c9c:	001fa021 	addu	s4,zero,ra
bfc02ca0:	0016f821 	addu	ra,zero,s6
bfc02ca4:	3c15bfc0 	lui	s5,0xbfc0
bfc02ca8:	26b52c60 	addiu	s5,s5,11360
bfc02cac:	3c0d6f54 	lui	t5,0x6f54
bfc02cb0:	35ad3ca0 	ori	t5,t5,0x3ca0
bfc02cb4:	160d14db 	bne	s0,t5,bfc08024 <inst_error>
bfc02cb8:	00000000 	nop
bfc02cbc:	3c0ca3af 	lui	t4,0xa3af
bfc02cc0:	358cbfd0 	ori	t4,t4,0xbfd0
bfc02cc4:	164c14d7 	bne	s2,t4,bfc08024 <inst_error>
bfc02cc8:	00000000 	nop
bfc02ccc:	26b50008 	addiu	s5,s5,8
bfc02cd0:	169514d4 	bne	s4,s5,bfc08024 <inst_error>
bfc02cd4:	00000000 	nop
bfc02cd8:	001fb021 	addu	s6,zero,ra
bfc02cdc:	3c0ce415 	lui	t4,0xe415
bfc02ce0:	358cada8 	ori	t4,t4,0xada8
bfc02ce4:	3c0dbf88 	lui	t5,0xbf88
bfc02ce8:	35ad4e60 	ori	t5,t5,0x4e60
bfc02cec:	24100000 	li	s0,0
bfc02cf0:	24120000 	li	s2,0
bfc02cf4:	1000000b 	b	bfc02d24 <main+0x2d24>
bfc02cf8:	00000000 	nop
bfc02cfc:	3c10e415 	lui	s0,0xe415
bfc02d00:	3610ada8 	ori	s0,s0,0xada8
bfc02d04:	0ff00b4e 	jal	bfc02d38 <main+0x2d38>
bfc02d08:	00000000 	nop
bfc02d0c:	1000000c 	b	bfc02d40 <main+0x2d40>
bfc02d10:	00000000 	nop
bfc02d14:	00000021 	move	zero,zero
bfc02d18:	00000021 	move	zero,zero
bfc02d1c:	00000021 	move	zero,zero
bfc02d20:	00000021 	move	zero,zero
bfc02d24:	0ff00b3f 	jal	bfc02cfc <main+0x2cfc>
bfc02d28:	00000000 	nop
bfc02d2c:	10000004 	b	bfc02d40 <main+0x2d40>
bfc02d30:	00000000 	nop
bfc02d34:	00000021 	move	zero,zero
bfc02d38:	3c12bf88 	lui	s2,0xbf88
bfc02d3c:	36524e60 	ori	s2,s2,0x4e60
bfc02d40:	001fa021 	addu	s4,zero,ra
bfc02d44:	0016f821 	addu	ra,zero,s6
bfc02d48:	3c15bfc0 	lui	s5,0xbfc0
bfc02d4c:	26b52d04 	addiu	s5,s5,11524
bfc02d50:	3c0de415 	lui	t5,0xe415
bfc02d54:	35adada8 	ori	t5,t5,0xada8
bfc02d58:	160d14b2 	bne	s0,t5,bfc08024 <inst_error>
bfc02d5c:	00000000 	nop
bfc02d60:	3c0cbf88 	lui	t4,0xbf88
bfc02d64:	358c4e60 	ori	t4,t4,0x4e60
bfc02d68:	164c14ae 	bne	s2,t4,bfc08024 <inst_error>
bfc02d6c:	00000000 	nop
bfc02d70:	26b50008 	addiu	s5,s5,8
bfc02d74:	169514ab 	bne	s4,s5,bfc08024 <inst_error>
bfc02d78:	00000000 	nop
bfc02d7c:	001fb021 	addu	s6,zero,ra
bfc02d80:	3c0c0b96 	lui	t4,0xb96
bfc02d84:	358cab22 	ori	t4,t4,0xab22
bfc02d88:	3c0dc0d6 	lui	t5,0xc0d6
bfc02d8c:	35adf7c4 	ori	t5,t5,0xf7c4
bfc02d90:	24100000 	li	s0,0
bfc02d94:	24120000 	li	s2,0
bfc02d98:	1000000b 	b	bfc02dc8 <main+0x2dc8>
bfc02d9c:	00000000 	nop
bfc02da0:	3c100b96 	lui	s0,0xb96
bfc02da4:	3610ab22 	ori	s0,s0,0xab22
bfc02da8:	0ff00b77 	jal	bfc02ddc <main+0x2ddc>
bfc02dac:	00000000 	nop
bfc02db0:	1000000c 	b	bfc02de4 <main+0x2de4>
bfc02db4:	00000000 	nop
bfc02db8:	00000021 	move	zero,zero
bfc02dbc:	00000021 	move	zero,zero
bfc02dc0:	00000021 	move	zero,zero
bfc02dc4:	00000021 	move	zero,zero
bfc02dc8:	0ff00b68 	jal	bfc02da0 <main+0x2da0>
bfc02dcc:	00000000 	nop
bfc02dd0:	10000004 	b	bfc02de4 <main+0x2de4>
bfc02dd4:	00000000 	nop
bfc02dd8:	00000021 	move	zero,zero
bfc02ddc:	3c12c0d6 	lui	s2,0xc0d6
bfc02de0:	3652f7c4 	ori	s2,s2,0xf7c4
bfc02de4:	001fa021 	addu	s4,zero,ra
bfc02de8:	0016f821 	addu	ra,zero,s6
bfc02dec:	3c15bfc0 	lui	s5,0xbfc0
bfc02df0:	26b52da8 	addiu	s5,s5,11688
bfc02df4:	3c0d0b96 	lui	t5,0xb96
bfc02df8:	35adab22 	ori	t5,t5,0xab22
bfc02dfc:	160d1489 	bne	s0,t5,bfc08024 <inst_error>
bfc02e00:	00000000 	nop
bfc02e04:	3c0cc0d6 	lui	t4,0xc0d6
bfc02e08:	358cf7c4 	ori	t4,t4,0xf7c4
bfc02e0c:	164c1485 	bne	s2,t4,bfc08024 <inst_error>
bfc02e10:	00000000 	nop
bfc02e14:	26b50008 	addiu	s5,s5,8
bfc02e18:	16951482 	bne	s4,s5,bfc08024 <inst_error>
bfc02e1c:	00000000 	nop
bfc02e20:	001fb021 	addu	s6,zero,ra
bfc02e24:	3c0c5ae2 	lui	t4,0x5ae2
bfc02e28:	358c8f04 	ori	t4,t4,0x8f04
bfc02e2c:	3c0df13e 	lui	t5,0xf13e
bfc02e30:	35ada9c0 	ori	t5,t5,0xa9c0
bfc02e34:	24100000 	li	s0,0
bfc02e38:	24120000 	li	s2,0
bfc02e3c:	1000000b 	b	bfc02e6c <main+0x2e6c>
bfc02e40:	00000000 	nop
bfc02e44:	3c105ae2 	lui	s0,0x5ae2
bfc02e48:	36108f04 	ori	s0,s0,0x8f04
bfc02e4c:	0ff00ba0 	jal	bfc02e80 <main+0x2e80>
bfc02e50:	00000000 	nop
bfc02e54:	1000000c 	b	bfc02e88 <main+0x2e88>
bfc02e58:	00000000 	nop
bfc02e5c:	00000021 	move	zero,zero
bfc02e60:	00000021 	move	zero,zero
bfc02e64:	00000021 	move	zero,zero
bfc02e68:	00000021 	move	zero,zero
bfc02e6c:	0ff00b91 	jal	bfc02e44 <main+0x2e44>
bfc02e70:	00000000 	nop
bfc02e74:	10000004 	b	bfc02e88 <main+0x2e88>
bfc02e78:	00000000 	nop
bfc02e7c:	00000021 	move	zero,zero
bfc02e80:	3c12f13e 	lui	s2,0xf13e
bfc02e84:	3652a9c0 	ori	s2,s2,0xa9c0
bfc02e88:	001fa021 	addu	s4,zero,ra
bfc02e8c:	0016f821 	addu	ra,zero,s6
bfc02e90:	3c15bfc0 	lui	s5,0xbfc0
bfc02e94:	26b52e4c 	addiu	s5,s5,11852
bfc02e98:	3c0d5ae2 	lui	t5,0x5ae2
bfc02e9c:	35ad8f04 	ori	t5,t5,0x8f04
bfc02ea0:	160d1460 	bne	s0,t5,bfc08024 <inst_error>
bfc02ea4:	00000000 	nop
bfc02ea8:	3c0cf13e 	lui	t4,0xf13e
bfc02eac:	358ca9c0 	ori	t4,t4,0xa9c0
bfc02eb0:	164c145c 	bne	s2,t4,bfc08024 <inst_error>
bfc02eb4:	00000000 	nop
bfc02eb8:	26b50008 	addiu	s5,s5,8
bfc02ebc:	16951459 	bne	s4,s5,bfc08024 <inst_error>
bfc02ec0:	00000000 	nop
bfc02ec4:	001fb021 	addu	s6,zero,ra
bfc02ec8:	3c0c2a34 	lui	t4,0x2a34
bfc02ecc:	358ca7e4 	ori	t4,t4,0xa7e4
bfc02ed0:	3c0dcbaf 	lui	t5,0xcbaf
bfc02ed4:	35ad7220 	ori	t5,t5,0x7220
bfc02ed8:	24100000 	li	s0,0
bfc02edc:	24120000 	li	s2,0
bfc02ee0:	1000000b 	b	bfc02f10 <main+0x2f10>
bfc02ee4:	00000000 	nop
bfc02ee8:	3c102a34 	lui	s0,0x2a34
bfc02eec:	3610a7e4 	ori	s0,s0,0xa7e4
bfc02ef0:	0ff00bc9 	jal	bfc02f24 <main+0x2f24>
bfc02ef4:	00000000 	nop
bfc02ef8:	1000000c 	b	bfc02f2c <main+0x2f2c>
bfc02efc:	00000000 	nop
bfc02f00:	00000021 	move	zero,zero
bfc02f04:	00000021 	move	zero,zero
bfc02f08:	00000021 	move	zero,zero
bfc02f0c:	00000021 	move	zero,zero
bfc02f10:	0ff00bba 	jal	bfc02ee8 <main+0x2ee8>
bfc02f14:	00000000 	nop
bfc02f18:	10000004 	b	bfc02f2c <main+0x2f2c>
bfc02f1c:	00000000 	nop
bfc02f20:	00000021 	move	zero,zero
bfc02f24:	3c12cbaf 	lui	s2,0xcbaf
bfc02f28:	36527220 	ori	s2,s2,0x7220
bfc02f2c:	001fa021 	addu	s4,zero,ra
bfc02f30:	0016f821 	addu	ra,zero,s6
bfc02f34:	3c15bfc0 	lui	s5,0xbfc0
bfc02f38:	26b52ef0 	addiu	s5,s5,12016
bfc02f3c:	3c0d2a34 	lui	t5,0x2a34
bfc02f40:	35ada7e4 	ori	t5,t5,0xa7e4
bfc02f44:	160d1437 	bne	s0,t5,bfc08024 <inst_error>
bfc02f48:	00000000 	nop
bfc02f4c:	3c0ccbaf 	lui	t4,0xcbaf
bfc02f50:	358c7220 	ori	t4,t4,0x7220
bfc02f54:	164c1433 	bne	s2,t4,bfc08024 <inst_error>
bfc02f58:	00000000 	nop
bfc02f5c:	26b50008 	addiu	s5,s5,8
bfc02f60:	16951430 	bne	s4,s5,bfc08024 <inst_error>
bfc02f64:	00000000 	nop
bfc02f68:	001fb021 	addu	s6,zero,ra
bfc02f6c:	3c0cd0ad 	lui	t4,0xd0ad
bfc02f70:	358c4298 	ori	t4,t4,0x4298
bfc02f74:	3c0df331 	lui	t5,0xf331
bfc02f78:	35ad669e 	ori	t5,t5,0x669e
bfc02f7c:	24100000 	li	s0,0
bfc02f80:	24120000 	li	s2,0
bfc02f84:	1000000b 	b	bfc02fb4 <main+0x2fb4>
bfc02f88:	00000000 	nop
bfc02f8c:	3c10d0ad 	lui	s0,0xd0ad
bfc02f90:	36104298 	ori	s0,s0,0x4298
bfc02f94:	0ff00bf2 	jal	bfc02fc8 <main+0x2fc8>
bfc02f98:	00000000 	nop
bfc02f9c:	1000000c 	b	bfc02fd0 <main+0x2fd0>
bfc02fa0:	00000000 	nop
bfc02fa4:	00000021 	move	zero,zero
bfc02fa8:	00000021 	move	zero,zero
bfc02fac:	00000021 	move	zero,zero
bfc02fb0:	00000021 	move	zero,zero
bfc02fb4:	0ff00be3 	jal	bfc02f8c <main+0x2f8c>
bfc02fb8:	00000000 	nop
bfc02fbc:	10000004 	b	bfc02fd0 <main+0x2fd0>
bfc02fc0:	00000000 	nop
bfc02fc4:	00000021 	move	zero,zero
bfc02fc8:	3c12f331 	lui	s2,0xf331
bfc02fcc:	3652669e 	ori	s2,s2,0x669e
bfc02fd0:	001fa021 	addu	s4,zero,ra
bfc02fd4:	0016f821 	addu	ra,zero,s6
bfc02fd8:	3c15bfc0 	lui	s5,0xbfc0
bfc02fdc:	26b52f94 	addiu	s5,s5,12180
bfc02fe0:	3c0dd0ad 	lui	t5,0xd0ad
bfc02fe4:	35ad4298 	ori	t5,t5,0x4298
bfc02fe8:	160d140e 	bne	s0,t5,bfc08024 <inst_error>
bfc02fec:	00000000 	nop
bfc02ff0:	3c0cf331 	lui	t4,0xf331
bfc02ff4:	358c669e 	ori	t4,t4,0x669e
bfc02ff8:	164c140a 	bne	s2,t4,bfc08024 <inst_error>
bfc02ffc:	00000000 	nop
bfc03000:	26b50008 	addiu	s5,s5,8
bfc03004:	16951407 	bne	s4,s5,bfc08024 <inst_error>
bfc03008:	00000000 	nop
bfc0300c:	001fb021 	addu	s6,zero,ra
bfc03010:	3c0ca066 	lui	t4,0xa066
bfc03014:	358c6600 	ori	t4,t4,0x6600
bfc03018:	3c0dd2db 	lui	t5,0xd2db
bfc0301c:	35adb338 	ori	t5,t5,0xb338
bfc03020:	24100000 	li	s0,0
bfc03024:	24120000 	li	s2,0
bfc03028:	1000000b 	b	bfc03058 <main+0x3058>
bfc0302c:	00000000 	nop
bfc03030:	3c10a066 	lui	s0,0xa066
bfc03034:	36106600 	ori	s0,s0,0x6600
bfc03038:	0ff00c1b 	jal	bfc0306c <main+0x306c>
bfc0303c:	00000000 	nop
bfc03040:	1000000c 	b	bfc03074 <main+0x3074>
bfc03044:	00000000 	nop
bfc03048:	00000021 	move	zero,zero
bfc0304c:	00000021 	move	zero,zero
bfc03050:	00000021 	move	zero,zero
bfc03054:	00000021 	move	zero,zero
bfc03058:	0ff00c0c 	jal	bfc03030 <main+0x3030>
bfc0305c:	00000000 	nop
bfc03060:	10000004 	b	bfc03074 <main+0x3074>
bfc03064:	00000000 	nop
bfc03068:	00000021 	move	zero,zero
bfc0306c:	3c12d2db 	lui	s2,0xd2db
bfc03070:	3652b338 	ori	s2,s2,0xb338
bfc03074:	001fa021 	addu	s4,zero,ra
bfc03078:	0016f821 	addu	ra,zero,s6
bfc0307c:	3c15bfc0 	lui	s5,0xbfc0
bfc03080:	26b53038 	addiu	s5,s5,12344
bfc03084:	3c0da066 	lui	t5,0xa066
bfc03088:	35ad6600 	ori	t5,t5,0x6600
bfc0308c:	160d13e5 	bne	s0,t5,bfc08024 <inst_error>
bfc03090:	00000000 	nop
bfc03094:	3c0cd2db 	lui	t4,0xd2db
bfc03098:	358cb338 	ori	t4,t4,0xb338
bfc0309c:	164c13e1 	bne	s2,t4,bfc08024 <inst_error>
bfc030a0:	00000000 	nop
bfc030a4:	26b50008 	addiu	s5,s5,8
bfc030a8:	169513de 	bne	s4,s5,bfc08024 <inst_error>
bfc030ac:	00000000 	nop
bfc030b0:	001fb021 	addu	s6,zero,ra
bfc030b4:	3c0c78bc 	lui	t4,0x78bc
bfc030b8:	358c78cc 	ori	t4,t4,0x78cc
bfc030bc:	3c0d5b60 	lui	t5,0x5b60
bfc030c0:	35ad16a0 	ori	t5,t5,0x16a0
bfc030c4:	24100000 	li	s0,0
bfc030c8:	24120000 	li	s2,0
bfc030cc:	1000000b 	b	bfc030fc <main+0x30fc>
bfc030d0:	00000000 	nop
bfc030d4:	3c1078bc 	lui	s0,0x78bc
bfc030d8:	361078cc 	ori	s0,s0,0x78cc
bfc030dc:	0ff00c44 	jal	bfc03110 <main+0x3110>
bfc030e0:	00000000 	nop
bfc030e4:	1000000c 	b	bfc03118 <main+0x3118>
bfc030e8:	00000000 	nop
bfc030ec:	00000021 	move	zero,zero
bfc030f0:	00000021 	move	zero,zero
bfc030f4:	00000021 	move	zero,zero
bfc030f8:	00000021 	move	zero,zero
bfc030fc:	0ff00c35 	jal	bfc030d4 <main+0x30d4>
bfc03100:	00000000 	nop
bfc03104:	10000004 	b	bfc03118 <main+0x3118>
bfc03108:	00000000 	nop
bfc0310c:	00000021 	move	zero,zero
bfc03110:	3c125b60 	lui	s2,0x5b60
bfc03114:	365216a0 	ori	s2,s2,0x16a0
bfc03118:	001fa021 	addu	s4,zero,ra
bfc0311c:	0016f821 	addu	ra,zero,s6
bfc03120:	3c15bfc0 	lui	s5,0xbfc0
bfc03124:	26b530dc 	addiu	s5,s5,12508
bfc03128:	3c0d78bc 	lui	t5,0x78bc
bfc0312c:	35ad78cc 	ori	t5,t5,0x78cc
bfc03130:	160d13bc 	bne	s0,t5,bfc08024 <inst_error>
bfc03134:	00000000 	nop
bfc03138:	3c0c5b60 	lui	t4,0x5b60
bfc0313c:	358c16a0 	ori	t4,t4,0x16a0
bfc03140:	164c13b8 	bne	s2,t4,bfc08024 <inst_error>
bfc03144:	00000000 	nop
bfc03148:	26b50008 	addiu	s5,s5,8
bfc0314c:	169513b5 	bne	s4,s5,bfc08024 <inst_error>
bfc03150:	00000000 	nop
bfc03154:	001fb021 	addu	s6,zero,ra
bfc03158:	3c0ce705 	lui	t4,0xe705
bfc0315c:	358c0f78 	ori	t4,t4,0xf78
bfc03160:	3c0d39d5 	lui	t5,0x39d5
bfc03164:	35ad936c 	ori	t5,t5,0x936c
bfc03168:	24100000 	li	s0,0
bfc0316c:	24120000 	li	s2,0
bfc03170:	1000000b 	b	bfc031a0 <main+0x31a0>
bfc03174:	00000000 	nop
bfc03178:	3c10e705 	lui	s0,0xe705
bfc0317c:	36100f78 	ori	s0,s0,0xf78
bfc03180:	0ff00c6d 	jal	bfc031b4 <main+0x31b4>
bfc03184:	00000000 	nop
bfc03188:	1000000c 	b	bfc031bc <main+0x31bc>
bfc0318c:	00000000 	nop
bfc03190:	00000021 	move	zero,zero
bfc03194:	00000021 	move	zero,zero
bfc03198:	00000021 	move	zero,zero
bfc0319c:	00000021 	move	zero,zero
bfc031a0:	0ff00c5e 	jal	bfc03178 <main+0x3178>
bfc031a4:	00000000 	nop
bfc031a8:	10000004 	b	bfc031bc <main+0x31bc>
bfc031ac:	00000000 	nop
bfc031b0:	00000021 	move	zero,zero
bfc031b4:	3c1239d5 	lui	s2,0x39d5
bfc031b8:	3652936c 	ori	s2,s2,0x936c
bfc031bc:	001fa021 	addu	s4,zero,ra
bfc031c0:	0016f821 	addu	ra,zero,s6
bfc031c4:	3c15bfc0 	lui	s5,0xbfc0
bfc031c8:	26b53180 	addiu	s5,s5,12672
bfc031cc:	3c0de705 	lui	t5,0xe705
bfc031d0:	35ad0f78 	ori	t5,t5,0xf78
bfc031d4:	160d1393 	bne	s0,t5,bfc08024 <inst_error>
bfc031d8:	00000000 	nop
bfc031dc:	3c0c39d5 	lui	t4,0x39d5
bfc031e0:	358c936c 	ori	t4,t4,0x936c
bfc031e4:	164c138f 	bne	s2,t4,bfc08024 <inst_error>
bfc031e8:	00000000 	nop
bfc031ec:	26b50008 	addiu	s5,s5,8
bfc031f0:	1695138c 	bne	s4,s5,bfc08024 <inst_error>
bfc031f4:	00000000 	nop
bfc031f8:	001fb021 	addu	s6,zero,ra
bfc031fc:	3c0c1991 	lui	t4,0x1991
bfc03200:	358c8b5e 	ori	t4,t4,0x8b5e
bfc03204:	3c0d4434 	lui	t5,0x4434
bfc03208:	35adcce4 	ori	t5,t5,0xcce4
bfc0320c:	24100000 	li	s0,0
bfc03210:	24120000 	li	s2,0
bfc03214:	1000000b 	b	bfc03244 <main+0x3244>
bfc03218:	00000000 	nop
bfc0321c:	3c101991 	lui	s0,0x1991
bfc03220:	36108b5e 	ori	s0,s0,0x8b5e
bfc03224:	0ff00c96 	jal	bfc03258 <main+0x3258>
bfc03228:	00000000 	nop
bfc0322c:	1000000c 	b	bfc03260 <main+0x3260>
bfc03230:	00000000 	nop
bfc03234:	00000021 	move	zero,zero
bfc03238:	00000021 	move	zero,zero
bfc0323c:	00000021 	move	zero,zero
bfc03240:	00000021 	move	zero,zero
bfc03244:	0ff00c87 	jal	bfc0321c <main+0x321c>
bfc03248:	00000000 	nop
bfc0324c:	10000004 	b	bfc03260 <main+0x3260>
bfc03250:	00000000 	nop
bfc03254:	00000021 	move	zero,zero
bfc03258:	3c124434 	lui	s2,0x4434
bfc0325c:	3652cce4 	ori	s2,s2,0xcce4
bfc03260:	001fa021 	addu	s4,zero,ra
bfc03264:	0016f821 	addu	ra,zero,s6
bfc03268:	3c15bfc0 	lui	s5,0xbfc0
bfc0326c:	26b53224 	addiu	s5,s5,12836
bfc03270:	3c0d1991 	lui	t5,0x1991
bfc03274:	35ad8b5e 	ori	t5,t5,0x8b5e
bfc03278:	160d136a 	bne	s0,t5,bfc08024 <inst_error>
bfc0327c:	00000000 	nop
bfc03280:	3c0c4434 	lui	t4,0x4434
bfc03284:	358ccce4 	ori	t4,t4,0xcce4
bfc03288:	164c1366 	bne	s2,t4,bfc08024 <inst_error>
bfc0328c:	00000000 	nop
bfc03290:	26b50008 	addiu	s5,s5,8
bfc03294:	16951363 	bne	s4,s5,bfc08024 <inst_error>
bfc03298:	00000000 	nop
bfc0329c:	001fb021 	addu	s6,zero,ra
bfc032a0:	3c0cfb66 	lui	t4,0xfb66
bfc032a4:	358c58fc 	ori	t4,t4,0x58fc
bfc032a8:	3c0d55f6 	lui	t5,0x55f6
bfc032ac:	35adc180 	ori	t5,t5,0xc180
bfc032b0:	24100000 	li	s0,0
bfc032b4:	24120000 	li	s2,0
bfc032b8:	1000000b 	b	bfc032e8 <main+0x32e8>
bfc032bc:	00000000 	nop
bfc032c0:	3c10fb66 	lui	s0,0xfb66
bfc032c4:	361058fc 	ori	s0,s0,0x58fc
bfc032c8:	0ff00cbf 	jal	bfc032fc <main+0x32fc>
bfc032cc:	00000000 	nop
bfc032d0:	1000000c 	b	bfc03304 <main+0x3304>
bfc032d4:	00000000 	nop
bfc032d8:	00000021 	move	zero,zero
bfc032dc:	00000021 	move	zero,zero
bfc032e0:	00000021 	move	zero,zero
bfc032e4:	00000021 	move	zero,zero
bfc032e8:	0ff00cb0 	jal	bfc032c0 <main+0x32c0>
bfc032ec:	00000000 	nop
bfc032f0:	10000004 	b	bfc03304 <main+0x3304>
bfc032f4:	00000000 	nop
bfc032f8:	00000021 	move	zero,zero
bfc032fc:	3c1255f6 	lui	s2,0x55f6
bfc03300:	3652c180 	ori	s2,s2,0xc180
bfc03304:	001fa021 	addu	s4,zero,ra
bfc03308:	0016f821 	addu	ra,zero,s6
bfc0330c:	3c15bfc0 	lui	s5,0xbfc0
bfc03310:	26b532c8 	addiu	s5,s5,13000
bfc03314:	3c0dfb66 	lui	t5,0xfb66
bfc03318:	35ad58fc 	ori	t5,t5,0x58fc
bfc0331c:	160d1341 	bne	s0,t5,bfc08024 <inst_error>
bfc03320:	00000000 	nop
bfc03324:	3c0c55f6 	lui	t4,0x55f6
bfc03328:	358cc180 	ori	t4,t4,0xc180
bfc0332c:	164c133d 	bne	s2,t4,bfc08024 <inst_error>
bfc03330:	00000000 	nop
bfc03334:	26b50008 	addiu	s5,s5,8
bfc03338:	1695133a 	bne	s4,s5,bfc08024 <inst_error>
bfc0333c:	00000000 	nop
bfc03340:	001fb021 	addu	s6,zero,ra
bfc03344:	3c0c5c59 	lui	t4,0x5c59
bfc03348:	358c7442 	ori	t4,t4,0x7442
bfc0334c:	3c0d9706 	lui	t5,0x9706
bfc03350:	35ad9b95 	ori	t5,t5,0x9b95
bfc03354:	24100000 	li	s0,0
bfc03358:	24120000 	li	s2,0
bfc0335c:	1000000b 	b	bfc0338c <main+0x338c>
bfc03360:	00000000 	nop
bfc03364:	3c105c59 	lui	s0,0x5c59
bfc03368:	36107442 	ori	s0,s0,0x7442
bfc0336c:	0ff00ce8 	jal	bfc033a0 <main+0x33a0>
bfc03370:	00000000 	nop
bfc03374:	1000000c 	b	bfc033a8 <main+0x33a8>
bfc03378:	00000000 	nop
bfc0337c:	00000021 	move	zero,zero
bfc03380:	00000021 	move	zero,zero
bfc03384:	00000021 	move	zero,zero
bfc03388:	00000021 	move	zero,zero
bfc0338c:	0ff00cd9 	jal	bfc03364 <main+0x3364>
bfc03390:	00000000 	nop
bfc03394:	10000004 	b	bfc033a8 <main+0x33a8>
bfc03398:	00000000 	nop
bfc0339c:	00000021 	move	zero,zero
bfc033a0:	3c129706 	lui	s2,0x9706
bfc033a4:	36529b95 	ori	s2,s2,0x9b95
bfc033a8:	001fa021 	addu	s4,zero,ra
bfc033ac:	0016f821 	addu	ra,zero,s6
bfc033b0:	3c15bfc0 	lui	s5,0xbfc0
bfc033b4:	26b5336c 	addiu	s5,s5,13164
bfc033b8:	3c0d5c59 	lui	t5,0x5c59
bfc033bc:	35ad7442 	ori	t5,t5,0x7442
bfc033c0:	160d1318 	bne	s0,t5,bfc08024 <inst_error>
bfc033c4:	00000000 	nop
bfc033c8:	3c0c9706 	lui	t4,0x9706
bfc033cc:	358c9b95 	ori	t4,t4,0x9b95
bfc033d0:	164c1314 	bne	s2,t4,bfc08024 <inst_error>
bfc033d4:	00000000 	nop
bfc033d8:	26b50008 	addiu	s5,s5,8
bfc033dc:	16951311 	bne	s4,s5,bfc08024 <inst_error>
bfc033e0:	00000000 	nop
bfc033e4:	001fb021 	addu	s6,zero,ra
bfc033e8:	3c0c4064 	lui	t4,0x4064
bfc033ec:	358c1bb4 	ori	t4,t4,0x1bb4
bfc033f0:	3c0da4a7 	lui	t5,0xa4a7
bfc033f4:	35ade410 	ori	t5,t5,0xe410
bfc033f8:	24100000 	li	s0,0
bfc033fc:	24120000 	li	s2,0
bfc03400:	1000000b 	b	bfc03430 <main+0x3430>
bfc03404:	00000000 	nop
bfc03408:	3c104064 	lui	s0,0x4064
bfc0340c:	36101bb4 	ori	s0,s0,0x1bb4
bfc03410:	0ff00d11 	jal	bfc03444 <main+0x3444>
bfc03414:	00000000 	nop
bfc03418:	1000000c 	b	bfc0344c <main+0x344c>
bfc0341c:	00000000 	nop
bfc03420:	00000021 	move	zero,zero
bfc03424:	00000021 	move	zero,zero
bfc03428:	00000021 	move	zero,zero
bfc0342c:	00000021 	move	zero,zero
bfc03430:	0ff00d02 	jal	bfc03408 <main+0x3408>
bfc03434:	00000000 	nop
bfc03438:	10000004 	b	bfc0344c <main+0x344c>
bfc0343c:	00000000 	nop
bfc03440:	00000021 	move	zero,zero
bfc03444:	3c12a4a7 	lui	s2,0xa4a7
bfc03448:	3652e410 	ori	s2,s2,0xe410
bfc0344c:	001fa021 	addu	s4,zero,ra
bfc03450:	0016f821 	addu	ra,zero,s6
bfc03454:	3c15bfc0 	lui	s5,0xbfc0
bfc03458:	26b53410 	addiu	s5,s5,13328
bfc0345c:	3c0d4064 	lui	t5,0x4064
bfc03460:	35ad1bb4 	ori	t5,t5,0x1bb4
bfc03464:	160d12ef 	bne	s0,t5,bfc08024 <inst_error>
bfc03468:	00000000 	nop
bfc0346c:	3c0ca4a7 	lui	t4,0xa4a7
bfc03470:	358ce410 	ori	t4,t4,0xe410
bfc03474:	164c12eb 	bne	s2,t4,bfc08024 <inst_error>
bfc03478:	00000000 	nop
bfc0347c:	26b50008 	addiu	s5,s5,8
bfc03480:	169512e8 	bne	s4,s5,bfc08024 <inst_error>
bfc03484:	00000000 	nop
bfc03488:	001fb021 	addu	s6,zero,ra
bfc0348c:	3c0ca6f1 	lui	t4,0xa6f1
bfc03490:	358c77e0 	ori	t4,t4,0x77e0
bfc03494:	3c0d6297 	lui	t5,0x6297
bfc03498:	35ad679f 	ori	t5,t5,0x679f
bfc0349c:	24100000 	li	s0,0
bfc034a0:	24120000 	li	s2,0
bfc034a4:	1000000b 	b	bfc034d4 <main+0x34d4>
bfc034a8:	00000000 	nop
bfc034ac:	3c10a6f1 	lui	s0,0xa6f1
bfc034b0:	361077e0 	ori	s0,s0,0x77e0
bfc034b4:	0ff00d3a 	jal	bfc034e8 <main+0x34e8>
bfc034b8:	00000000 	nop
bfc034bc:	1000000c 	b	bfc034f0 <main+0x34f0>
bfc034c0:	00000000 	nop
bfc034c4:	00000021 	move	zero,zero
bfc034c8:	00000021 	move	zero,zero
bfc034cc:	00000021 	move	zero,zero
bfc034d0:	00000021 	move	zero,zero
bfc034d4:	0ff00d2b 	jal	bfc034ac <main+0x34ac>
bfc034d8:	00000000 	nop
bfc034dc:	10000004 	b	bfc034f0 <main+0x34f0>
bfc034e0:	00000000 	nop
bfc034e4:	00000021 	move	zero,zero
bfc034e8:	3c126297 	lui	s2,0x6297
bfc034ec:	3652679f 	ori	s2,s2,0x679f
bfc034f0:	001fa021 	addu	s4,zero,ra
bfc034f4:	0016f821 	addu	ra,zero,s6
bfc034f8:	3c15bfc0 	lui	s5,0xbfc0
bfc034fc:	26b534b4 	addiu	s5,s5,13492
bfc03500:	3c0da6f1 	lui	t5,0xa6f1
bfc03504:	35ad77e0 	ori	t5,t5,0x77e0
bfc03508:	160d12c6 	bne	s0,t5,bfc08024 <inst_error>
bfc0350c:	00000000 	nop
bfc03510:	3c0c6297 	lui	t4,0x6297
bfc03514:	358c679f 	ori	t4,t4,0x679f
bfc03518:	164c12c2 	bne	s2,t4,bfc08024 <inst_error>
bfc0351c:	00000000 	nop
bfc03520:	26b50008 	addiu	s5,s5,8
bfc03524:	169512bf 	bne	s4,s5,bfc08024 <inst_error>
bfc03528:	00000000 	nop
bfc0352c:	001fb021 	addu	s6,zero,ra
bfc03530:	3c0cde48 	lui	t4,0xde48
bfc03534:	358c05a8 	ori	t4,t4,0x5a8
bfc03538:	3c0d831d 	lui	t5,0x831d
bfc0353c:	35ad0fe8 	ori	t5,t5,0xfe8
bfc03540:	24100000 	li	s0,0
bfc03544:	24120000 	li	s2,0
bfc03548:	1000000b 	b	bfc03578 <main+0x3578>
bfc0354c:	00000000 	nop
bfc03550:	3c10de48 	lui	s0,0xde48
bfc03554:	361005a8 	ori	s0,s0,0x5a8
bfc03558:	0ff00d63 	jal	bfc0358c <main+0x358c>
bfc0355c:	00000000 	nop
bfc03560:	1000000c 	b	bfc03594 <main+0x3594>
bfc03564:	00000000 	nop
bfc03568:	00000021 	move	zero,zero
bfc0356c:	00000021 	move	zero,zero
bfc03570:	00000021 	move	zero,zero
bfc03574:	00000021 	move	zero,zero
bfc03578:	0ff00d54 	jal	bfc03550 <main+0x3550>
bfc0357c:	00000000 	nop
bfc03580:	10000004 	b	bfc03594 <main+0x3594>
bfc03584:	00000000 	nop
bfc03588:	00000021 	move	zero,zero
bfc0358c:	3c12831d 	lui	s2,0x831d
bfc03590:	36520fe8 	ori	s2,s2,0xfe8
bfc03594:	001fa021 	addu	s4,zero,ra
bfc03598:	0016f821 	addu	ra,zero,s6
bfc0359c:	3c15bfc0 	lui	s5,0xbfc0
bfc035a0:	26b53558 	addiu	s5,s5,13656
bfc035a4:	3c0dde48 	lui	t5,0xde48
bfc035a8:	35ad05a8 	ori	t5,t5,0x5a8
bfc035ac:	160d129d 	bne	s0,t5,bfc08024 <inst_error>
bfc035b0:	00000000 	nop
bfc035b4:	3c0c831d 	lui	t4,0x831d
bfc035b8:	358c0fe8 	ori	t4,t4,0xfe8
bfc035bc:	164c1299 	bne	s2,t4,bfc08024 <inst_error>
bfc035c0:	00000000 	nop
bfc035c4:	26b50008 	addiu	s5,s5,8
bfc035c8:	16951296 	bne	s4,s5,bfc08024 <inst_error>
bfc035cc:	00000000 	nop
bfc035d0:	001fb021 	addu	s6,zero,ra
bfc035d4:	3c0cd711 	lui	t4,0xd711
bfc035d8:	358c29d0 	ori	t4,t4,0x29d0
bfc035dc:	3c0d07e1 	lui	t5,0x7e1
bfc035e0:	35adfff8 	ori	t5,t5,0xfff8
bfc035e4:	24100000 	li	s0,0
bfc035e8:	24120000 	li	s2,0
bfc035ec:	1000000b 	b	bfc0361c <main+0x361c>
bfc035f0:	00000000 	nop
bfc035f4:	3c10d711 	lui	s0,0xd711
bfc035f8:	361029d0 	ori	s0,s0,0x29d0
bfc035fc:	0ff00d8c 	jal	bfc03630 <main+0x3630>
bfc03600:	00000000 	nop
bfc03604:	1000000c 	b	bfc03638 <main+0x3638>
bfc03608:	00000000 	nop
bfc0360c:	00000021 	move	zero,zero
bfc03610:	00000021 	move	zero,zero
bfc03614:	00000021 	move	zero,zero
bfc03618:	00000021 	move	zero,zero
bfc0361c:	0ff00d7d 	jal	bfc035f4 <main+0x35f4>
bfc03620:	00000000 	nop
bfc03624:	10000004 	b	bfc03638 <main+0x3638>
bfc03628:	00000000 	nop
bfc0362c:	00000021 	move	zero,zero
bfc03630:	3c1207e1 	lui	s2,0x7e1
bfc03634:	3652fff8 	ori	s2,s2,0xfff8
bfc03638:	001fa021 	addu	s4,zero,ra
bfc0363c:	0016f821 	addu	ra,zero,s6
bfc03640:	3c15bfc0 	lui	s5,0xbfc0
bfc03644:	26b535fc 	addiu	s5,s5,13820
bfc03648:	3c0dd711 	lui	t5,0xd711
bfc0364c:	35ad29d0 	ori	t5,t5,0x29d0
bfc03650:	160d1274 	bne	s0,t5,bfc08024 <inst_error>
bfc03654:	00000000 	nop
bfc03658:	3c0c07e1 	lui	t4,0x7e1
bfc0365c:	358cfff8 	ori	t4,t4,0xfff8
bfc03660:	164c1270 	bne	s2,t4,bfc08024 <inst_error>
bfc03664:	00000000 	nop
bfc03668:	26b50008 	addiu	s5,s5,8
bfc0366c:	1695126d 	bne	s4,s5,bfc08024 <inst_error>
bfc03670:	00000000 	nop
bfc03674:	001fb021 	addu	s6,zero,ra
bfc03678:	3c0ca57e 	lui	t4,0xa57e
bfc0367c:	358cea80 	ori	t4,t4,0xea80
bfc03680:	3c0dead6 	lui	t5,0xead6
bfc03684:	35ad8300 	ori	t5,t5,0x8300
bfc03688:	24100000 	li	s0,0
bfc0368c:	24120000 	li	s2,0
bfc03690:	1000000b 	b	bfc036c0 <main+0x36c0>
bfc03694:	00000000 	nop
bfc03698:	3c10a57e 	lui	s0,0xa57e
bfc0369c:	3610ea80 	ori	s0,s0,0xea80
bfc036a0:	0ff00db5 	jal	bfc036d4 <main+0x36d4>
bfc036a4:	00000000 	nop
bfc036a8:	1000000c 	b	bfc036dc <main+0x36dc>
bfc036ac:	00000000 	nop
bfc036b0:	00000021 	move	zero,zero
bfc036b4:	00000021 	move	zero,zero
bfc036b8:	00000021 	move	zero,zero
bfc036bc:	00000021 	move	zero,zero
bfc036c0:	0ff00da6 	jal	bfc03698 <main+0x3698>
bfc036c4:	00000000 	nop
bfc036c8:	10000004 	b	bfc036dc <main+0x36dc>
bfc036cc:	00000000 	nop
bfc036d0:	00000021 	move	zero,zero
bfc036d4:	3c12ead6 	lui	s2,0xead6
bfc036d8:	36528300 	ori	s2,s2,0x8300
bfc036dc:	001fa021 	addu	s4,zero,ra
bfc036e0:	0016f821 	addu	ra,zero,s6
bfc036e4:	3c15bfc0 	lui	s5,0xbfc0
bfc036e8:	26b536a0 	addiu	s5,s5,13984
bfc036ec:	3c0da57e 	lui	t5,0xa57e
bfc036f0:	35adea80 	ori	t5,t5,0xea80
bfc036f4:	160d124b 	bne	s0,t5,bfc08024 <inst_error>
bfc036f8:	00000000 	nop
bfc036fc:	3c0cead6 	lui	t4,0xead6
bfc03700:	358c8300 	ori	t4,t4,0x8300
bfc03704:	164c1247 	bne	s2,t4,bfc08024 <inst_error>
bfc03708:	00000000 	nop
bfc0370c:	26b50008 	addiu	s5,s5,8
bfc03710:	16951244 	bne	s4,s5,bfc08024 <inst_error>
bfc03714:	00000000 	nop
bfc03718:	001fb021 	addu	s6,zero,ra
bfc0371c:	3c0c8c12 	lui	t4,0x8c12
bfc03720:	358c6738 	ori	t4,t4,0x6738
bfc03724:	3c0d729c 	lui	t5,0x729c
bfc03728:	35ad97f4 	ori	t5,t5,0x97f4
bfc0372c:	24100000 	li	s0,0
bfc03730:	24120000 	li	s2,0
bfc03734:	1000000b 	b	bfc03764 <main+0x3764>
bfc03738:	00000000 	nop
bfc0373c:	3c108c12 	lui	s0,0x8c12
bfc03740:	36106738 	ori	s0,s0,0x6738
bfc03744:	0ff00dde 	jal	bfc03778 <main+0x3778>
bfc03748:	00000000 	nop
bfc0374c:	1000000c 	b	bfc03780 <main+0x3780>
bfc03750:	00000000 	nop
bfc03754:	00000021 	move	zero,zero
bfc03758:	00000021 	move	zero,zero
bfc0375c:	00000021 	move	zero,zero
bfc03760:	00000021 	move	zero,zero
bfc03764:	0ff00dcf 	jal	bfc0373c <main+0x373c>
bfc03768:	00000000 	nop
bfc0376c:	10000004 	b	bfc03780 <main+0x3780>
bfc03770:	00000000 	nop
bfc03774:	00000021 	move	zero,zero
bfc03778:	3c12729c 	lui	s2,0x729c
bfc0377c:	365297f4 	ori	s2,s2,0x97f4
bfc03780:	001fa021 	addu	s4,zero,ra
bfc03784:	0016f821 	addu	ra,zero,s6
bfc03788:	3c15bfc0 	lui	s5,0xbfc0
bfc0378c:	26b53744 	addiu	s5,s5,14148
bfc03790:	3c0d8c12 	lui	t5,0x8c12
bfc03794:	35ad6738 	ori	t5,t5,0x6738
bfc03798:	160d1222 	bne	s0,t5,bfc08024 <inst_error>
bfc0379c:	00000000 	nop
bfc037a0:	3c0c729c 	lui	t4,0x729c
bfc037a4:	358c97f4 	ori	t4,t4,0x97f4
bfc037a8:	164c121e 	bne	s2,t4,bfc08024 <inst_error>
bfc037ac:	00000000 	nop
bfc037b0:	26b50008 	addiu	s5,s5,8
bfc037b4:	1695121b 	bne	s4,s5,bfc08024 <inst_error>
bfc037b8:	00000000 	nop
bfc037bc:	001fb021 	addu	s6,zero,ra
bfc037c0:	3c0cc2f0 	lui	t4,0xc2f0
bfc037c4:	358c19bc 	ori	t4,t4,0x19bc
bfc037c8:	3c0da123 	lui	t5,0xa123
bfc037cc:	35add420 	ori	t5,t5,0xd420
bfc037d0:	24100000 	li	s0,0
bfc037d4:	24120000 	li	s2,0
bfc037d8:	1000000b 	b	bfc03808 <main+0x3808>
bfc037dc:	00000000 	nop
bfc037e0:	3c10c2f0 	lui	s0,0xc2f0
bfc037e4:	361019bc 	ori	s0,s0,0x19bc
bfc037e8:	0ff00e07 	jal	bfc0381c <main+0x381c>
bfc037ec:	00000000 	nop
bfc037f0:	1000000c 	b	bfc03824 <main+0x3824>
bfc037f4:	00000000 	nop
bfc037f8:	00000021 	move	zero,zero
bfc037fc:	00000021 	move	zero,zero
bfc03800:	00000021 	move	zero,zero
bfc03804:	00000021 	move	zero,zero
bfc03808:	0ff00df8 	jal	bfc037e0 <main+0x37e0>
bfc0380c:	00000000 	nop
bfc03810:	10000004 	b	bfc03824 <main+0x3824>
bfc03814:	00000000 	nop
bfc03818:	00000021 	move	zero,zero
bfc0381c:	3c12a123 	lui	s2,0xa123
bfc03820:	3652d420 	ori	s2,s2,0xd420
bfc03824:	001fa021 	addu	s4,zero,ra
bfc03828:	0016f821 	addu	ra,zero,s6
bfc0382c:	3c15bfc0 	lui	s5,0xbfc0
bfc03830:	26b537e8 	addiu	s5,s5,14312
bfc03834:	3c0dc2f0 	lui	t5,0xc2f0
bfc03838:	35ad19bc 	ori	t5,t5,0x19bc
bfc0383c:	160d11f9 	bne	s0,t5,bfc08024 <inst_error>
bfc03840:	00000000 	nop
bfc03844:	3c0ca123 	lui	t4,0xa123
bfc03848:	358cd420 	ori	t4,t4,0xd420
bfc0384c:	164c11f5 	bne	s2,t4,bfc08024 <inst_error>
bfc03850:	00000000 	nop
bfc03854:	26b50008 	addiu	s5,s5,8
bfc03858:	169511f2 	bne	s4,s5,bfc08024 <inst_error>
bfc0385c:	00000000 	nop
bfc03860:	001fb021 	addu	s6,zero,ra
bfc03864:	3c0c4e60 	lui	t4,0x4e60
bfc03868:	358ccfa6 	ori	t4,t4,0xcfa6
bfc0386c:	3c0ddf8b 	lui	t5,0xdf8b
bfc03870:	35ad1860 	ori	t5,t5,0x1860
bfc03874:	24100000 	li	s0,0
bfc03878:	24120000 	li	s2,0
bfc0387c:	1000000b 	b	bfc038ac <main+0x38ac>
bfc03880:	00000000 	nop
bfc03884:	3c104e60 	lui	s0,0x4e60
bfc03888:	3610cfa6 	ori	s0,s0,0xcfa6
bfc0388c:	0ff00e30 	jal	bfc038c0 <main+0x38c0>
bfc03890:	00000000 	nop
bfc03894:	1000000c 	b	bfc038c8 <main+0x38c8>
bfc03898:	00000000 	nop
bfc0389c:	00000021 	move	zero,zero
bfc038a0:	00000021 	move	zero,zero
bfc038a4:	00000021 	move	zero,zero
bfc038a8:	00000021 	move	zero,zero
bfc038ac:	0ff00e21 	jal	bfc03884 <main+0x3884>
bfc038b0:	00000000 	nop
bfc038b4:	10000004 	b	bfc038c8 <main+0x38c8>
bfc038b8:	00000000 	nop
bfc038bc:	00000021 	move	zero,zero
bfc038c0:	3c12df8b 	lui	s2,0xdf8b
bfc038c4:	36521860 	ori	s2,s2,0x1860
bfc038c8:	001fa021 	addu	s4,zero,ra
bfc038cc:	0016f821 	addu	ra,zero,s6
bfc038d0:	3c15bfc0 	lui	s5,0xbfc0
bfc038d4:	26b5388c 	addiu	s5,s5,14476
bfc038d8:	3c0d4e60 	lui	t5,0x4e60
bfc038dc:	35adcfa6 	ori	t5,t5,0xcfa6
bfc038e0:	160d11d0 	bne	s0,t5,bfc08024 <inst_error>
bfc038e4:	00000000 	nop
bfc038e8:	3c0cdf8b 	lui	t4,0xdf8b
bfc038ec:	358c1860 	ori	t4,t4,0x1860
bfc038f0:	164c11cc 	bne	s2,t4,bfc08024 <inst_error>
bfc038f4:	00000000 	nop
bfc038f8:	26b50008 	addiu	s5,s5,8
bfc038fc:	169511c9 	bne	s4,s5,bfc08024 <inst_error>
bfc03900:	00000000 	nop
bfc03904:	001fb021 	addu	s6,zero,ra
bfc03908:	3c0c8897 	lui	t4,0x8897
bfc0390c:	358c7aa0 	ori	t4,t4,0x7aa0
bfc03910:	3c0ddd38 	lui	t5,0xdd38
bfc03914:	35add0b8 	ori	t5,t5,0xd0b8
bfc03918:	24100000 	li	s0,0
bfc0391c:	24120000 	li	s2,0
bfc03920:	1000000b 	b	bfc03950 <main+0x3950>
bfc03924:	00000000 	nop
bfc03928:	3c108897 	lui	s0,0x8897
bfc0392c:	36107aa0 	ori	s0,s0,0x7aa0
bfc03930:	0ff00e59 	jal	bfc03964 <main+0x3964>
bfc03934:	00000000 	nop
bfc03938:	1000000c 	b	bfc0396c <main+0x396c>
bfc0393c:	00000000 	nop
bfc03940:	00000021 	move	zero,zero
bfc03944:	00000021 	move	zero,zero
bfc03948:	00000021 	move	zero,zero
bfc0394c:	00000021 	move	zero,zero
bfc03950:	0ff00e4a 	jal	bfc03928 <main+0x3928>
bfc03954:	00000000 	nop
bfc03958:	10000004 	b	bfc0396c <main+0x396c>
bfc0395c:	00000000 	nop
bfc03960:	00000021 	move	zero,zero
bfc03964:	3c12dd38 	lui	s2,0xdd38
bfc03968:	3652d0b8 	ori	s2,s2,0xd0b8
bfc0396c:	001fa021 	addu	s4,zero,ra
bfc03970:	0016f821 	addu	ra,zero,s6
bfc03974:	3c15bfc0 	lui	s5,0xbfc0
bfc03978:	26b53930 	addiu	s5,s5,14640
bfc0397c:	3c0d8897 	lui	t5,0x8897
bfc03980:	35ad7aa0 	ori	t5,t5,0x7aa0
bfc03984:	160d11a7 	bne	s0,t5,bfc08024 <inst_error>
bfc03988:	00000000 	nop
bfc0398c:	3c0cdd38 	lui	t4,0xdd38
bfc03990:	358cd0b8 	ori	t4,t4,0xd0b8
bfc03994:	164c11a3 	bne	s2,t4,bfc08024 <inst_error>
bfc03998:	00000000 	nop
bfc0399c:	26b50008 	addiu	s5,s5,8
bfc039a0:	169511a0 	bne	s4,s5,bfc08024 <inst_error>
bfc039a4:	00000000 	nop
bfc039a8:	001fb021 	addu	s6,zero,ra
bfc039ac:	3c0c8273 	lui	t4,0x8273
bfc039b0:	358ca980 	ori	t4,t4,0xa980
bfc039b4:	3c0d15da 	lui	t5,0x15da
bfc039b8:	35adba38 	ori	t5,t5,0xba38
bfc039bc:	24100000 	li	s0,0
bfc039c0:	24120000 	li	s2,0
bfc039c4:	1000000b 	b	bfc039f4 <main+0x39f4>
bfc039c8:	00000000 	nop
bfc039cc:	3c108273 	lui	s0,0x8273
bfc039d0:	3610a980 	ori	s0,s0,0xa980
bfc039d4:	0ff00e82 	jal	bfc03a08 <main+0x3a08>
bfc039d8:	00000000 	nop
bfc039dc:	1000000c 	b	bfc03a10 <main+0x3a10>
bfc039e0:	00000000 	nop
bfc039e4:	00000021 	move	zero,zero
bfc039e8:	00000021 	move	zero,zero
bfc039ec:	00000021 	move	zero,zero
bfc039f0:	00000021 	move	zero,zero
bfc039f4:	0ff00e73 	jal	bfc039cc <main+0x39cc>
bfc039f8:	00000000 	nop
bfc039fc:	10000004 	b	bfc03a10 <main+0x3a10>
bfc03a00:	00000000 	nop
bfc03a04:	00000021 	move	zero,zero
bfc03a08:	3c1215da 	lui	s2,0x15da
bfc03a0c:	3652ba38 	ori	s2,s2,0xba38
bfc03a10:	001fa021 	addu	s4,zero,ra
bfc03a14:	0016f821 	addu	ra,zero,s6
bfc03a18:	3c15bfc0 	lui	s5,0xbfc0
bfc03a1c:	26b539d4 	addiu	s5,s5,14804
bfc03a20:	3c0d8273 	lui	t5,0x8273
bfc03a24:	35ada980 	ori	t5,t5,0xa980
bfc03a28:	160d117e 	bne	s0,t5,bfc08024 <inst_error>
bfc03a2c:	00000000 	nop
bfc03a30:	3c0c15da 	lui	t4,0x15da
bfc03a34:	358cba38 	ori	t4,t4,0xba38
bfc03a38:	164c117a 	bne	s2,t4,bfc08024 <inst_error>
bfc03a3c:	00000000 	nop
bfc03a40:	26b50008 	addiu	s5,s5,8
bfc03a44:	16951177 	bne	s4,s5,bfc08024 <inst_error>
bfc03a48:	00000000 	nop
bfc03a4c:	001fb021 	addu	s6,zero,ra
bfc03a50:	3c0c2e33 	lui	t4,0x2e33
bfc03a54:	358c290a 	ori	t4,t4,0x290a
bfc03a58:	3c0dd934 	lui	t5,0xd934
bfc03a5c:	35ad6c82 	ori	t5,t5,0x6c82
bfc03a60:	24100000 	li	s0,0
bfc03a64:	24120000 	li	s2,0
bfc03a68:	1000000b 	b	bfc03a98 <main+0x3a98>
bfc03a6c:	00000000 	nop
bfc03a70:	3c102e33 	lui	s0,0x2e33
bfc03a74:	3610290a 	ori	s0,s0,0x290a
bfc03a78:	0ff00eab 	jal	bfc03aac <main+0x3aac>
bfc03a7c:	00000000 	nop
bfc03a80:	1000000c 	b	bfc03ab4 <main+0x3ab4>
bfc03a84:	00000000 	nop
bfc03a88:	00000021 	move	zero,zero
bfc03a8c:	00000021 	move	zero,zero
bfc03a90:	00000021 	move	zero,zero
bfc03a94:	00000021 	move	zero,zero
bfc03a98:	0ff00e9c 	jal	bfc03a70 <main+0x3a70>
bfc03a9c:	00000000 	nop
bfc03aa0:	10000004 	b	bfc03ab4 <main+0x3ab4>
bfc03aa4:	00000000 	nop
bfc03aa8:	00000021 	move	zero,zero
bfc03aac:	3c12d934 	lui	s2,0xd934
bfc03ab0:	36526c82 	ori	s2,s2,0x6c82
bfc03ab4:	001fa021 	addu	s4,zero,ra
bfc03ab8:	0016f821 	addu	ra,zero,s6
bfc03abc:	3c15bfc0 	lui	s5,0xbfc0
bfc03ac0:	26b53a78 	addiu	s5,s5,14968
bfc03ac4:	3c0d2e33 	lui	t5,0x2e33
bfc03ac8:	35ad290a 	ori	t5,t5,0x290a
bfc03acc:	160d1155 	bne	s0,t5,bfc08024 <inst_error>
bfc03ad0:	00000000 	nop
bfc03ad4:	3c0cd934 	lui	t4,0xd934
bfc03ad8:	358c6c82 	ori	t4,t4,0x6c82
bfc03adc:	164c1151 	bne	s2,t4,bfc08024 <inst_error>
bfc03ae0:	00000000 	nop
bfc03ae4:	26b50008 	addiu	s5,s5,8
bfc03ae8:	1695114e 	bne	s4,s5,bfc08024 <inst_error>
bfc03aec:	00000000 	nop
bfc03af0:	001fb021 	addu	s6,zero,ra
bfc03af4:	3c0c864e 	lui	t4,0x864e
bfc03af8:	358c94e4 	ori	t4,t4,0x94e4
bfc03afc:	3c0da20d 	lui	t5,0xa20d
bfc03b00:	35ad82e4 	ori	t5,t5,0x82e4
bfc03b04:	24100000 	li	s0,0
bfc03b08:	24120000 	li	s2,0
bfc03b0c:	1000000b 	b	bfc03b3c <main+0x3b3c>
bfc03b10:	00000000 	nop
bfc03b14:	3c10864e 	lui	s0,0x864e
bfc03b18:	361094e4 	ori	s0,s0,0x94e4
bfc03b1c:	0ff00ed4 	jal	bfc03b50 <main+0x3b50>
bfc03b20:	00000000 	nop
bfc03b24:	1000000c 	b	bfc03b58 <main+0x3b58>
bfc03b28:	00000000 	nop
bfc03b2c:	00000021 	move	zero,zero
bfc03b30:	00000021 	move	zero,zero
bfc03b34:	00000021 	move	zero,zero
bfc03b38:	00000021 	move	zero,zero
bfc03b3c:	0ff00ec5 	jal	bfc03b14 <main+0x3b14>
bfc03b40:	00000000 	nop
bfc03b44:	10000004 	b	bfc03b58 <main+0x3b58>
bfc03b48:	00000000 	nop
bfc03b4c:	00000021 	move	zero,zero
bfc03b50:	3c12a20d 	lui	s2,0xa20d
bfc03b54:	365282e4 	ori	s2,s2,0x82e4
bfc03b58:	001fa021 	addu	s4,zero,ra
bfc03b5c:	0016f821 	addu	ra,zero,s6
bfc03b60:	3c15bfc0 	lui	s5,0xbfc0
bfc03b64:	26b53b1c 	addiu	s5,s5,15132
bfc03b68:	3c0d864e 	lui	t5,0x864e
bfc03b6c:	35ad94e4 	ori	t5,t5,0x94e4
bfc03b70:	160d112c 	bne	s0,t5,bfc08024 <inst_error>
bfc03b74:	00000000 	nop
bfc03b78:	3c0ca20d 	lui	t4,0xa20d
bfc03b7c:	358c82e4 	ori	t4,t4,0x82e4
bfc03b80:	164c1128 	bne	s2,t4,bfc08024 <inst_error>
bfc03b84:	00000000 	nop
bfc03b88:	26b50008 	addiu	s5,s5,8
bfc03b8c:	16951125 	bne	s4,s5,bfc08024 <inst_error>
bfc03b90:	00000000 	nop
bfc03b94:	001fb021 	addu	s6,zero,ra
bfc03b98:	3c0c6367 	lui	t4,0x6367
bfc03b9c:	358c7728 	ori	t4,t4,0x7728
bfc03ba0:	3c0d3d83 	lui	t5,0x3d83
bfc03ba4:	35adac49 	ori	t5,t5,0xac49
bfc03ba8:	24100000 	li	s0,0
bfc03bac:	24120000 	li	s2,0
bfc03bb0:	1000000b 	b	bfc03be0 <main+0x3be0>
bfc03bb4:	00000000 	nop
bfc03bb8:	3c106367 	lui	s0,0x6367
bfc03bbc:	36107728 	ori	s0,s0,0x7728
bfc03bc0:	0ff00efd 	jal	bfc03bf4 <main+0x3bf4>
bfc03bc4:	00000000 	nop
bfc03bc8:	1000000c 	b	bfc03bfc <main+0x3bfc>
bfc03bcc:	00000000 	nop
bfc03bd0:	00000021 	move	zero,zero
bfc03bd4:	00000021 	move	zero,zero
bfc03bd8:	00000021 	move	zero,zero
bfc03bdc:	00000021 	move	zero,zero
bfc03be0:	0ff00eee 	jal	bfc03bb8 <main+0x3bb8>
bfc03be4:	00000000 	nop
bfc03be8:	10000004 	b	bfc03bfc <main+0x3bfc>
bfc03bec:	00000000 	nop
bfc03bf0:	00000021 	move	zero,zero
bfc03bf4:	3c123d83 	lui	s2,0x3d83
bfc03bf8:	3652ac49 	ori	s2,s2,0xac49
bfc03bfc:	001fa021 	addu	s4,zero,ra
bfc03c00:	0016f821 	addu	ra,zero,s6
bfc03c04:	3c15bfc0 	lui	s5,0xbfc0
bfc03c08:	26b53bc0 	addiu	s5,s5,15296
bfc03c0c:	3c0d6367 	lui	t5,0x6367
bfc03c10:	35ad7728 	ori	t5,t5,0x7728
bfc03c14:	160d1103 	bne	s0,t5,bfc08024 <inst_error>
bfc03c18:	00000000 	nop
bfc03c1c:	3c0c3d83 	lui	t4,0x3d83
bfc03c20:	358cac49 	ori	t4,t4,0xac49
bfc03c24:	164c10ff 	bne	s2,t4,bfc08024 <inst_error>
bfc03c28:	00000000 	nop
bfc03c2c:	26b50008 	addiu	s5,s5,8
bfc03c30:	169510fc 	bne	s4,s5,bfc08024 <inst_error>
bfc03c34:	00000000 	nop
bfc03c38:	001fb021 	addu	s6,zero,ra
bfc03c3c:	3c0cdc9e 	lui	t4,0xdc9e
bfc03c40:	358c95bc 	ori	t4,t4,0x95bc
bfc03c44:	3c0d8089 	lui	t5,0x8089
bfc03c48:	35ad0af0 	ori	t5,t5,0xaf0
bfc03c4c:	24100000 	li	s0,0
bfc03c50:	24120000 	li	s2,0
bfc03c54:	1000000b 	b	bfc03c84 <main+0x3c84>
bfc03c58:	00000000 	nop
bfc03c5c:	3c10dc9e 	lui	s0,0xdc9e
bfc03c60:	361095bc 	ori	s0,s0,0x95bc
bfc03c64:	0ff00f26 	jal	bfc03c98 <main+0x3c98>
bfc03c68:	00000000 	nop
bfc03c6c:	1000000c 	b	bfc03ca0 <main+0x3ca0>
bfc03c70:	00000000 	nop
bfc03c74:	00000021 	move	zero,zero
bfc03c78:	00000021 	move	zero,zero
bfc03c7c:	00000021 	move	zero,zero
bfc03c80:	00000021 	move	zero,zero
bfc03c84:	0ff00f17 	jal	bfc03c5c <main+0x3c5c>
bfc03c88:	00000000 	nop
bfc03c8c:	10000004 	b	bfc03ca0 <main+0x3ca0>
bfc03c90:	00000000 	nop
bfc03c94:	00000021 	move	zero,zero
bfc03c98:	3c128089 	lui	s2,0x8089
bfc03c9c:	36520af0 	ori	s2,s2,0xaf0
bfc03ca0:	001fa021 	addu	s4,zero,ra
bfc03ca4:	0016f821 	addu	ra,zero,s6
bfc03ca8:	3c15bfc0 	lui	s5,0xbfc0
bfc03cac:	26b53c64 	addiu	s5,s5,15460
bfc03cb0:	3c0ddc9e 	lui	t5,0xdc9e
bfc03cb4:	35ad95bc 	ori	t5,t5,0x95bc
bfc03cb8:	160d10da 	bne	s0,t5,bfc08024 <inst_error>
bfc03cbc:	00000000 	nop
bfc03cc0:	3c0c8089 	lui	t4,0x8089
bfc03cc4:	358c0af0 	ori	t4,t4,0xaf0
bfc03cc8:	164c10d6 	bne	s2,t4,bfc08024 <inst_error>
bfc03ccc:	00000000 	nop
bfc03cd0:	26b50008 	addiu	s5,s5,8
bfc03cd4:	169510d3 	bne	s4,s5,bfc08024 <inst_error>
bfc03cd8:	00000000 	nop
bfc03cdc:	001fb021 	addu	s6,zero,ra
bfc03ce0:	3c0c6298 	lui	t4,0x6298
bfc03ce4:	358c7b70 	ori	t4,t4,0x7b70
bfc03ce8:	3c0db808 	lui	t5,0xb808
bfc03cec:	35ad55ae 	ori	t5,t5,0x55ae
bfc03cf0:	24100000 	li	s0,0
bfc03cf4:	24120000 	li	s2,0
bfc03cf8:	1000000b 	b	bfc03d28 <main+0x3d28>
bfc03cfc:	00000000 	nop
bfc03d00:	3c106298 	lui	s0,0x6298
bfc03d04:	36107b70 	ori	s0,s0,0x7b70
bfc03d08:	0ff00f4f 	jal	bfc03d3c <main+0x3d3c>
bfc03d0c:	00000000 	nop
bfc03d10:	1000000c 	b	bfc03d44 <main+0x3d44>
bfc03d14:	00000000 	nop
bfc03d18:	00000021 	move	zero,zero
bfc03d1c:	00000021 	move	zero,zero
bfc03d20:	00000021 	move	zero,zero
bfc03d24:	00000021 	move	zero,zero
bfc03d28:	0ff00f40 	jal	bfc03d00 <main+0x3d00>
bfc03d2c:	00000000 	nop
bfc03d30:	10000004 	b	bfc03d44 <main+0x3d44>
bfc03d34:	00000000 	nop
bfc03d38:	00000021 	move	zero,zero
bfc03d3c:	3c12b808 	lui	s2,0xb808
bfc03d40:	365255ae 	ori	s2,s2,0x55ae
bfc03d44:	001fa021 	addu	s4,zero,ra
bfc03d48:	0016f821 	addu	ra,zero,s6
bfc03d4c:	3c15bfc0 	lui	s5,0xbfc0
bfc03d50:	26b53d08 	addiu	s5,s5,15624
bfc03d54:	3c0d6298 	lui	t5,0x6298
bfc03d58:	35ad7b70 	ori	t5,t5,0x7b70
bfc03d5c:	160d10b1 	bne	s0,t5,bfc08024 <inst_error>
bfc03d60:	00000000 	nop
bfc03d64:	3c0cb808 	lui	t4,0xb808
bfc03d68:	358c55ae 	ori	t4,t4,0x55ae
bfc03d6c:	164c10ad 	bne	s2,t4,bfc08024 <inst_error>
bfc03d70:	00000000 	nop
bfc03d74:	26b50008 	addiu	s5,s5,8
bfc03d78:	169510aa 	bne	s4,s5,bfc08024 <inst_error>
bfc03d7c:	00000000 	nop
bfc03d80:	001fb021 	addu	s6,zero,ra
bfc03d84:	3c0cb5b7 	lui	t4,0xb5b7
bfc03d88:	358c0534 	ori	t4,t4,0x534
bfc03d8c:	3c0d6507 	lui	t5,0x6507
bfc03d90:	35adff98 	ori	t5,t5,0xff98
bfc03d94:	24100000 	li	s0,0
bfc03d98:	24120000 	li	s2,0
bfc03d9c:	1000000b 	b	bfc03dcc <main+0x3dcc>
bfc03da0:	00000000 	nop
bfc03da4:	3c10b5b7 	lui	s0,0xb5b7
bfc03da8:	36100534 	ori	s0,s0,0x534
bfc03dac:	0ff00f78 	jal	bfc03de0 <main+0x3de0>
bfc03db0:	00000000 	nop
bfc03db4:	1000000c 	b	bfc03de8 <main+0x3de8>
bfc03db8:	00000000 	nop
bfc03dbc:	00000021 	move	zero,zero
bfc03dc0:	00000021 	move	zero,zero
bfc03dc4:	00000021 	move	zero,zero
bfc03dc8:	00000021 	move	zero,zero
bfc03dcc:	0ff00f69 	jal	bfc03da4 <main+0x3da4>
bfc03dd0:	00000000 	nop
bfc03dd4:	10000004 	b	bfc03de8 <main+0x3de8>
bfc03dd8:	00000000 	nop
bfc03ddc:	00000021 	move	zero,zero
bfc03de0:	3c126507 	lui	s2,0x6507
bfc03de4:	3652ff98 	ori	s2,s2,0xff98
bfc03de8:	001fa021 	addu	s4,zero,ra
bfc03dec:	0016f821 	addu	ra,zero,s6
bfc03df0:	3c15bfc0 	lui	s5,0xbfc0
bfc03df4:	26b53dac 	addiu	s5,s5,15788
bfc03df8:	3c0db5b7 	lui	t5,0xb5b7
bfc03dfc:	35ad0534 	ori	t5,t5,0x534
bfc03e00:	160d1088 	bne	s0,t5,bfc08024 <inst_error>
bfc03e04:	00000000 	nop
bfc03e08:	3c0c6507 	lui	t4,0x6507
bfc03e0c:	358cff98 	ori	t4,t4,0xff98
bfc03e10:	164c1084 	bne	s2,t4,bfc08024 <inst_error>
bfc03e14:	00000000 	nop
bfc03e18:	26b50008 	addiu	s5,s5,8
bfc03e1c:	16951081 	bne	s4,s5,bfc08024 <inst_error>
bfc03e20:	00000000 	nop
bfc03e24:	001fb021 	addu	s6,zero,ra
bfc03e28:	3c0cac72 	lui	t4,0xac72
bfc03e2c:	358cd980 	ori	t4,t4,0xd980
bfc03e30:	3c0dbf98 	lui	t5,0xbf98
bfc03e34:	35ad9ac0 	ori	t5,t5,0x9ac0
bfc03e38:	24100000 	li	s0,0
bfc03e3c:	24120000 	li	s2,0
bfc03e40:	1000000b 	b	bfc03e70 <main+0x3e70>
bfc03e44:	00000000 	nop
bfc03e48:	3c10ac72 	lui	s0,0xac72
bfc03e4c:	3610d980 	ori	s0,s0,0xd980
bfc03e50:	0ff00fa1 	jal	bfc03e84 <main+0x3e84>
bfc03e54:	00000000 	nop
bfc03e58:	1000000c 	b	bfc03e8c <main+0x3e8c>
bfc03e5c:	00000000 	nop
bfc03e60:	00000021 	move	zero,zero
bfc03e64:	00000021 	move	zero,zero
bfc03e68:	00000021 	move	zero,zero
bfc03e6c:	00000021 	move	zero,zero
bfc03e70:	0ff00f92 	jal	bfc03e48 <main+0x3e48>
bfc03e74:	00000000 	nop
bfc03e78:	10000004 	b	bfc03e8c <main+0x3e8c>
bfc03e7c:	00000000 	nop
bfc03e80:	00000021 	move	zero,zero
bfc03e84:	3c12bf98 	lui	s2,0xbf98
bfc03e88:	36529ac0 	ori	s2,s2,0x9ac0
bfc03e8c:	001fa021 	addu	s4,zero,ra
bfc03e90:	0016f821 	addu	ra,zero,s6
bfc03e94:	3c15bfc0 	lui	s5,0xbfc0
bfc03e98:	26b53e50 	addiu	s5,s5,15952
bfc03e9c:	3c0dac72 	lui	t5,0xac72
bfc03ea0:	35add980 	ori	t5,t5,0xd980
bfc03ea4:	160d105f 	bne	s0,t5,bfc08024 <inst_error>
bfc03ea8:	00000000 	nop
bfc03eac:	3c0cbf98 	lui	t4,0xbf98
bfc03eb0:	358c9ac0 	ori	t4,t4,0x9ac0
bfc03eb4:	164c105b 	bne	s2,t4,bfc08024 <inst_error>
bfc03eb8:	00000000 	nop
bfc03ebc:	26b50008 	addiu	s5,s5,8
bfc03ec0:	16951058 	bne	s4,s5,bfc08024 <inst_error>
bfc03ec4:	00000000 	nop
bfc03ec8:	001fb021 	addu	s6,zero,ra
bfc03ecc:	3c0cf330 	lui	t4,0xf330
bfc03ed0:	358ce230 	ori	t4,t4,0xe230
bfc03ed4:	3c0d3e89 	lui	t5,0x3e89
bfc03ed8:	35ad46c8 	ori	t5,t5,0x46c8
bfc03edc:	24100000 	li	s0,0
bfc03ee0:	24120000 	li	s2,0
bfc03ee4:	1000000b 	b	bfc03f14 <main+0x3f14>
bfc03ee8:	00000000 	nop
bfc03eec:	3c10f330 	lui	s0,0xf330
bfc03ef0:	3610e230 	ori	s0,s0,0xe230
bfc03ef4:	0ff00fca 	jal	bfc03f28 <main+0x3f28>
bfc03ef8:	00000000 	nop
bfc03efc:	1000000c 	b	bfc03f30 <main+0x3f30>
bfc03f00:	00000000 	nop
bfc03f04:	00000021 	move	zero,zero
bfc03f08:	00000021 	move	zero,zero
bfc03f0c:	00000021 	move	zero,zero
bfc03f10:	00000021 	move	zero,zero
bfc03f14:	0ff00fbb 	jal	bfc03eec <main+0x3eec>
bfc03f18:	00000000 	nop
bfc03f1c:	10000004 	b	bfc03f30 <main+0x3f30>
bfc03f20:	00000000 	nop
bfc03f24:	00000021 	move	zero,zero
bfc03f28:	3c123e89 	lui	s2,0x3e89
bfc03f2c:	365246c8 	ori	s2,s2,0x46c8
bfc03f30:	001fa021 	addu	s4,zero,ra
bfc03f34:	0016f821 	addu	ra,zero,s6
bfc03f38:	3c15bfc0 	lui	s5,0xbfc0
bfc03f3c:	26b53ef4 	addiu	s5,s5,16116
bfc03f40:	3c0df330 	lui	t5,0xf330
bfc03f44:	35ade230 	ori	t5,t5,0xe230
bfc03f48:	160d1036 	bne	s0,t5,bfc08024 <inst_error>
bfc03f4c:	00000000 	nop
bfc03f50:	3c0c3e89 	lui	t4,0x3e89
bfc03f54:	358c46c8 	ori	t4,t4,0x46c8
bfc03f58:	164c1032 	bne	s2,t4,bfc08024 <inst_error>
bfc03f5c:	00000000 	nop
bfc03f60:	26b50008 	addiu	s5,s5,8
bfc03f64:	1695102f 	bne	s4,s5,bfc08024 <inst_error>
bfc03f68:	00000000 	nop
bfc03f6c:	001fb021 	addu	s6,zero,ra
bfc03f70:	3c0ca6d1 	lui	t4,0xa6d1
bfc03f74:	358c66cc 	ori	t4,t4,0x66cc
bfc03f78:	3c0de182 	lui	t5,0xe182
bfc03f7c:	35ad1d9f 	ori	t5,t5,0x1d9f
bfc03f80:	24100000 	li	s0,0
bfc03f84:	24120000 	li	s2,0
bfc03f88:	1000000b 	b	bfc03fb8 <main+0x3fb8>
bfc03f8c:	00000000 	nop
bfc03f90:	3c10a6d1 	lui	s0,0xa6d1
bfc03f94:	361066cc 	ori	s0,s0,0x66cc
bfc03f98:	0ff00ff3 	jal	bfc03fcc <main+0x3fcc>
bfc03f9c:	00000000 	nop
bfc03fa0:	1000000c 	b	bfc03fd4 <main+0x3fd4>
bfc03fa4:	00000000 	nop
bfc03fa8:	00000021 	move	zero,zero
bfc03fac:	00000021 	move	zero,zero
bfc03fb0:	00000021 	move	zero,zero
bfc03fb4:	00000021 	move	zero,zero
bfc03fb8:	0ff00fe4 	jal	bfc03f90 <main+0x3f90>
bfc03fbc:	00000000 	nop
bfc03fc0:	10000004 	b	bfc03fd4 <main+0x3fd4>
bfc03fc4:	00000000 	nop
bfc03fc8:	00000021 	move	zero,zero
bfc03fcc:	3c12e182 	lui	s2,0xe182
bfc03fd0:	36521d9f 	ori	s2,s2,0x1d9f
bfc03fd4:	001fa021 	addu	s4,zero,ra
bfc03fd8:	0016f821 	addu	ra,zero,s6
bfc03fdc:	3c15bfc0 	lui	s5,0xbfc0
bfc03fe0:	26b53f98 	addiu	s5,s5,16280
bfc03fe4:	3c0da6d1 	lui	t5,0xa6d1
bfc03fe8:	35ad66cc 	ori	t5,t5,0x66cc
bfc03fec:	160d100d 	bne	s0,t5,bfc08024 <inst_error>
bfc03ff0:	00000000 	nop
bfc03ff4:	3c0ce182 	lui	t4,0xe182
bfc03ff8:	358c1d9f 	ori	t4,t4,0x1d9f
bfc03ffc:	164c1009 	bne	s2,t4,bfc08024 <inst_error>
bfc04000:	00000000 	nop
bfc04004:	26b50008 	addiu	s5,s5,8
bfc04008:	16951006 	bne	s4,s5,bfc08024 <inst_error>
bfc0400c:	00000000 	nop
bfc04010:	001fb021 	addu	s6,zero,ra
bfc04014:	3c0cf2a1 	lui	t4,0xf2a1
bfc04018:	358c547c 	ori	t4,t4,0x547c
bfc0401c:	3c0d2750 	lui	t5,0x2750
bfc04020:	35ad7968 	ori	t5,t5,0x7968
bfc04024:	24100000 	li	s0,0
bfc04028:	24120000 	li	s2,0
bfc0402c:	1000000b 	b	bfc0405c <main+0x405c>
bfc04030:	00000000 	nop
bfc04034:	3c10f2a1 	lui	s0,0xf2a1
bfc04038:	3610547c 	ori	s0,s0,0x547c
bfc0403c:	0ff0101c 	jal	bfc04070 <main+0x4070>
bfc04040:	00000000 	nop
bfc04044:	1000000c 	b	bfc04078 <main+0x4078>
bfc04048:	00000000 	nop
bfc0404c:	00000021 	move	zero,zero
bfc04050:	00000021 	move	zero,zero
bfc04054:	00000021 	move	zero,zero
bfc04058:	00000021 	move	zero,zero
bfc0405c:	0ff0100d 	jal	bfc04034 <main+0x4034>
bfc04060:	00000000 	nop
bfc04064:	10000004 	b	bfc04078 <main+0x4078>
bfc04068:	00000000 	nop
bfc0406c:	00000021 	move	zero,zero
bfc04070:	3c122750 	lui	s2,0x2750
bfc04074:	36527968 	ori	s2,s2,0x7968
bfc04078:	001fa021 	addu	s4,zero,ra
bfc0407c:	0016f821 	addu	ra,zero,s6
bfc04080:	3c15bfc0 	lui	s5,0xbfc0
bfc04084:	26b5403c 	addiu	s5,s5,16444
bfc04088:	3c0df2a1 	lui	t5,0xf2a1
bfc0408c:	35ad547c 	ori	t5,t5,0x547c
bfc04090:	160d0fe4 	bne	s0,t5,bfc08024 <inst_error>
bfc04094:	00000000 	nop
bfc04098:	3c0c2750 	lui	t4,0x2750
bfc0409c:	358c7968 	ori	t4,t4,0x7968
bfc040a0:	164c0fe0 	bne	s2,t4,bfc08024 <inst_error>
bfc040a4:	00000000 	nop
bfc040a8:	26b50008 	addiu	s5,s5,8
bfc040ac:	16950fdd 	bne	s4,s5,bfc08024 <inst_error>
bfc040b0:	00000000 	nop
bfc040b4:	001fb021 	addu	s6,zero,ra
bfc040b8:	3c0c22da 	lui	t4,0x22da
bfc040bc:	358c9500 	ori	t4,t4,0x9500
bfc040c0:	3c0d3567 	lui	t5,0x3567
bfc040c4:	35adc320 	ori	t5,t5,0xc320
bfc040c8:	24100000 	li	s0,0
bfc040cc:	24120000 	li	s2,0
bfc040d0:	1000000b 	b	bfc04100 <main+0x4100>
bfc040d4:	00000000 	nop
bfc040d8:	3c1022da 	lui	s0,0x22da
bfc040dc:	36109500 	ori	s0,s0,0x9500
bfc040e0:	0ff01045 	jal	bfc04114 <main+0x4114>
bfc040e4:	00000000 	nop
bfc040e8:	1000000c 	b	bfc0411c <main+0x411c>
bfc040ec:	00000000 	nop
bfc040f0:	00000021 	move	zero,zero
bfc040f4:	00000021 	move	zero,zero
bfc040f8:	00000021 	move	zero,zero
bfc040fc:	00000021 	move	zero,zero
bfc04100:	0ff01036 	jal	bfc040d8 <main+0x40d8>
bfc04104:	00000000 	nop
bfc04108:	10000004 	b	bfc0411c <main+0x411c>
bfc0410c:	00000000 	nop
bfc04110:	00000021 	move	zero,zero
bfc04114:	3c123567 	lui	s2,0x3567
bfc04118:	3652c320 	ori	s2,s2,0xc320
bfc0411c:	001fa021 	addu	s4,zero,ra
bfc04120:	0016f821 	addu	ra,zero,s6
bfc04124:	3c15bfc0 	lui	s5,0xbfc0
bfc04128:	26b540e0 	addiu	s5,s5,16608
bfc0412c:	3c0d22da 	lui	t5,0x22da
bfc04130:	35ad9500 	ori	t5,t5,0x9500
bfc04134:	160d0fbb 	bne	s0,t5,bfc08024 <inst_error>
bfc04138:	00000000 	nop
bfc0413c:	3c0c3567 	lui	t4,0x3567
bfc04140:	358cc320 	ori	t4,t4,0xc320
bfc04144:	164c0fb7 	bne	s2,t4,bfc08024 <inst_error>
bfc04148:	00000000 	nop
bfc0414c:	26b50008 	addiu	s5,s5,8
bfc04150:	16950fb4 	bne	s4,s5,bfc08024 <inst_error>
bfc04154:	00000000 	nop
bfc04158:	001fb021 	addu	s6,zero,ra
bfc0415c:	3c0c4568 	lui	t4,0x4568
bfc04160:	358c43ac 	ori	t4,t4,0x43ac
bfc04164:	3c0d9078 	lui	t5,0x9078
bfc04168:	35adaa46 	ori	t5,t5,0xaa46
bfc0416c:	24100000 	li	s0,0
bfc04170:	24120000 	li	s2,0
bfc04174:	1000000b 	b	bfc041a4 <main+0x41a4>
bfc04178:	00000000 	nop
bfc0417c:	3c104568 	lui	s0,0x4568
bfc04180:	361043ac 	ori	s0,s0,0x43ac
bfc04184:	0ff0106e 	jal	bfc041b8 <main+0x41b8>
bfc04188:	00000000 	nop
bfc0418c:	1000000c 	b	bfc041c0 <main+0x41c0>
bfc04190:	00000000 	nop
bfc04194:	00000021 	move	zero,zero
bfc04198:	00000021 	move	zero,zero
bfc0419c:	00000021 	move	zero,zero
bfc041a0:	00000021 	move	zero,zero
bfc041a4:	0ff0105f 	jal	bfc0417c <main+0x417c>
bfc041a8:	00000000 	nop
bfc041ac:	10000004 	b	bfc041c0 <main+0x41c0>
bfc041b0:	00000000 	nop
bfc041b4:	00000021 	move	zero,zero
bfc041b8:	3c129078 	lui	s2,0x9078
bfc041bc:	3652aa46 	ori	s2,s2,0xaa46
bfc041c0:	001fa021 	addu	s4,zero,ra
bfc041c4:	0016f821 	addu	ra,zero,s6
bfc041c8:	3c15bfc0 	lui	s5,0xbfc0
bfc041cc:	26b54184 	addiu	s5,s5,16772
bfc041d0:	3c0d4568 	lui	t5,0x4568
bfc041d4:	35ad43ac 	ori	t5,t5,0x43ac
bfc041d8:	160d0f92 	bne	s0,t5,bfc08024 <inst_error>
bfc041dc:	00000000 	nop
bfc041e0:	3c0c9078 	lui	t4,0x9078
bfc041e4:	358caa46 	ori	t4,t4,0xaa46
bfc041e8:	164c0f8e 	bne	s2,t4,bfc08024 <inst_error>
bfc041ec:	00000000 	nop
bfc041f0:	26b50008 	addiu	s5,s5,8
bfc041f4:	16950f8b 	bne	s4,s5,bfc08024 <inst_error>
bfc041f8:	00000000 	nop
bfc041fc:	001fb021 	addu	s6,zero,ra
bfc04200:	3c0cf637 	lui	t4,0xf637
bfc04204:	358c4800 	ori	t4,t4,0x4800
bfc04208:	3c0dfec9 	lui	t5,0xfec9
bfc0420c:	35ad001c 	ori	t5,t5,0x1c
bfc04210:	24100000 	li	s0,0
bfc04214:	24120000 	li	s2,0
bfc04218:	1000000b 	b	bfc04248 <main+0x4248>
bfc0421c:	00000000 	nop
bfc04220:	3c10f637 	lui	s0,0xf637
bfc04224:	36104800 	ori	s0,s0,0x4800
bfc04228:	0ff01097 	jal	bfc0425c <main+0x425c>
bfc0422c:	00000000 	nop
bfc04230:	1000000c 	b	bfc04264 <main+0x4264>
bfc04234:	00000000 	nop
bfc04238:	00000021 	move	zero,zero
bfc0423c:	00000021 	move	zero,zero
bfc04240:	00000021 	move	zero,zero
bfc04244:	00000021 	move	zero,zero
bfc04248:	0ff01088 	jal	bfc04220 <main+0x4220>
bfc0424c:	00000000 	nop
bfc04250:	10000004 	b	bfc04264 <main+0x4264>
bfc04254:	00000000 	nop
bfc04258:	00000021 	move	zero,zero
bfc0425c:	3c12fec9 	lui	s2,0xfec9
bfc04260:	3652001c 	ori	s2,s2,0x1c
bfc04264:	001fa021 	addu	s4,zero,ra
bfc04268:	0016f821 	addu	ra,zero,s6
bfc0426c:	3c15bfc0 	lui	s5,0xbfc0
bfc04270:	26b54228 	addiu	s5,s5,16936
bfc04274:	3c0df637 	lui	t5,0xf637
bfc04278:	35ad4800 	ori	t5,t5,0x4800
bfc0427c:	160d0f69 	bne	s0,t5,bfc08024 <inst_error>
bfc04280:	00000000 	nop
bfc04284:	3c0cfec9 	lui	t4,0xfec9
bfc04288:	358c001c 	ori	t4,t4,0x1c
bfc0428c:	164c0f65 	bne	s2,t4,bfc08024 <inst_error>
bfc04290:	00000000 	nop
bfc04294:	26b50008 	addiu	s5,s5,8
bfc04298:	16950f62 	bne	s4,s5,bfc08024 <inst_error>
bfc0429c:	00000000 	nop
bfc042a0:	001fb021 	addu	s6,zero,ra
bfc042a4:	3c0c7772 	lui	t4,0x7772
bfc042a8:	358c970e 	ori	t4,t4,0x970e
bfc042ac:	3c0d5c93 	lui	t5,0x5c93
bfc042b0:	35adcaaf 	ori	t5,t5,0xcaaf
bfc042b4:	24100000 	li	s0,0
bfc042b8:	24120000 	li	s2,0
bfc042bc:	1000000b 	b	bfc042ec <main+0x42ec>
bfc042c0:	00000000 	nop
bfc042c4:	3c107772 	lui	s0,0x7772
bfc042c8:	3610970e 	ori	s0,s0,0x970e
bfc042cc:	0ff010c0 	jal	bfc04300 <main+0x4300>
bfc042d0:	00000000 	nop
bfc042d4:	1000000c 	b	bfc04308 <main+0x4308>
bfc042d8:	00000000 	nop
bfc042dc:	00000021 	move	zero,zero
bfc042e0:	00000021 	move	zero,zero
bfc042e4:	00000021 	move	zero,zero
bfc042e8:	00000021 	move	zero,zero
bfc042ec:	0ff010b1 	jal	bfc042c4 <main+0x42c4>
bfc042f0:	00000000 	nop
bfc042f4:	10000004 	b	bfc04308 <main+0x4308>
bfc042f8:	00000000 	nop
bfc042fc:	00000021 	move	zero,zero
bfc04300:	3c125c93 	lui	s2,0x5c93
bfc04304:	3652caaf 	ori	s2,s2,0xcaaf
bfc04308:	001fa021 	addu	s4,zero,ra
bfc0430c:	0016f821 	addu	ra,zero,s6
bfc04310:	3c15bfc0 	lui	s5,0xbfc0
bfc04314:	26b542cc 	addiu	s5,s5,17100
bfc04318:	3c0d7772 	lui	t5,0x7772
bfc0431c:	35ad970e 	ori	t5,t5,0x970e
bfc04320:	160d0f40 	bne	s0,t5,bfc08024 <inst_error>
bfc04324:	00000000 	nop
bfc04328:	3c0c5c93 	lui	t4,0x5c93
bfc0432c:	358ccaaf 	ori	t4,t4,0xcaaf
bfc04330:	164c0f3c 	bne	s2,t4,bfc08024 <inst_error>
bfc04334:	00000000 	nop
bfc04338:	26b50008 	addiu	s5,s5,8
bfc0433c:	16950f39 	bne	s4,s5,bfc08024 <inst_error>
bfc04340:	00000000 	nop
bfc04344:	001fb021 	addu	s6,zero,ra
bfc04348:	3c0cd0de 	lui	t4,0xd0de
bfc0434c:	358cecae 	ori	t4,t4,0xecae
bfc04350:	3c0d9242 	lui	t5,0x9242
bfc04354:	35adf92c 	ori	t5,t5,0xf92c
bfc04358:	24100000 	li	s0,0
bfc0435c:	24120000 	li	s2,0
bfc04360:	1000000b 	b	bfc04390 <main+0x4390>
bfc04364:	00000000 	nop
bfc04368:	3c10d0de 	lui	s0,0xd0de
bfc0436c:	3610ecae 	ori	s0,s0,0xecae
bfc04370:	0ff010e9 	jal	bfc043a4 <main+0x43a4>
bfc04374:	00000000 	nop
bfc04378:	1000000c 	b	bfc043ac <main+0x43ac>
bfc0437c:	00000000 	nop
bfc04380:	00000021 	move	zero,zero
bfc04384:	00000021 	move	zero,zero
bfc04388:	00000021 	move	zero,zero
bfc0438c:	00000021 	move	zero,zero
bfc04390:	0ff010da 	jal	bfc04368 <main+0x4368>
bfc04394:	00000000 	nop
bfc04398:	10000004 	b	bfc043ac <main+0x43ac>
bfc0439c:	00000000 	nop
bfc043a0:	00000021 	move	zero,zero
bfc043a4:	3c129242 	lui	s2,0x9242
bfc043a8:	3652f92c 	ori	s2,s2,0xf92c
bfc043ac:	001fa021 	addu	s4,zero,ra
bfc043b0:	0016f821 	addu	ra,zero,s6
bfc043b4:	3c15bfc0 	lui	s5,0xbfc0
bfc043b8:	26b54370 	addiu	s5,s5,17264
bfc043bc:	3c0dd0de 	lui	t5,0xd0de
bfc043c0:	35adecae 	ori	t5,t5,0xecae
bfc043c4:	160d0f17 	bne	s0,t5,bfc08024 <inst_error>
bfc043c8:	00000000 	nop
bfc043cc:	3c0c9242 	lui	t4,0x9242
bfc043d0:	358cf92c 	ori	t4,t4,0xf92c
bfc043d4:	164c0f13 	bne	s2,t4,bfc08024 <inst_error>
bfc043d8:	00000000 	nop
bfc043dc:	26b50008 	addiu	s5,s5,8
bfc043e0:	16950f10 	bne	s4,s5,bfc08024 <inst_error>
bfc043e4:	00000000 	nop
bfc043e8:	001fb021 	addu	s6,zero,ra
bfc043ec:	3c0cf706 	lui	t4,0xf706
bfc043f0:	358ce3d4 	ori	t4,t4,0xe3d4
bfc043f4:	3c0dd800 	lui	t5,0xd800
bfc043f8:	35ad65c8 	ori	t5,t5,0x65c8
bfc043fc:	24100000 	li	s0,0
bfc04400:	24120000 	li	s2,0
bfc04404:	1000000b 	b	bfc04434 <main+0x4434>
bfc04408:	00000000 	nop
bfc0440c:	3c10f706 	lui	s0,0xf706
bfc04410:	3610e3d4 	ori	s0,s0,0xe3d4
bfc04414:	0ff01112 	jal	bfc04448 <main+0x4448>
bfc04418:	00000000 	nop
bfc0441c:	1000000c 	b	bfc04450 <main+0x4450>
bfc04420:	00000000 	nop
bfc04424:	00000021 	move	zero,zero
bfc04428:	00000021 	move	zero,zero
bfc0442c:	00000021 	move	zero,zero
bfc04430:	00000021 	move	zero,zero
bfc04434:	0ff01103 	jal	bfc0440c <main+0x440c>
bfc04438:	00000000 	nop
bfc0443c:	10000004 	b	bfc04450 <main+0x4450>
bfc04440:	00000000 	nop
bfc04444:	00000021 	move	zero,zero
bfc04448:	3c12d800 	lui	s2,0xd800
bfc0444c:	365265c8 	ori	s2,s2,0x65c8
bfc04450:	001fa021 	addu	s4,zero,ra
bfc04454:	0016f821 	addu	ra,zero,s6
bfc04458:	3c15bfc0 	lui	s5,0xbfc0
bfc0445c:	26b54414 	addiu	s5,s5,17428
bfc04460:	3c0df706 	lui	t5,0xf706
bfc04464:	35ade3d4 	ori	t5,t5,0xe3d4
bfc04468:	160d0eee 	bne	s0,t5,bfc08024 <inst_error>
bfc0446c:	00000000 	nop
bfc04470:	3c0cd800 	lui	t4,0xd800
bfc04474:	358c65c8 	ori	t4,t4,0x65c8
bfc04478:	164c0eea 	bne	s2,t4,bfc08024 <inst_error>
bfc0447c:	00000000 	nop
bfc04480:	26b50008 	addiu	s5,s5,8
bfc04484:	16950ee7 	bne	s4,s5,bfc08024 <inst_error>
bfc04488:	00000000 	nop
bfc0448c:	001fb021 	addu	s6,zero,ra
bfc04490:	3c0c88ed 	lui	t4,0x88ed
bfc04494:	358c1d00 	ori	t4,t4,0x1d00
bfc04498:	3c0d0113 	lui	t5,0x113
bfc0449c:	35ad2628 	ori	t5,t5,0x2628
bfc044a0:	24100000 	li	s0,0
bfc044a4:	24120000 	li	s2,0
bfc044a8:	1000000b 	b	bfc044d8 <main+0x44d8>
bfc044ac:	00000000 	nop
bfc044b0:	3c1088ed 	lui	s0,0x88ed
bfc044b4:	36101d00 	ori	s0,s0,0x1d00
bfc044b8:	0ff0113b 	jal	bfc044ec <main+0x44ec>
bfc044bc:	00000000 	nop
bfc044c0:	1000000c 	b	bfc044f4 <main+0x44f4>
bfc044c4:	00000000 	nop
bfc044c8:	00000021 	move	zero,zero
bfc044cc:	00000021 	move	zero,zero
bfc044d0:	00000021 	move	zero,zero
bfc044d4:	00000021 	move	zero,zero
bfc044d8:	0ff0112c 	jal	bfc044b0 <main+0x44b0>
bfc044dc:	00000000 	nop
bfc044e0:	10000004 	b	bfc044f4 <main+0x44f4>
bfc044e4:	00000000 	nop
bfc044e8:	00000021 	move	zero,zero
bfc044ec:	3c120113 	lui	s2,0x113
bfc044f0:	36522628 	ori	s2,s2,0x2628
bfc044f4:	001fa021 	addu	s4,zero,ra
bfc044f8:	0016f821 	addu	ra,zero,s6
bfc044fc:	3c15bfc0 	lui	s5,0xbfc0
bfc04500:	26b544b8 	addiu	s5,s5,17592
bfc04504:	3c0d88ed 	lui	t5,0x88ed
bfc04508:	35ad1d00 	ori	t5,t5,0x1d00
bfc0450c:	160d0ec5 	bne	s0,t5,bfc08024 <inst_error>
bfc04510:	00000000 	nop
bfc04514:	3c0c0113 	lui	t4,0x113
bfc04518:	358c2628 	ori	t4,t4,0x2628
bfc0451c:	164c0ec1 	bne	s2,t4,bfc08024 <inst_error>
bfc04520:	00000000 	nop
bfc04524:	26b50008 	addiu	s5,s5,8
bfc04528:	16950ebe 	bne	s4,s5,bfc08024 <inst_error>
bfc0452c:	00000000 	nop
bfc04530:	001fb021 	addu	s6,zero,ra
bfc04534:	3c0cf1d6 	lui	t4,0xf1d6
bfc04538:	358cdafe 	ori	t4,t4,0xdafe
bfc0453c:	3c0df8ed 	lui	t5,0xf8ed
bfc04540:	35adf824 	ori	t5,t5,0xf824
bfc04544:	24100000 	li	s0,0
bfc04548:	24120000 	li	s2,0
bfc0454c:	1000000b 	b	bfc0457c <main+0x457c>
bfc04550:	00000000 	nop
bfc04554:	3c10f1d6 	lui	s0,0xf1d6
bfc04558:	3610dafe 	ori	s0,s0,0xdafe
bfc0455c:	0ff01164 	jal	bfc04590 <main+0x4590>
bfc04560:	00000000 	nop
bfc04564:	1000000c 	b	bfc04598 <main+0x4598>
bfc04568:	00000000 	nop
bfc0456c:	00000021 	move	zero,zero
bfc04570:	00000021 	move	zero,zero
bfc04574:	00000021 	move	zero,zero
bfc04578:	00000021 	move	zero,zero
bfc0457c:	0ff01155 	jal	bfc04554 <main+0x4554>
bfc04580:	00000000 	nop
bfc04584:	10000004 	b	bfc04598 <main+0x4598>
bfc04588:	00000000 	nop
bfc0458c:	00000021 	move	zero,zero
bfc04590:	3c12f8ed 	lui	s2,0xf8ed
bfc04594:	3652f824 	ori	s2,s2,0xf824
bfc04598:	001fa021 	addu	s4,zero,ra
bfc0459c:	0016f821 	addu	ra,zero,s6
bfc045a0:	3c15bfc0 	lui	s5,0xbfc0
bfc045a4:	26b5455c 	addiu	s5,s5,17756
bfc045a8:	3c0df1d6 	lui	t5,0xf1d6
bfc045ac:	35addafe 	ori	t5,t5,0xdafe
bfc045b0:	160d0e9c 	bne	s0,t5,bfc08024 <inst_error>
bfc045b4:	00000000 	nop
bfc045b8:	3c0cf8ed 	lui	t4,0xf8ed
bfc045bc:	358cf824 	ori	t4,t4,0xf824
bfc045c0:	164c0e98 	bne	s2,t4,bfc08024 <inst_error>
bfc045c4:	00000000 	nop
bfc045c8:	26b50008 	addiu	s5,s5,8
bfc045cc:	16950e95 	bne	s4,s5,bfc08024 <inst_error>
bfc045d0:	00000000 	nop
bfc045d4:	001fb021 	addu	s6,zero,ra
bfc045d8:	3c0c6539 	lui	t4,0x6539
bfc045dc:	358c4174 	ori	t4,t4,0x4174
bfc045e0:	3c0dcc26 	lui	t5,0xcc26
bfc045e4:	35ad4320 	ori	t5,t5,0x4320
bfc045e8:	24100000 	li	s0,0
bfc045ec:	24120000 	li	s2,0
bfc045f0:	1000000b 	b	bfc04620 <main+0x4620>
bfc045f4:	00000000 	nop
bfc045f8:	3c106539 	lui	s0,0x6539
bfc045fc:	36104174 	ori	s0,s0,0x4174
bfc04600:	0ff0118d 	jal	bfc04634 <main+0x4634>
bfc04604:	00000000 	nop
bfc04608:	1000000c 	b	bfc0463c <main+0x463c>
bfc0460c:	00000000 	nop
bfc04610:	00000021 	move	zero,zero
bfc04614:	00000021 	move	zero,zero
bfc04618:	00000021 	move	zero,zero
bfc0461c:	00000021 	move	zero,zero
bfc04620:	0ff0117e 	jal	bfc045f8 <main+0x45f8>
bfc04624:	00000000 	nop
bfc04628:	10000004 	b	bfc0463c <main+0x463c>
bfc0462c:	00000000 	nop
bfc04630:	00000021 	move	zero,zero
bfc04634:	3c12cc26 	lui	s2,0xcc26
bfc04638:	36524320 	ori	s2,s2,0x4320
bfc0463c:	001fa021 	addu	s4,zero,ra
bfc04640:	0016f821 	addu	ra,zero,s6
bfc04644:	3c15bfc0 	lui	s5,0xbfc0
bfc04648:	26b54600 	addiu	s5,s5,17920
bfc0464c:	3c0d6539 	lui	t5,0x6539
bfc04650:	35ad4174 	ori	t5,t5,0x4174
bfc04654:	160d0e73 	bne	s0,t5,bfc08024 <inst_error>
bfc04658:	00000000 	nop
bfc0465c:	3c0ccc26 	lui	t4,0xcc26
bfc04660:	358c4320 	ori	t4,t4,0x4320
bfc04664:	164c0e6f 	bne	s2,t4,bfc08024 <inst_error>
bfc04668:	00000000 	nop
bfc0466c:	26b50008 	addiu	s5,s5,8
bfc04670:	16950e6c 	bne	s4,s5,bfc08024 <inst_error>
bfc04674:	00000000 	nop
bfc04678:	001fb021 	addu	s6,zero,ra
bfc0467c:	3c0c7f95 	lui	t4,0x7f95
bfc04680:	358ce490 	ori	t4,t4,0xe490
bfc04684:	3c0db642 	lui	t5,0xb642
bfc04688:	35ad62d0 	ori	t5,t5,0x62d0
bfc0468c:	24100000 	li	s0,0
bfc04690:	24120000 	li	s2,0
bfc04694:	1000000b 	b	bfc046c4 <main+0x46c4>
bfc04698:	00000000 	nop
bfc0469c:	3c107f95 	lui	s0,0x7f95
bfc046a0:	3610e490 	ori	s0,s0,0xe490
bfc046a4:	0ff011b6 	jal	bfc046d8 <main+0x46d8>
bfc046a8:	00000000 	nop
bfc046ac:	1000000c 	b	bfc046e0 <main+0x46e0>
bfc046b0:	00000000 	nop
bfc046b4:	00000021 	move	zero,zero
bfc046b8:	00000021 	move	zero,zero
bfc046bc:	00000021 	move	zero,zero
bfc046c0:	00000021 	move	zero,zero
bfc046c4:	0ff011a7 	jal	bfc0469c <main+0x469c>
bfc046c8:	00000000 	nop
bfc046cc:	10000004 	b	bfc046e0 <main+0x46e0>
bfc046d0:	00000000 	nop
bfc046d4:	00000021 	move	zero,zero
bfc046d8:	3c12b642 	lui	s2,0xb642
bfc046dc:	365262d0 	ori	s2,s2,0x62d0
bfc046e0:	001fa021 	addu	s4,zero,ra
bfc046e4:	0016f821 	addu	ra,zero,s6
bfc046e8:	3c15bfc0 	lui	s5,0xbfc0
bfc046ec:	26b546a4 	addiu	s5,s5,18084
bfc046f0:	3c0d7f95 	lui	t5,0x7f95
bfc046f4:	35ade490 	ori	t5,t5,0xe490
bfc046f8:	160d0e4a 	bne	s0,t5,bfc08024 <inst_error>
bfc046fc:	00000000 	nop
bfc04700:	3c0cb642 	lui	t4,0xb642
bfc04704:	358c62d0 	ori	t4,t4,0x62d0
bfc04708:	164c0e46 	bne	s2,t4,bfc08024 <inst_error>
bfc0470c:	00000000 	nop
bfc04710:	26b50008 	addiu	s5,s5,8
bfc04714:	16950e43 	bne	s4,s5,bfc08024 <inst_error>
bfc04718:	00000000 	nop
bfc0471c:	001fb021 	addu	s6,zero,ra
bfc04720:	3c0ce67c 	lui	t4,0xe67c
bfc04724:	358c8576 	ori	t4,t4,0x8576
bfc04728:	3c0d14fc 	lui	t5,0x14fc
bfc0472c:	35ad505c 	ori	t5,t5,0x505c
bfc04730:	24100000 	li	s0,0
bfc04734:	24120000 	li	s2,0
bfc04738:	1000000b 	b	bfc04768 <main+0x4768>
bfc0473c:	00000000 	nop
bfc04740:	3c10e67c 	lui	s0,0xe67c
bfc04744:	36108576 	ori	s0,s0,0x8576
bfc04748:	0ff011df 	jal	bfc0477c <main+0x477c>
bfc0474c:	00000000 	nop
bfc04750:	1000000c 	b	bfc04784 <main+0x4784>
bfc04754:	00000000 	nop
bfc04758:	00000021 	move	zero,zero
bfc0475c:	00000021 	move	zero,zero
bfc04760:	00000021 	move	zero,zero
bfc04764:	00000021 	move	zero,zero
bfc04768:	0ff011d0 	jal	bfc04740 <main+0x4740>
bfc0476c:	00000000 	nop
bfc04770:	10000004 	b	bfc04784 <main+0x4784>
bfc04774:	00000000 	nop
bfc04778:	00000021 	move	zero,zero
bfc0477c:	3c1214fc 	lui	s2,0x14fc
bfc04780:	3652505c 	ori	s2,s2,0x505c
bfc04784:	001fa021 	addu	s4,zero,ra
bfc04788:	0016f821 	addu	ra,zero,s6
bfc0478c:	3c15bfc0 	lui	s5,0xbfc0
bfc04790:	26b54748 	addiu	s5,s5,18248
bfc04794:	3c0de67c 	lui	t5,0xe67c
bfc04798:	35ad8576 	ori	t5,t5,0x8576
bfc0479c:	160d0e21 	bne	s0,t5,bfc08024 <inst_error>
bfc047a0:	00000000 	nop
bfc047a4:	3c0c14fc 	lui	t4,0x14fc
bfc047a8:	358c505c 	ori	t4,t4,0x505c
bfc047ac:	164c0e1d 	bne	s2,t4,bfc08024 <inst_error>
bfc047b0:	00000000 	nop
bfc047b4:	26b50008 	addiu	s5,s5,8
bfc047b8:	16950e1a 	bne	s4,s5,bfc08024 <inst_error>
bfc047bc:	00000000 	nop
bfc047c0:	001fb021 	addu	s6,zero,ra
bfc047c4:	3c0c54be 	lui	t4,0x54be
bfc047c8:	358c7440 	ori	t4,t4,0x7440
bfc047cc:	3c0df66c 	lui	t5,0xf66c
bfc047d0:	35ad762e 	ori	t5,t5,0x762e
bfc047d4:	24100000 	li	s0,0
bfc047d8:	24120000 	li	s2,0
bfc047dc:	1000000b 	b	bfc0480c <main+0x480c>
bfc047e0:	00000000 	nop
bfc047e4:	3c1054be 	lui	s0,0x54be
bfc047e8:	36107440 	ori	s0,s0,0x7440
bfc047ec:	0ff01208 	jal	bfc04820 <main+0x4820>
bfc047f0:	00000000 	nop
bfc047f4:	1000000c 	b	bfc04828 <main+0x4828>
bfc047f8:	00000000 	nop
bfc047fc:	00000021 	move	zero,zero
bfc04800:	00000021 	move	zero,zero
bfc04804:	00000021 	move	zero,zero
bfc04808:	00000021 	move	zero,zero
bfc0480c:	0ff011f9 	jal	bfc047e4 <main+0x47e4>
bfc04810:	00000000 	nop
bfc04814:	10000004 	b	bfc04828 <main+0x4828>
bfc04818:	00000000 	nop
bfc0481c:	00000021 	move	zero,zero
bfc04820:	3c12f66c 	lui	s2,0xf66c
bfc04824:	3652762e 	ori	s2,s2,0x762e
bfc04828:	001fa021 	addu	s4,zero,ra
bfc0482c:	0016f821 	addu	ra,zero,s6
bfc04830:	3c15bfc0 	lui	s5,0xbfc0
bfc04834:	26b547ec 	addiu	s5,s5,18412
bfc04838:	3c0d54be 	lui	t5,0x54be
bfc0483c:	35ad7440 	ori	t5,t5,0x7440
bfc04840:	160d0df8 	bne	s0,t5,bfc08024 <inst_error>
bfc04844:	00000000 	nop
bfc04848:	3c0cf66c 	lui	t4,0xf66c
bfc0484c:	358c762e 	ori	t4,t4,0x762e
bfc04850:	164c0df4 	bne	s2,t4,bfc08024 <inst_error>
bfc04854:	00000000 	nop
bfc04858:	26b50008 	addiu	s5,s5,8
bfc0485c:	16950df1 	bne	s4,s5,bfc08024 <inst_error>
bfc04860:	00000000 	nop
bfc04864:	001fb021 	addu	s6,zero,ra
bfc04868:	3c0cd7a7 	lui	t4,0xd7a7
bfc0486c:	358ce4e6 	ori	t4,t4,0xe4e6
bfc04870:	3c0dcab5 	lui	t5,0xcab5
bfc04874:	35adf8fb 	ori	t5,t5,0xf8fb
bfc04878:	24100000 	li	s0,0
bfc0487c:	24120000 	li	s2,0
bfc04880:	1000000b 	b	bfc048b0 <main+0x48b0>
bfc04884:	00000000 	nop
bfc04888:	3c10d7a7 	lui	s0,0xd7a7
bfc0488c:	3610e4e6 	ori	s0,s0,0xe4e6
bfc04890:	0ff01231 	jal	bfc048c4 <main+0x48c4>
bfc04894:	00000000 	nop
bfc04898:	1000000c 	b	bfc048cc <main+0x48cc>
bfc0489c:	00000000 	nop
bfc048a0:	00000021 	move	zero,zero
bfc048a4:	00000021 	move	zero,zero
bfc048a8:	00000021 	move	zero,zero
bfc048ac:	00000021 	move	zero,zero
bfc048b0:	0ff01222 	jal	bfc04888 <main+0x4888>
bfc048b4:	00000000 	nop
bfc048b8:	10000004 	b	bfc048cc <main+0x48cc>
bfc048bc:	00000000 	nop
bfc048c0:	00000021 	move	zero,zero
bfc048c4:	3c12cab5 	lui	s2,0xcab5
bfc048c8:	3652f8fb 	ori	s2,s2,0xf8fb
bfc048cc:	001fa021 	addu	s4,zero,ra
bfc048d0:	0016f821 	addu	ra,zero,s6
bfc048d4:	3c15bfc0 	lui	s5,0xbfc0
bfc048d8:	26b54890 	addiu	s5,s5,18576
bfc048dc:	3c0dd7a7 	lui	t5,0xd7a7
bfc048e0:	35ade4e6 	ori	t5,t5,0xe4e6
bfc048e4:	160d0dcf 	bne	s0,t5,bfc08024 <inst_error>
bfc048e8:	00000000 	nop
bfc048ec:	3c0ccab5 	lui	t4,0xcab5
bfc048f0:	358cf8fb 	ori	t4,t4,0xf8fb
bfc048f4:	164c0dcb 	bne	s2,t4,bfc08024 <inst_error>
bfc048f8:	00000000 	nop
bfc048fc:	26b50008 	addiu	s5,s5,8
bfc04900:	16950dc8 	bne	s4,s5,bfc08024 <inst_error>
bfc04904:	00000000 	nop
bfc04908:	001fb021 	addu	s6,zero,ra
bfc0490c:	3c0c626c 	lui	t4,0x626c
bfc04910:	358c7a3b 	ori	t4,t4,0x7a3b
bfc04914:	3c0dc227 	lui	t5,0xc227
bfc04918:	35ad9a00 	ori	t5,t5,0x9a00
bfc0491c:	24100000 	li	s0,0
bfc04920:	24120000 	li	s2,0
bfc04924:	1000000b 	b	bfc04954 <main+0x4954>
bfc04928:	00000000 	nop
bfc0492c:	3c10626c 	lui	s0,0x626c
bfc04930:	36107a3b 	ori	s0,s0,0x7a3b
bfc04934:	0ff0125a 	jal	bfc04968 <main+0x4968>
bfc04938:	00000000 	nop
bfc0493c:	1000000c 	b	bfc04970 <main+0x4970>
bfc04940:	00000000 	nop
bfc04944:	00000021 	move	zero,zero
bfc04948:	00000021 	move	zero,zero
bfc0494c:	00000021 	move	zero,zero
bfc04950:	00000021 	move	zero,zero
bfc04954:	0ff0124b 	jal	bfc0492c <main+0x492c>
bfc04958:	00000000 	nop
bfc0495c:	10000004 	b	bfc04970 <main+0x4970>
bfc04960:	00000000 	nop
bfc04964:	00000021 	move	zero,zero
bfc04968:	3c12c227 	lui	s2,0xc227
bfc0496c:	36529a00 	ori	s2,s2,0x9a00
bfc04970:	001fa021 	addu	s4,zero,ra
bfc04974:	0016f821 	addu	ra,zero,s6
bfc04978:	3c15bfc0 	lui	s5,0xbfc0
bfc0497c:	26b54934 	addiu	s5,s5,18740
bfc04980:	3c0d626c 	lui	t5,0x626c
bfc04984:	35ad7a3b 	ori	t5,t5,0x7a3b
bfc04988:	160d0da6 	bne	s0,t5,bfc08024 <inst_error>
bfc0498c:	00000000 	nop
bfc04990:	3c0cc227 	lui	t4,0xc227
bfc04994:	358c9a00 	ori	t4,t4,0x9a00
bfc04998:	164c0da2 	bne	s2,t4,bfc08024 <inst_error>
bfc0499c:	00000000 	nop
bfc049a0:	26b50008 	addiu	s5,s5,8
bfc049a4:	16950d9f 	bne	s4,s5,bfc08024 <inst_error>
bfc049a8:	00000000 	nop
bfc049ac:	001fb021 	addu	s6,zero,ra
bfc049b0:	3c0cd058 	lui	t4,0xd058
bfc049b4:	358cca5d 	ori	t4,t4,0xca5d
bfc049b8:	3c0d8703 	lui	t5,0x8703
bfc049bc:	35ad3d19 	ori	t5,t5,0x3d19
bfc049c0:	24100000 	li	s0,0
bfc049c4:	24120000 	li	s2,0
bfc049c8:	1000000b 	b	bfc049f8 <main+0x49f8>
bfc049cc:	00000000 	nop
bfc049d0:	3c10d058 	lui	s0,0xd058
bfc049d4:	3610ca5d 	ori	s0,s0,0xca5d
bfc049d8:	0ff01283 	jal	bfc04a0c <main+0x4a0c>
bfc049dc:	00000000 	nop
bfc049e0:	1000000c 	b	bfc04a14 <main+0x4a14>
bfc049e4:	00000000 	nop
bfc049e8:	00000021 	move	zero,zero
bfc049ec:	00000021 	move	zero,zero
bfc049f0:	00000021 	move	zero,zero
bfc049f4:	00000021 	move	zero,zero
bfc049f8:	0ff01274 	jal	bfc049d0 <main+0x49d0>
bfc049fc:	00000000 	nop
bfc04a00:	10000004 	b	bfc04a14 <main+0x4a14>
bfc04a04:	00000000 	nop
bfc04a08:	00000021 	move	zero,zero
bfc04a0c:	3c128703 	lui	s2,0x8703
bfc04a10:	36523d19 	ori	s2,s2,0x3d19
bfc04a14:	001fa021 	addu	s4,zero,ra
bfc04a18:	0016f821 	addu	ra,zero,s6
bfc04a1c:	3c15bfc0 	lui	s5,0xbfc0
bfc04a20:	26b549d8 	addiu	s5,s5,18904
bfc04a24:	3c0dd058 	lui	t5,0xd058
bfc04a28:	35adca5d 	ori	t5,t5,0xca5d
bfc04a2c:	160d0d7d 	bne	s0,t5,bfc08024 <inst_error>
bfc04a30:	00000000 	nop
bfc04a34:	3c0c8703 	lui	t4,0x8703
bfc04a38:	358c3d19 	ori	t4,t4,0x3d19
bfc04a3c:	164c0d79 	bne	s2,t4,bfc08024 <inst_error>
bfc04a40:	00000000 	nop
bfc04a44:	26b50008 	addiu	s5,s5,8
bfc04a48:	16950d76 	bne	s4,s5,bfc08024 <inst_error>
bfc04a4c:	00000000 	nop
bfc04a50:	001fb021 	addu	s6,zero,ra
bfc04a54:	3c0c4883 	lui	t4,0x4883
bfc04a58:	358c255a 	ori	t4,t4,0x255a
bfc04a5c:	3c0d5272 	lui	t5,0x5272
bfc04a60:	35ad31d0 	ori	t5,t5,0x31d0
bfc04a64:	24100000 	li	s0,0
bfc04a68:	24120000 	li	s2,0
bfc04a6c:	1000000b 	b	bfc04a9c <main+0x4a9c>
bfc04a70:	00000000 	nop
bfc04a74:	3c104883 	lui	s0,0x4883
bfc04a78:	3610255a 	ori	s0,s0,0x255a
bfc04a7c:	0ff012ac 	jal	bfc04ab0 <main+0x4ab0>
bfc04a80:	00000000 	nop
bfc04a84:	1000000c 	b	bfc04ab8 <main+0x4ab8>
bfc04a88:	00000000 	nop
bfc04a8c:	00000021 	move	zero,zero
bfc04a90:	00000021 	move	zero,zero
bfc04a94:	00000021 	move	zero,zero
bfc04a98:	00000021 	move	zero,zero
bfc04a9c:	0ff0129d 	jal	bfc04a74 <main+0x4a74>
bfc04aa0:	00000000 	nop
bfc04aa4:	10000004 	b	bfc04ab8 <main+0x4ab8>
bfc04aa8:	00000000 	nop
bfc04aac:	00000021 	move	zero,zero
bfc04ab0:	3c125272 	lui	s2,0x5272
bfc04ab4:	365231d0 	ori	s2,s2,0x31d0
bfc04ab8:	001fa021 	addu	s4,zero,ra
bfc04abc:	0016f821 	addu	ra,zero,s6
bfc04ac0:	3c15bfc0 	lui	s5,0xbfc0
bfc04ac4:	26b54a7c 	addiu	s5,s5,19068
bfc04ac8:	3c0d4883 	lui	t5,0x4883
bfc04acc:	35ad255a 	ori	t5,t5,0x255a
bfc04ad0:	160d0d54 	bne	s0,t5,bfc08024 <inst_error>
bfc04ad4:	00000000 	nop
bfc04ad8:	3c0c5272 	lui	t4,0x5272
bfc04adc:	358c31d0 	ori	t4,t4,0x31d0
bfc04ae0:	164c0d50 	bne	s2,t4,bfc08024 <inst_error>
bfc04ae4:	00000000 	nop
bfc04ae8:	26b50008 	addiu	s5,s5,8
bfc04aec:	16950d4d 	bne	s4,s5,bfc08024 <inst_error>
bfc04af0:	00000000 	nop
bfc04af4:	001fb021 	addu	s6,zero,ra
bfc04af8:	3c0c482d 	lui	t4,0x482d
bfc04afc:	358c4ba0 	ori	t4,t4,0x4ba0
bfc04b00:	3c0d166f 	lui	t5,0x166f
bfc04b04:	35ade362 	ori	t5,t5,0xe362
bfc04b08:	24100000 	li	s0,0
bfc04b0c:	24120000 	li	s2,0
bfc04b10:	1000000b 	b	bfc04b40 <main+0x4b40>
bfc04b14:	00000000 	nop
bfc04b18:	3c10482d 	lui	s0,0x482d
bfc04b1c:	36104ba0 	ori	s0,s0,0x4ba0
bfc04b20:	0ff012d5 	jal	bfc04b54 <main+0x4b54>
bfc04b24:	00000000 	nop
bfc04b28:	1000000c 	b	bfc04b5c <main+0x4b5c>
bfc04b2c:	00000000 	nop
bfc04b30:	00000021 	move	zero,zero
bfc04b34:	00000021 	move	zero,zero
bfc04b38:	00000021 	move	zero,zero
bfc04b3c:	00000021 	move	zero,zero
bfc04b40:	0ff012c6 	jal	bfc04b18 <main+0x4b18>
bfc04b44:	00000000 	nop
bfc04b48:	10000004 	b	bfc04b5c <main+0x4b5c>
bfc04b4c:	00000000 	nop
bfc04b50:	00000021 	move	zero,zero
bfc04b54:	3c12166f 	lui	s2,0x166f
bfc04b58:	3652e362 	ori	s2,s2,0xe362
bfc04b5c:	001fa021 	addu	s4,zero,ra
bfc04b60:	0016f821 	addu	ra,zero,s6
bfc04b64:	3c15bfc0 	lui	s5,0xbfc0
bfc04b68:	26b54b20 	addiu	s5,s5,19232
bfc04b6c:	3c0d482d 	lui	t5,0x482d
bfc04b70:	35ad4ba0 	ori	t5,t5,0x4ba0
bfc04b74:	160d0d2b 	bne	s0,t5,bfc08024 <inst_error>
bfc04b78:	00000000 	nop
bfc04b7c:	3c0c166f 	lui	t4,0x166f
bfc04b80:	358ce362 	ori	t4,t4,0xe362
bfc04b84:	164c0d27 	bne	s2,t4,bfc08024 <inst_error>
bfc04b88:	00000000 	nop
bfc04b8c:	26b50008 	addiu	s5,s5,8
bfc04b90:	16950d24 	bne	s4,s5,bfc08024 <inst_error>
bfc04b94:	00000000 	nop
bfc04b98:	001fb021 	addu	s6,zero,ra
bfc04b9c:	3c0caa8a 	lui	t4,0xaa8a
bfc04ba0:	358cf5cc 	ori	t4,t4,0xf5cc
bfc04ba4:	3c0d12fd 	lui	t5,0x12fd
bfc04ba8:	35adc654 	ori	t5,t5,0xc654
bfc04bac:	24100000 	li	s0,0
bfc04bb0:	24120000 	li	s2,0
bfc04bb4:	1000000b 	b	bfc04be4 <main+0x4be4>
bfc04bb8:	00000000 	nop
bfc04bbc:	3c10aa8a 	lui	s0,0xaa8a
bfc04bc0:	3610f5cc 	ori	s0,s0,0xf5cc
bfc04bc4:	0ff012fe 	jal	bfc04bf8 <main+0x4bf8>
bfc04bc8:	00000000 	nop
bfc04bcc:	1000000c 	b	bfc04c00 <main+0x4c00>
bfc04bd0:	00000000 	nop
bfc04bd4:	00000021 	move	zero,zero
bfc04bd8:	00000021 	move	zero,zero
bfc04bdc:	00000021 	move	zero,zero
bfc04be0:	00000021 	move	zero,zero
bfc04be4:	0ff012ef 	jal	bfc04bbc <main+0x4bbc>
bfc04be8:	00000000 	nop
bfc04bec:	10000004 	b	bfc04c00 <main+0x4c00>
bfc04bf0:	00000000 	nop
bfc04bf4:	00000021 	move	zero,zero
bfc04bf8:	3c1212fd 	lui	s2,0x12fd
bfc04bfc:	3652c654 	ori	s2,s2,0xc654
bfc04c00:	001fa021 	addu	s4,zero,ra
bfc04c04:	0016f821 	addu	ra,zero,s6
bfc04c08:	3c15bfc0 	lui	s5,0xbfc0
bfc04c0c:	26b54bc4 	addiu	s5,s5,19396
bfc04c10:	3c0daa8a 	lui	t5,0xaa8a
bfc04c14:	35adf5cc 	ori	t5,t5,0xf5cc
bfc04c18:	160d0d02 	bne	s0,t5,bfc08024 <inst_error>
bfc04c1c:	00000000 	nop
bfc04c20:	3c0c12fd 	lui	t4,0x12fd
bfc04c24:	358cc654 	ori	t4,t4,0xc654
bfc04c28:	164c0cfe 	bne	s2,t4,bfc08024 <inst_error>
bfc04c2c:	00000000 	nop
bfc04c30:	26b50008 	addiu	s5,s5,8
bfc04c34:	16950cfb 	bne	s4,s5,bfc08024 <inst_error>
bfc04c38:	00000000 	nop
bfc04c3c:	001fb021 	addu	s6,zero,ra
bfc04c40:	3c0c60c6 	lui	t4,0x60c6
bfc04c44:	358cb2c4 	ori	t4,t4,0xb2c4
bfc04c48:	3c0d6d83 	lui	t5,0x6d83
bfc04c4c:	35ade80a 	ori	t5,t5,0xe80a
bfc04c50:	24100000 	li	s0,0
bfc04c54:	24120000 	li	s2,0
bfc04c58:	1000000b 	b	bfc04c88 <main+0x4c88>
bfc04c5c:	00000000 	nop
bfc04c60:	3c1060c6 	lui	s0,0x60c6
bfc04c64:	3610b2c4 	ori	s0,s0,0xb2c4
bfc04c68:	0ff01327 	jal	bfc04c9c <main+0x4c9c>
bfc04c6c:	00000000 	nop
bfc04c70:	1000000c 	b	bfc04ca4 <main+0x4ca4>
bfc04c74:	00000000 	nop
bfc04c78:	00000021 	move	zero,zero
bfc04c7c:	00000021 	move	zero,zero
bfc04c80:	00000021 	move	zero,zero
bfc04c84:	00000021 	move	zero,zero
bfc04c88:	0ff01318 	jal	bfc04c60 <main+0x4c60>
bfc04c8c:	00000000 	nop
bfc04c90:	10000004 	b	bfc04ca4 <main+0x4ca4>
bfc04c94:	00000000 	nop
bfc04c98:	00000021 	move	zero,zero
bfc04c9c:	3c126d83 	lui	s2,0x6d83
bfc04ca0:	3652e80a 	ori	s2,s2,0xe80a
bfc04ca4:	001fa021 	addu	s4,zero,ra
bfc04ca8:	0016f821 	addu	ra,zero,s6
bfc04cac:	3c15bfc0 	lui	s5,0xbfc0
bfc04cb0:	26b54c68 	addiu	s5,s5,19560
bfc04cb4:	3c0d60c6 	lui	t5,0x60c6
bfc04cb8:	35adb2c4 	ori	t5,t5,0xb2c4
bfc04cbc:	160d0cd9 	bne	s0,t5,bfc08024 <inst_error>
bfc04cc0:	00000000 	nop
bfc04cc4:	3c0c6d83 	lui	t4,0x6d83
bfc04cc8:	358ce80a 	ori	t4,t4,0xe80a
bfc04ccc:	164c0cd5 	bne	s2,t4,bfc08024 <inst_error>
bfc04cd0:	00000000 	nop
bfc04cd4:	26b50008 	addiu	s5,s5,8
bfc04cd8:	16950cd2 	bne	s4,s5,bfc08024 <inst_error>
bfc04cdc:	00000000 	nop
bfc04ce0:	001fb021 	addu	s6,zero,ra
bfc04ce4:	3c0c8647 	lui	t4,0x8647
bfc04ce8:	358c9cb8 	ori	t4,t4,0x9cb8
bfc04cec:	3c0db78f 	lui	t5,0xb78f
bfc04cf0:	35adb7a2 	ori	t5,t5,0xb7a2
bfc04cf4:	24100000 	li	s0,0
bfc04cf8:	24120000 	li	s2,0
bfc04cfc:	1000000b 	b	bfc04d2c <main+0x4d2c>
bfc04d00:	00000000 	nop
bfc04d04:	3c108647 	lui	s0,0x8647
bfc04d08:	36109cb8 	ori	s0,s0,0x9cb8
bfc04d0c:	0ff01350 	jal	bfc04d40 <main+0x4d40>
bfc04d10:	00000000 	nop
bfc04d14:	1000000c 	b	bfc04d48 <main+0x4d48>
bfc04d18:	00000000 	nop
bfc04d1c:	00000021 	move	zero,zero
bfc04d20:	00000021 	move	zero,zero
bfc04d24:	00000021 	move	zero,zero
bfc04d28:	00000021 	move	zero,zero
bfc04d2c:	0ff01341 	jal	bfc04d04 <main+0x4d04>
bfc04d30:	00000000 	nop
bfc04d34:	10000004 	b	bfc04d48 <main+0x4d48>
bfc04d38:	00000000 	nop
bfc04d3c:	00000021 	move	zero,zero
bfc04d40:	3c12b78f 	lui	s2,0xb78f
bfc04d44:	3652b7a2 	ori	s2,s2,0xb7a2
bfc04d48:	001fa021 	addu	s4,zero,ra
bfc04d4c:	0016f821 	addu	ra,zero,s6
bfc04d50:	3c15bfc0 	lui	s5,0xbfc0
bfc04d54:	26b54d0c 	addiu	s5,s5,19724
bfc04d58:	3c0d8647 	lui	t5,0x8647
bfc04d5c:	35ad9cb8 	ori	t5,t5,0x9cb8
bfc04d60:	160d0cb0 	bne	s0,t5,bfc08024 <inst_error>
bfc04d64:	00000000 	nop
bfc04d68:	3c0cb78f 	lui	t4,0xb78f
bfc04d6c:	358cb7a2 	ori	t4,t4,0xb7a2
bfc04d70:	164c0cac 	bne	s2,t4,bfc08024 <inst_error>
bfc04d74:	00000000 	nop
bfc04d78:	26b50008 	addiu	s5,s5,8
bfc04d7c:	16950ca9 	bne	s4,s5,bfc08024 <inst_error>
bfc04d80:	00000000 	nop
bfc04d84:	001fb021 	addu	s6,zero,ra
bfc04d88:	3c0cab6b 	lui	t4,0xab6b
bfc04d8c:	358c767c 	ori	t4,t4,0x767c
bfc04d90:	3c0d3de3 	lui	t5,0x3de3
bfc04d94:	35ad7136 	ori	t5,t5,0x7136
bfc04d98:	24100000 	li	s0,0
bfc04d9c:	24120000 	li	s2,0
bfc04da0:	1000000b 	b	bfc04dd0 <main+0x4dd0>
bfc04da4:	00000000 	nop
bfc04da8:	3c10ab6b 	lui	s0,0xab6b
bfc04dac:	3610767c 	ori	s0,s0,0x767c
bfc04db0:	0ff01379 	jal	bfc04de4 <main+0x4de4>
bfc04db4:	00000000 	nop
bfc04db8:	1000000c 	b	bfc04dec <main+0x4dec>
bfc04dbc:	00000000 	nop
bfc04dc0:	00000021 	move	zero,zero
bfc04dc4:	00000021 	move	zero,zero
bfc04dc8:	00000021 	move	zero,zero
bfc04dcc:	00000021 	move	zero,zero
bfc04dd0:	0ff0136a 	jal	bfc04da8 <main+0x4da8>
bfc04dd4:	00000000 	nop
bfc04dd8:	10000004 	b	bfc04dec <main+0x4dec>
bfc04ddc:	00000000 	nop
bfc04de0:	00000021 	move	zero,zero
bfc04de4:	3c123de3 	lui	s2,0x3de3
bfc04de8:	36527136 	ori	s2,s2,0x7136
bfc04dec:	001fa021 	addu	s4,zero,ra
bfc04df0:	0016f821 	addu	ra,zero,s6
bfc04df4:	3c15bfc0 	lui	s5,0xbfc0
bfc04df8:	26b54db0 	addiu	s5,s5,19888
bfc04dfc:	3c0dab6b 	lui	t5,0xab6b
bfc04e00:	35ad767c 	ori	t5,t5,0x767c
bfc04e04:	160d0c87 	bne	s0,t5,bfc08024 <inst_error>
bfc04e08:	00000000 	nop
bfc04e0c:	3c0c3de3 	lui	t4,0x3de3
bfc04e10:	358c7136 	ori	t4,t4,0x7136
bfc04e14:	164c0c83 	bne	s2,t4,bfc08024 <inst_error>
bfc04e18:	00000000 	nop
bfc04e1c:	26b50008 	addiu	s5,s5,8
bfc04e20:	16950c80 	bne	s4,s5,bfc08024 <inst_error>
bfc04e24:	00000000 	nop
bfc04e28:	001fb021 	addu	s6,zero,ra
bfc04e2c:	3c0c4f2c 	lui	t4,0x4f2c
bfc04e30:	358c6700 	ori	t4,t4,0x6700
bfc04e34:	3c0d5c6e 	lui	t5,0x5c6e
bfc04e38:	35ad1608 	ori	t5,t5,0x1608
bfc04e3c:	24100000 	li	s0,0
bfc04e40:	24120000 	li	s2,0
bfc04e44:	1000000b 	b	bfc04e74 <main+0x4e74>
bfc04e48:	00000000 	nop
bfc04e4c:	3c104f2c 	lui	s0,0x4f2c
bfc04e50:	36106700 	ori	s0,s0,0x6700
bfc04e54:	0ff013a2 	jal	bfc04e88 <main+0x4e88>
bfc04e58:	00000000 	nop
bfc04e5c:	1000000c 	b	bfc04e90 <main+0x4e90>
bfc04e60:	00000000 	nop
bfc04e64:	00000021 	move	zero,zero
bfc04e68:	00000021 	move	zero,zero
bfc04e6c:	00000021 	move	zero,zero
bfc04e70:	00000021 	move	zero,zero
bfc04e74:	0ff01393 	jal	bfc04e4c <main+0x4e4c>
bfc04e78:	00000000 	nop
bfc04e7c:	10000004 	b	bfc04e90 <main+0x4e90>
bfc04e80:	00000000 	nop
bfc04e84:	00000021 	move	zero,zero
bfc04e88:	3c125c6e 	lui	s2,0x5c6e
bfc04e8c:	36521608 	ori	s2,s2,0x1608
bfc04e90:	001fa021 	addu	s4,zero,ra
bfc04e94:	0016f821 	addu	ra,zero,s6
bfc04e98:	3c15bfc0 	lui	s5,0xbfc0
bfc04e9c:	26b54e54 	addiu	s5,s5,20052
bfc04ea0:	3c0d4f2c 	lui	t5,0x4f2c
bfc04ea4:	35ad6700 	ori	t5,t5,0x6700
bfc04ea8:	160d0c5e 	bne	s0,t5,bfc08024 <inst_error>
bfc04eac:	00000000 	nop
bfc04eb0:	3c0c5c6e 	lui	t4,0x5c6e
bfc04eb4:	358c1608 	ori	t4,t4,0x1608
bfc04eb8:	164c0c5a 	bne	s2,t4,bfc08024 <inst_error>
bfc04ebc:	00000000 	nop
bfc04ec0:	26b50008 	addiu	s5,s5,8
bfc04ec4:	16950c57 	bne	s4,s5,bfc08024 <inst_error>
bfc04ec8:	00000000 	nop
bfc04ecc:	001fb021 	addu	s6,zero,ra
bfc04ed0:	3c0c8372 	lui	t4,0x8372
bfc04ed4:	358c21e0 	ori	t4,t4,0x21e0
bfc04ed8:	3c0df67a 	lui	t5,0xf67a
bfc04edc:	35ad1882 	ori	t5,t5,0x1882
bfc04ee0:	24100000 	li	s0,0
bfc04ee4:	24120000 	li	s2,0
bfc04ee8:	1000000b 	b	bfc04f18 <main+0x4f18>
bfc04eec:	00000000 	nop
bfc04ef0:	3c108372 	lui	s0,0x8372
bfc04ef4:	361021e0 	ori	s0,s0,0x21e0
bfc04ef8:	0ff013cb 	jal	bfc04f2c <main+0x4f2c>
bfc04efc:	00000000 	nop
bfc04f00:	1000000c 	b	bfc04f34 <main+0x4f34>
bfc04f04:	00000000 	nop
bfc04f08:	00000021 	move	zero,zero
bfc04f0c:	00000021 	move	zero,zero
bfc04f10:	00000021 	move	zero,zero
bfc04f14:	00000021 	move	zero,zero
bfc04f18:	0ff013bc 	jal	bfc04ef0 <main+0x4ef0>
bfc04f1c:	00000000 	nop
bfc04f20:	10000004 	b	bfc04f34 <main+0x4f34>
bfc04f24:	00000000 	nop
bfc04f28:	00000021 	move	zero,zero
bfc04f2c:	3c12f67a 	lui	s2,0xf67a
bfc04f30:	36521882 	ori	s2,s2,0x1882
bfc04f34:	001fa021 	addu	s4,zero,ra
bfc04f38:	0016f821 	addu	ra,zero,s6
bfc04f3c:	3c15bfc0 	lui	s5,0xbfc0
bfc04f40:	26b54ef8 	addiu	s5,s5,20216
bfc04f44:	3c0d8372 	lui	t5,0x8372
bfc04f48:	35ad21e0 	ori	t5,t5,0x21e0
bfc04f4c:	160d0c35 	bne	s0,t5,bfc08024 <inst_error>
bfc04f50:	00000000 	nop
bfc04f54:	3c0cf67a 	lui	t4,0xf67a
bfc04f58:	358c1882 	ori	t4,t4,0x1882
bfc04f5c:	164c0c31 	bne	s2,t4,bfc08024 <inst_error>
bfc04f60:	00000000 	nop
bfc04f64:	26b50008 	addiu	s5,s5,8
bfc04f68:	16950c2e 	bne	s4,s5,bfc08024 <inst_error>
bfc04f6c:	00000000 	nop
bfc04f70:	001fb021 	addu	s6,zero,ra
bfc04f74:	3c0ce860 	lui	t4,0xe860
bfc04f78:	358c9af3 	ori	t4,t4,0x9af3
bfc04f7c:	3c0de8c6 	lui	t5,0xe8c6
bfc04f80:	35add23c 	ori	t5,t5,0xd23c
bfc04f84:	24100000 	li	s0,0
bfc04f88:	24120000 	li	s2,0
bfc04f8c:	1000000b 	b	bfc04fbc <main+0x4fbc>
bfc04f90:	00000000 	nop
bfc04f94:	3c10e860 	lui	s0,0xe860
bfc04f98:	36109af3 	ori	s0,s0,0x9af3
bfc04f9c:	0ff013f4 	jal	bfc04fd0 <main+0x4fd0>
bfc04fa0:	00000000 	nop
bfc04fa4:	1000000c 	b	bfc04fd8 <main+0x4fd8>
bfc04fa8:	00000000 	nop
bfc04fac:	00000021 	move	zero,zero
bfc04fb0:	00000021 	move	zero,zero
bfc04fb4:	00000021 	move	zero,zero
bfc04fb8:	00000021 	move	zero,zero
bfc04fbc:	0ff013e5 	jal	bfc04f94 <main+0x4f94>
bfc04fc0:	00000000 	nop
bfc04fc4:	10000004 	b	bfc04fd8 <main+0x4fd8>
bfc04fc8:	00000000 	nop
bfc04fcc:	00000021 	move	zero,zero
bfc04fd0:	3c12e8c6 	lui	s2,0xe8c6
bfc04fd4:	3652d23c 	ori	s2,s2,0xd23c
bfc04fd8:	001fa021 	addu	s4,zero,ra
bfc04fdc:	0016f821 	addu	ra,zero,s6
bfc04fe0:	3c15bfc0 	lui	s5,0xbfc0
bfc04fe4:	26b54f9c 	addiu	s5,s5,20380
bfc04fe8:	3c0de860 	lui	t5,0xe860
bfc04fec:	35ad9af3 	ori	t5,t5,0x9af3
bfc04ff0:	160d0c0c 	bne	s0,t5,bfc08024 <inst_error>
bfc04ff4:	00000000 	nop
bfc04ff8:	3c0ce8c6 	lui	t4,0xe8c6
bfc04ffc:	358cd23c 	ori	t4,t4,0xd23c
bfc05000:	164c0c08 	bne	s2,t4,bfc08024 <inst_error>
bfc05004:	00000000 	nop
bfc05008:	26b50008 	addiu	s5,s5,8
bfc0500c:	16950c05 	bne	s4,s5,bfc08024 <inst_error>
bfc05010:	00000000 	nop
bfc05014:	001fb021 	addu	s6,zero,ra
bfc05018:	3c0c397d 	lui	t4,0x397d
bfc0501c:	358cf8e2 	ori	t4,t4,0xf8e2
bfc05020:	3c0ddad4 	lui	t5,0xdad4
bfc05024:	35add9c8 	ori	t5,t5,0xd9c8
bfc05028:	24100000 	li	s0,0
bfc0502c:	24120000 	li	s2,0
bfc05030:	1000000b 	b	bfc05060 <main+0x5060>
bfc05034:	00000000 	nop
bfc05038:	3c10397d 	lui	s0,0x397d
bfc0503c:	3610f8e2 	ori	s0,s0,0xf8e2
bfc05040:	0ff0141d 	jal	bfc05074 <main+0x5074>
bfc05044:	00000000 	nop
bfc05048:	1000000c 	b	bfc0507c <main+0x507c>
bfc0504c:	00000000 	nop
bfc05050:	00000021 	move	zero,zero
bfc05054:	00000021 	move	zero,zero
bfc05058:	00000021 	move	zero,zero
bfc0505c:	00000021 	move	zero,zero
bfc05060:	0ff0140e 	jal	bfc05038 <main+0x5038>
bfc05064:	00000000 	nop
bfc05068:	10000004 	b	bfc0507c <main+0x507c>
bfc0506c:	00000000 	nop
bfc05070:	00000021 	move	zero,zero
bfc05074:	3c12dad4 	lui	s2,0xdad4
bfc05078:	3652d9c8 	ori	s2,s2,0xd9c8
bfc0507c:	001fa021 	addu	s4,zero,ra
bfc05080:	0016f821 	addu	ra,zero,s6
bfc05084:	3c15bfc0 	lui	s5,0xbfc0
bfc05088:	26b55040 	addiu	s5,s5,20544
bfc0508c:	3c0d397d 	lui	t5,0x397d
bfc05090:	35adf8e2 	ori	t5,t5,0xf8e2
bfc05094:	160d0be3 	bne	s0,t5,bfc08024 <inst_error>
bfc05098:	00000000 	nop
bfc0509c:	3c0cdad4 	lui	t4,0xdad4
bfc050a0:	358cd9c8 	ori	t4,t4,0xd9c8
bfc050a4:	164c0bdf 	bne	s2,t4,bfc08024 <inst_error>
bfc050a8:	00000000 	nop
bfc050ac:	26b50008 	addiu	s5,s5,8
bfc050b0:	16950bdc 	bne	s4,s5,bfc08024 <inst_error>
bfc050b4:	00000000 	nop
bfc050b8:	001fb021 	addu	s6,zero,ra
bfc050bc:	3c0c50a3 	lui	t4,0x50a3
bfc050c0:	358c79d0 	ori	t4,t4,0x79d0
bfc050c4:	3c0dcebe 	lui	t5,0xcebe
bfc050c8:	35adc140 	ori	t5,t5,0xc140
bfc050cc:	24100000 	li	s0,0
bfc050d0:	24120000 	li	s2,0
bfc050d4:	1000000b 	b	bfc05104 <main+0x5104>
bfc050d8:	00000000 	nop
bfc050dc:	3c1050a3 	lui	s0,0x50a3
bfc050e0:	361079d0 	ori	s0,s0,0x79d0
bfc050e4:	0ff01446 	jal	bfc05118 <main+0x5118>
bfc050e8:	00000000 	nop
bfc050ec:	1000000c 	b	bfc05120 <main+0x5120>
bfc050f0:	00000000 	nop
bfc050f4:	00000021 	move	zero,zero
bfc050f8:	00000021 	move	zero,zero
bfc050fc:	00000021 	move	zero,zero
bfc05100:	00000021 	move	zero,zero
bfc05104:	0ff01437 	jal	bfc050dc <main+0x50dc>
bfc05108:	00000000 	nop
bfc0510c:	10000004 	b	bfc05120 <main+0x5120>
bfc05110:	00000000 	nop
bfc05114:	00000021 	move	zero,zero
bfc05118:	3c12cebe 	lui	s2,0xcebe
bfc0511c:	3652c140 	ori	s2,s2,0xc140
bfc05120:	001fa021 	addu	s4,zero,ra
bfc05124:	0016f821 	addu	ra,zero,s6
bfc05128:	3c15bfc0 	lui	s5,0xbfc0
bfc0512c:	26b550e4 	addiu	s5,s5,20708
bfc05130:	3c0d50a3 	lui	t5,0x50a3
bfc05134:	35ad79d0 	ori	t5,t5,0x79d0
bfc05138:	160d0bba 	bne	s0,t5,bfc08024 <inst_error>
bfc0513c:	00000000 	nop
bfc05140:	3c0ccebe 	lui	t4,0xcebe
bfc05144:	358cc140 	ori	t4,t4,0xc140
bfc05148:	164c0bb6 	bne	s2,t4,bfc08024 <inst_error>
bfc0514c:	00000000 	nop
bfc05150:	26b50008 	addiu	s5,s5,8
bfc05154:	16950bb3 	bne	s4,s5,bfc08024 <inst_error>
bfc05158:	00000000 	nop
bfc0515c:	001fb021 	addu	s6,zero,ra
bfc05160:	3c0c3af9 	lui	t4,0x3af9
bfc05164:	358cc4d7 	ori	t4,t4,0xc4d7
bfc05168:	3c0d9d77 	lui	t5,0x9d77
bfc0516c:	35ad0cfe 	ori	t5,t5,0xcfe
bfc05170:	24100000 	li	s0,0
bfc05174:	24120000 	li	s2,0
bfc05178:	1000000b 	b	bfc051a8 <main+0x51a8>
bfc0517c:	00000000 	nop
bfc05180:	3c103af9 	lui	s0,0x3af9
bfc05184:	3610c4d7 	ori	s0,s0,0xc4d7
bfc05188:	0ff0146f 	jal	bfc051bc <main+0x51bc>
bfc0518c:	00000000 	nop
bfc05190:	1000000c 	b	bfc051c4 <main+0x51c4>
bfc05194:	00000000 	nop
bfc05198:	00000021 	move	zero,zero
bfc0519c:	00000021 	move	zero,zero
bfc051a0:	00000021 	move	zero,zero
bfc051a4:	00000021 	move	zero,zero
bfc051a8:	0ff01460 	jal	bfc05180 <main+0x5180>
bfc051ac:	00000000 	nop
bfc051b0:	10000004 	b	bfc051c4 <main+0x51c4>
bfc051b4:	00000000 	nop
bfc051b8:	00000021 	move	zero,zero
bfc051bc:	3c129d77 	lui	s2,0x9d77
bfc051c0:	36520cfe 	ori	s2,s2,0xcfe
bfc051c4:	001fa021 	addu	s4,zero,ra
bfc051c8:	0016f821 	addu	ra,zero,s6
bfc051cc:	3c15bfc0 	lui	s5,0xbfc0
bfc051d0:	26b55188 	addiu	s5,s5,20872
bfc051d4:	3c0d3af9 	lui	t5,0x3af9
bfc051d8:	35adc4d7 	ori	t5,t5,0xc4d7
bfc051dc:	160d0b91 	bne	s0,t5,bfc08024 <inst_error>
bfc051e0:	00000000 	nop
bfc051e4:	3c0c9d77 	lui	t4,0x9d77
bfc051e8:	358c0cfe 	ori	t4,t4,0xcfe
bfc051ec:	164c0b8d 	bne	s2,t4,bfc08024 <inst_error>
bfc051f0:	00000000 	nop
bfc051f4:	26b50008 	addiu	s5,s5,8
bfc051f8:	16950b8a 	bne	s4,s5,bfc08024 <inst_error>
bfc051fc:	00000000 	nop
bfc05200:	001fb021 	addu	s6,zero,ra
bfc05204:	3c0ce081 	lui	t4,0xe081
bfc05208:	358c4d80 	ori	t4,t4,0x4d80
bfc0520c:	3c0d535d 	lui	t5,0x535d
bfc05210:	35ad93c0 	ori	t5,t5,0x93c0
bfc05214:	24100000 	li	s0,0
bfc05218:	24120000 	li	s2,0
bfc0521c:	1000000b 	b	bfc0524c <main+0x524c>
bfc05220:	00000000 	nop
bfc05224:	3c10e081 	lui	s0,0xe081
bfc05228:	36104d80 	ori	s0,s0,0x4d80
bfc0522c:	0ff01498 	jal	bfc05260 <main+0x5260>
bfc05230:	00000000 	nop
bfc05234:	1000000c 	b	bfc05268 <main+0x5268>
bfc05238:	00000000 	nop
bfc0523c:	00000021 	move	zero,zero
bfc05240:	00000021 	move	zero,zero
bfc05244:	00000021 	move	zero,zero
bfc05248:	00000021 	move	zero,zero
bfc0524c:	0ff01489 	jal	bfc05224 <main+0x5224>
bfc05250:	00000000 	nop
bfc05254:	10000004 	b	bfc05268 <main+0x5268>
bfc05258:	00000000 	nop
bfc0525c:	00000021 	move	zero,zero
bfc05260:	3c12535d 	lui	s2,0x535d
bfc05264:	365293c0 	ori	s2,s2,0x93c0
bfc05268:	001fa021 	addu	s4,zero,ra
bfc0526c:	0016f821 	addu	ra,zero,s6
bfc05270:	3c15bfc0 	lui	s5,0xbfc0
bfc05274:	26b5522c 	addiu	s5,s5,21036
bfc05278:	3c0de081 	lui	t5,0xe081
bfc0527c:	35ad4d80 	ori	t5,t5,0x4d80
bfc05280:	160d0b68 	bne	s0,t5,bfc08024 <inst_error>
bfc05284:	00000000 	nop
bfc05288:	3c0c535d 	lui	t4,0x535d
bfc0528c:	358c93c0 	ori	t4,t4,0x93c0
bfc05290:	164c0b64 	bne	s2,t4,bfc08024 <inst_error>
bfc05294:	00000000 	nop
bfc05298:	26b50008 	addiu	s5,s5,8
bfc0529c:	16950b61 	bne	s4,s5,bfc08024 <inst_error>
bfc052a0:	00000000 	nop
bfc052a4:	001fb021 	addu	s6,zero,ra
bfc052a8:	3c0c9886 	lui	t4,0x9886
bfc052ac:	358ce010 	ori	t4,t4,0xe010
bfc052b0:	3c0d3001 	lui	t5,0x3001
bfc052b4:	35ad35f0 	ori	t5,t5,0x35f0
bfc052b8:	24100000 	li	s0,0
bfc052bc:	24120000 	li	s2,0
bfc052c0:	1000000b 	b	bfc052f0 <main+0x52f0>
bfc052c4:	00000000 	nop
bfc052c8:	3c109886 	lui	s0,0x9886
bfc052cc:	3610e010 	ori	s0,s0,0xe010
bfc052d0:	0ff014c1 	jal	bfc05304 <main+0x5304>
bfc052d4:	00000000 	nop
bfc052d8:	1000000c 	b	bfc0530c <main+0x530c>
bfc052dc:	00000000 	nop
bfc052e0:	00000021 	move	zero,zero
bfc052e4:	00000021 	move	zero,zero
bfc052e8:	00000021 	move	zero,zero
bfc052ec:	00000021 	move	zero,zero
bfc052f0:	0ff014b2 	jal	bfc052c8 <main+0x52c8>
bfc052f4:	00000000 	nop
bfc052f8:	10000004 	b	bfc0530c <main+0x530c>
bfc052fc:	00000000 	nop
bfc05300:	00000021 	move	zero,zero
bfc05304:	3c123001 	lui	s2,0x3001
bfc05308:	365235f0 	ori	s2,s2,0x35f0
bfc0530c:	001fa021 	addu	s4,zero,ra
bfc05310:	0016f821 	addu	ra,zero,s6
bfc05314:	3c15bfc0 	lui	s5,0xbfc0
bfc05318:	26b552d0 	addiu	s5,s5,21200
bfc0531c:	3c0d9886 	lui	t5,0x9886
bfc05320:	35ade010 	ori	t5,t5,0xe010
bfc05324:	160d0b3f 	bne	s0,t5,bfc08024 <inst_error>
bfc05328:	00000000 	nop
bfc0532c:	3c0c3001 	lui	t4,0x3001
bfc05330:	358c35f0 	ori	t4,t4,0x35f0
bfc05334:	164c0b3b 	bne	s2,t4,bfc08024 <inst_error>
bfc05338:	00000000 	nop
bfc0533c:	26b50008 	addiu	s5,s5,8
bfc05340:	16950b38 	bne	s4,s5,bfc08024 <inst_error>
bfc05344:	00000000 	nop
bfc05348:	001fb021 	addu	s6,zero,ra
bfc0534c:	3c0c70f4 	lui	t4,0x70f4
bfc05350:	358cbbd4 	ori	t4,t4,0xbbd4
bfc05354:	3c0d0afa 	lui	t5,0xafa
bfc05358:	35ad6080 	ori	t5,t5,0x6080
bfc0535c:	24100000 	li	s0,0
bfc05360:	24120000 	li	s2,0
bfc05364:	1000000b 	b	bfc05394 <main+0x5394>
bfc05368:	00000000 	nop
bfc0536c:	3c1070f4 	lui	s0,0x70f4
bfc05370:	3610bbd4 	ori	s0,s0,0xbbd4
bfc05374:	0ff014ea 	jal	bfc053a8 <main+0x53a8>
bfc05378:	00000000 	nop
bfc0537c:	1000000c 	b	bfc053b0 <main+0x53b0>
bfc05380:	00000000 	nop
bfc05384:	00000021 	move	zero,zero
bfc05388:	00000021 	move	zero,zero
bfc0538c:	00000021 	move	zero,zero
bfc05390:	00000021 	move	zero,zero
bfc05394:	0ff014db 	jal	bfc0536c <main+0x536c>
bfc05398:	00000000 	nop
bfc0539c:	10000004 	b	bfc053b0 <main+0x53b0>
bfc053a0:	00000000 	nop
bfc053a4:	00000021 	move	zero,zero
bfc053a8:	3c120afa 	lui	s2,0xafa
bfc053ac:	36526080 	ori	s2,s2,0x6080
bfc053b0:	001fa021 	addu	s4,zero,ra
bfc053b4:	0016f821 	addu	ra,zero,s6
bfc053b8:	3c15bfc0 	lui	s5,0xbfc0
bfc053bc:	26b55374 	addiu	s5,s5,21364
bfc053c0:	3c0d70f4 	lui	t5,0x70f4
bfc053c4:	35adbbd4 	ori	t5,t5,0xbbd4
bfc053c8:	160d0b16 	bne	s0,t5,bfc08024 <inst_error>
bfc053cc:	00000000 	nop
bfc053d0:	3c0c0afa 	lui	t4,0xafa
bfc053d4:	358c6080 	ori	t4,t4,0x6080
bfc053d8:	164c0b12 	bne	s2,t4,bfc08024 <inst_error>
bfc053dc:	00000000 	nop
bfc053e0:	26b50008 	addiu	s5,s5,8
bfc053e4:	16950b0f 	bne	s4,s5,bfc08024 <inst_error>
bfc053e8:	00000000 	nop
bfc053ec:	001fb021 	addu	s6,zero,ra
bfc053f0:	3c0c957d 	lui	t4,0x957d
bfc053f4:	358c3bd2 	ori	t4,t4,0x3bd2
bfc053f8:	3c0d5726 	lui	t5,0x5726
bfc053fc:	35ad030a 	ori	t5,t5,0x30a
bfc05400:	24100000 	li	s0,0
bfc05404:	24120000 	li	s2,0
bfc05408:	1000000b 	b	bfc05438 <main+0x5438>
bfc0540c:	00000000 	nop
bfc05410:	3c10957d 	lui	s0,0x957d
bfc05414:	36103bd2 	ori	s0,s0,0x3bd2
bfc05418:	0ff01513 	jal	bfc0544c <main+0x544c>
bfc0541c:	00000000 	nop
bfc05420:	1000000c 	b	bfc05454 <main+0x5454>
bfc05424:	00000000 	nop
bfc05428:	00000021 	move	zero,zero
bfc0542c:	00000021 	move	zero,zero
bfc05430:	00000021 	move	zero,zero
bfc05434:	00000021 	move	zero,zero
bfc05438:	0ff01504 	jal	bfc05410 <main+0x5410>
bfc0543c:	00000000 	nop
bfc05440:	10000004 	b	bfc05454 <main+0x5454>
bfc05444:	00000000 	nop
bfc05448:	00000021 	move	zero,zero
bfc0544c:	3c125726 	lui	s2,0x5726
bfc05450:	3652030a 	ori	s2,s2,0x30a
bfc05454:	001fa021 	addu	s4,zero,ra
bfc05458:	0016f821 	addu	ra,zero,s6
bfc0545c:	3c15bfc0 	lui	s5,0xbfc0
bfc05460:	26b55418 	addiu	s5,s5,21528
bfc05464:	3c0d957d 	lui	t5,0x957d
bfc05468:	35ad3bd2 	ori	t5,t5,0x3bd2
bfc0546c:	160d0aed 	bne	s0,t5,bfc08024 <inst_error>
bfc05470:	00000000 	nop
bfc05474:	3c0c5726 	lui	t4,0x5726
bfc05478:	358c030a 	ori	t4,t4,0x30a
bfc0547c:	164c0ae9 	bne	s2,t4,bfc08024 <inst_error>
bfc05480:	00000000 	nop
bfc05484:	26b50008 	addiu	s5,s5,8
bfc05488:	16950ae6 	bne	s4,s5,bfc08024 <inst_error>
bfc0548c:	00000000 	nop
bfc05490:	001fb021 	addu	s6,zero,ra
bfc05494:	3c0cff44 	lui	t4,0xff44
bfc05498:	358c1412 	ori	t4,t4,0x1412
bfc0549c:	3c0d9352 	lui	t5,0x9352
bfc054a0:	35ad0ef6 	ori	t5,t5,0xef6
bfc054a4:	24100000 	li	s0,0
bfc054a8:	24120000 	li	s2,0
bfc054ac:	1000000b 	b	bfc054dc <main+0x54dc>
bfc054b0:	00000000 	nop
bfc054b4:	3c10ff44 	lui	s0,0xff44
bfc054b8:	36101412 	ori	s0,s0,0x1412
bfc054bc:	0ff0153c 	jal	bfc054f0 <main+0x54f0>
bfc054c0:	00000000 	nop
bfc054c4:	1000000c 	b	bfc054f8 <main+0x54f8>
bfc054c8:	00000000 	nop
bfc054cc:	00000021 	move	zero,zero
bfc054d0:	00000021 	move	zero,zero
bfc054d4:	00000021 	move	zero,zero
bfc054d8:	00000021 	move	zero,zero
bfc054dc:	0ff0152d 	jal	bfc054b4 <main+0x54b4>
bfc054e0:	00000000 	nop
bfc054e4:	10000004 	b	bfc054f8 <main+0x54f8>
bfc054e8:	00000000 	nop
bfc054ec:	00000021 	move	zero,zero
bfc054f0:	3c129352 	lui	s2,0x9352
bfc054f4:	36520ef6 	ori	s2,s2,0xef6
bfc054f8:	001fa021 	addu	s4,zero,ra
bfc054fc:	0016f821 	addu	ra,zero,s6
bfc05500:	3c15bfc0 	lui	s5,0xbfc0
bfc05504:	26b554bc 	addiu	s5,s5,21692
bfc05508:	3c0dff44 	lui	t5,0xff44
bfc0550c:	35ad1412 	ori	t5,t5,0x1412
bfc05510:	160d0ac4 	bne	s0,t5,bfc08024 <inst_error>
bfc05514:	00000000 	nop
bfc05518:	3c0c9352 	lui	t4,0x9352
bfc0551c:	358c0ef6 	ori	t4,t4,0xef6
bfc05520:	164c0ac0 	bne	s2,t4,bfc08024 <inst_error>
bfc05524:	00000000 	nop
bfc05528:	26b50008 	addiu	s5,s5,8
bfc0552c:	16950abd 	bne	s4,s5,bfc08024 <inst_error>
bfc05530:	00000000 	nop
bfc05534:	001fb021 	addu	s6,zero,ra
bfc05538:	3c0ca3ad 	lui	t4,0xa3ad
bfc0553c:	358c1eca 	ori	t4,t4,0x1eca
bfc05540:	3c0d0f86 	lui	t5,0xf86
bfc05544:	35adf200 	ori	t5,t5,0xf200
bfc05548:	24100000 	li	s0,0
bfc0554c:	24120000 	li	s2,0
bfc05550:	1000000b 	b	bfc05580 <main+0x5580>
bfc05554:	00000000 	nop
bfc05558:	3c10a3ad 	lui	s0,0xa3ad
bfc0555c:	36101eca 	ori	s0,s0,0x1eca
bfc05560:	0ff01565 	jal	bfc05594 <main+0x5594>
bfc05564:	00000000 	nop
bfc05568:	1000000c 	b	bfc0559c <main+0x559c>
bfc0556c:	00000000 	nop
bfc05570:	00000021 	move	zero,zero
bfc05574:	00000021 	move	zero,zero
bfc05578:	00000021 	move	zero,zero
bfc0557c:	00000021 	move	zero,zero
bfc05580:	0ff01556 	jal	bfc05558 <main+0x5558>
bfc05584:	00000000 	nop
bfc05588:	10000004 	b	bfc0559c <main+0x559c>
bfc0558c:	00000000 	nop
bfc05590:	00000021 	move	zero,zero
bfc05594:	3c120f86 	lui	s2,0xf86
bfc05598:	3652f200 	ori	s2,s2,0xf200
bfc0559c:	001fa021 	addu	s4,zero,ra
bfc055a0:	0016f821 	addu	ra,zero,s6
bfc055a4:	3c15bfc0 	lui	s5,0xbfc0
bfc055a8:	26b55560 	addiu	s5,s5,21856
bfc055ac:	3c0da3ad 	lui	t5,0xa3ad
bfc055b0:	35ad1eca 	ori	t5,t5,0x1eca
bfc055b4:	160d0a9b 	bne	s0,t5,bfc08024 <inst_error>
bfc055b8:	00000000 	nop
bfc055bc:	3c0c0f86 	lui	t4,0xf86
bfc055c0:	358cf200 	ori	t4,t4,0xf200
bfc055c4:	164c0a97 	bne	s2,t4,bfc08024 <inst_error>
bfc055c8:	00000000 	nop
bfc055cc:	26b50008 	addiu	s5,s5,8
bfc055d0:	16950a94 	bne	s4,s5,bfc08024 <inst_error>
bfc055d4:	00000000 	nop
bfc055d8:	001fb021 	addu	s6,zero,ra
bfc055dc:	3c0ce6bd 	lui	t4,0xe6bd
bfc055e0:	358c89c0 	ori	t4,t4,0x89c0
bfc055e4:	3c0d01dc 	lui	t5,0x1dc
bfc055e8:	35ad0560 	ori	t5,t5,0x560
bfc055ec:	24100000 	li	s0,0
bfc055f0:	24120000 	li	s2,0
bfc055f4:	1000000b 	b	bfc05624 <main+0x5624>
bfc055f8:	00000000 	nop
bfc055fc:	3c10e6bd 	lui	s0,0xe6bd
bfc05600:	361089c0 	ori	s0,s0,0x89c0
bfc05604:	0ff0158e 	jal	bfc05638 <main+0x5638>
bfc05608:	00000000 	nop
bfc0560c:	1000000c 	b	bfc05640 <main+0x5640>
bfc05610:	00000000 	nop
bfc05614:	00000021 	move	zero,zero
bfc05618:	00000021 	move	zero,zero
bfc0561c:	00000021 	move	zero,zero
bfc05620:	00000021 	move	zero,zero
bfc05624:	0ff0157f 	jal	bfc055fc <main+0x55fc>
bfc05628:	00000000 	nop
bfc0562c:	10000004 	b	bfc05640 <main+0x5640>
bfc05630:	00000000 	nop
bfc05634:	00000021 	move	zero,zero
bfc05638:	3c1201dc 	lui	s2,0x1dc
bfc0563c:	36520560 	ori	s2,s2,0x560
bfc05640:	001fa021 	addu	s4,zero,ra
bfc05644:	0016f821 	addu	ra,zero,s6
bfc05648:	3c15bfc0 	lui	s5,0xbfc0
bfc0564c:	26b55604 	addiu	s5,s5,22020
bfc05650:	3c0de6bd 	lui	t5,0xe6bd
bfc05654:	35ad89c0 	ori	t5,t5,0x89c0
bfc05658:	160d0a72 	bne	s0,t5,bfc08024 <inst_error>
bfc0565c:	00000000 	nop
bfc05660:	3c0c01dc 	lui	t4,0x1dc
bfc05664:	358c0560 	ori	t4,t4,0x560
bfc05668:	164c0a6e 	bne	s2,t4,bfc08024 <inst_error>
bfc0566c:	00000000 	nop
bfc05670:	26b50008 	addiu	s5,s5,8
bfc05674:	16950a6b 	bne	s4,s5,bfc08024 <inst_error>
bfc05678:	00000000 	nop
bfc0567c:	001fb021 	addu	s6,zero,ra
bfc05680:	3c0cf5e4 	lui	t4,0xf5e4
bfc05684:	358c174e 	ori	t4,t4,0x174e
bfc05688:	3c0dbefb 	lui	t5,0xbefb
bfc0568c:	35adf528 	ori	t5,t5,0xf528
bfc05690:	24100000 	li	s0,0
bfc05694:	24120000 	li	s2,0
bfc05698:	1000000b 	b	bfc056c8 <main+0x56c8>
bfc0569c:	00000000 	nop
bfc056a0:	3c10f5e4 	lui	s0,0xf5e4
bfc056a4:	3610174e 	ori	s0,s0,0x174e
bfc056a8:	0ff015b7 	jal	bfc056dc <main+0x56dc>
bfc056ac:	00000000 	nop
bfc056b0:	1000000c 	b	bfc056e4 <main+0x56e4>
bfc056b4:	00000000 	nop
bfc056b8:	00000021 	move	zero,zero
bfc056bc:	00000021 	move	zero,zero
bfc056c0:	00000021 	move	zero,zero
bfc056c4:	00000021 	move	zero,zero
bfc056c8:	0ff015a8 	jal	bfc056a0 <main+0x56a0>
bfc056cc:	00000000 	nop
bfc056d0:	10000004 	b	bfc056e4 <main+0x56e4>
bfc056d4:	00000000 	nop
bfc056d8:	00000021 	move	zero,zero
bfc056dc:	3c12befb 	lui	s2,0xbefb
bfc056e0:	3652f528 	ori	s2,s2,0xf528
bfc056e4:	001fa021 	addu	s4,zero,ra
bfc056e8:	0016f821 	addu	ra,zero,s6
bfc056ec:	3c15bfc0 	lui	s5,0xbfc0
bfc056f0:	26b556a8 	addiu	s5,s5,22184
bfc056f4:	3c0df5e4 	lui	t5,0xf5e4
bfc056f8:	35ad174e 	ori	t5,t5,0x174e
bfc056fc:	160d0a49 	bne	s0,t5,bfc08024 <inst_error>
bfc05700:	00000000 	nop
bfc05704:	3c0cbefb 	lui	t4,0xbefb
bfc05708:	358cf528 	ori	t4,t4,0xf528
bfc0570c:	164c0a45 	bne	s2,t4,bfc08024 <inst_error>
bfc05710:	00000000 	nop
bfc05714:	26b50008 	addiu	s5,s5,8
bfc05718:	16950a42 	bne	s4,s5,bfc08024 <inst_error>
bfc0571c:	00000000 	nop
bfc05720:	001fb021 	addu	s6,zero,ra
bfc05724:	3c0c0e2e 	lui	t4,0xe2e
bfc05728:	358c04b8 	ori	t4,t4,0x4b8
bfc0572c:	3c0d5e3a 	lui	t5,0x5e3a
bfc05730:	35add5e9 	ori	t5,t5,0xd5e9
bfc05734:	24100000 	li	s0,0
bfc05738:	24120000 	li	s2,0
bfc0573c:	1000000b 	b	bfc0576c <main+0x576c>
bfc05740:	00000000 	nop
bfc05744:	3c100e2e 	lui	s0,0xe2e
bfc05748:	361004b8 	ori	s0,s0,0x4b8
bfc0574c:	0ff015e0 	jal	bfc05780 <main+0x5780>
bfc05750:	00000000 	nop
bfc05754:	1000000c 	b	bfc05788 <main+0x5788>
bfc05758:	00000000 	nop
bfc0575c:	00000021 	move	zero,zero
bfc05760:	00000021 	move	zero,zero
bfc05764:	00000021 	move	zero,zero
bfc05768:	00000021 	move	zero,zero
bfc0576c:	0ff015d1 	jal	bfc05744 <main+0x5744>
bfc05770:	00000000 	nop
bfc05774:	10000004 	b	bfc05788 <main+0x5788>
bfc05778:	00000000 	nop
bfc0577c:	00000021 	move	zero,zero
bfc05780:	3c125e3a 	lui	s2,0x5e3a
bfc05784:	3652d5e9 	ori	s2,s2,0xd5e9
bfc05788:	001fa021 	addu	s4,zero,ra
bfc0578c:	0016f821 	addu	ra,zero,s6
bfc05790:	3c15bfc0 	lui	s5,0xbfc0
bfc05794:	26b5574c 	addiu	s5,s5,22348
bfc05798:	3c0d0e2e 	lui	t5,0xe2e
bfc0579c:	35ad04b8 	ori	t5,t5,0x4b8
bfc057a0:	160d0a20 	bne	s0,t5,bfc08024 <inst_error>
bfc057a4:	00000000 	nop
bfc057a8:	3c0c5e3a 	lui	t4,0x5e3a
bfc057ac:	358cd5e9 	ori	t4,t4,0xd5e9
bfc057b0:	164c0a1c 	bne	s2,t4,bfc08024 <inst_error>
bfc057b4:	00000000 	nop
bfc057b8:	26b50008 	addiu	s5,s5,8
bfc057bc:	16950a19 	bne	s4,s5,bfc08024 <inst_error>
bfc057c0:	00000000 	nop
bfc057c4:	001fb021 	addu	s6,zero,ra
bfc057c8:	3c0cf013 	lui	t4,0xf013
bfc057cc:	358c2abc 	ori	t4,t4,0x2abc
bfc057d0:	3c0d6a99 	lui	t5,0x6a99
bfc057d4:	35adfa90 	ori	t5,t5,0xfa90
bfc057d8:	24100000 	li	s0,0
bfc057dc:	24120000 	li	s2,0
bfc057e0:	1000000b 	b	bfc05810 <main+0x5810>
bfc057e4:	00000000 	nop
bfc057e8:	3c10f013 	lui	s0,0xf013
bfc057ec:	36102abc 	ori	s0,s0,0x2abc
bfc057f0:	0ff01609 	jal	bfc05824 <main+0x5824>
bfc057f4:	00000000 	nop
bfc057f8:	1000000c 	b	bfc0582c <main+0x582c>
bfc057fc:	00000000 	nop
bfc05800:	00000021 	move	zero,zero
bfc05804:	00000021 	move	zero,zero
bfc05808:	00000021 	move	zero,zero
bfc0580c:	00000021 	move	zero,zero
bfc05810:	0ff015fa 	jal	bfc057e8 <main+0x57e8>
bfc05814:	00000000 	nop
bfc05818:	10000004 	b	bfc0582c <main+0x582c>
bfc0581c:	00000000 	nop
bfc05820:	00000021 	move	zero,zero
bfc05824:	3c126a99 	lui	s2,0x6a99
bfc05828:	3652fa90 	ori	s2,s2,0xfa90
bfc0582c:	001fa021 	addu	s4,zero,ra
bfc05830:	0016f821 	addu	ra,zero,s6
bfc05834:	3c15bfc0 	lui	s5,0xbfc0
bfc05838:	26b557f0 	addiu	s5,s5,22512
bfc0583c:	3c0df013 	lui	t5,0xf013
bfc05840:	35ad2abc 	ori	t5,t5,0x2abc
bfc05844:	160d09f7 	bne	s0,t5,bfc08024 <inst_error>
bfc05848:	00000000 	nop
bfc0584c:	3c0c6a99 	lui	t4,0x6a99
bfc05850:	358cfa90 	ori	t4,t4,0xfa90
bfc05854:	164c09f3 	bne	s2,t4,bfc08024 <inst_error>
bfc05858:	00000000 	nop
bfc0585c:	26b50008 	addiu	s5,s5,8
bfc05860:	169509f0 	bne	s4,s5,bfc08024 <inst_error>
bfc05864:	00000000 	nop
bfc05868:	001fb021 	addu	s6,zero,ra
bfc0586c:	3c0cd29b 	lui	t4,0xd29b
bfc05870:	358c6d80 	ori	t4,t4,0x6d80
bfc05874:	3c0d5fde 	lui	t5,0x5fde
bfc05878:	35ad970c 	ori	t5,t5,0x970c
bfc0587c:	24100000 	li	s0,0
bfc05880:	24120000 	li	s2,0
bfc05884:	1000000b 	b	bfc058b4 <main+0x58b4>
bfc05888:	00000000 	nop
bfc0588c:	3c10d29b 	lui	s0,0xd29b
bfc05890:	36106d80 	ori	s0,s0,0x6d80
bfc05894:	0ff01632 	jal	bfc058c8 <main+0x58c8>
bfc05898:	00000000 	nop
bfc0589c:	1000000c 	b	bfc058d0 <main+0x58d0>
bfc058a0:	00000000 	nop
bfc058a4:	00000021 	move	zero,zero
bfc058a8:	00000021 	move	zero,zero
bfc058ac:	00000021 	move	zero,zero
bfc058b0:	00000021 	move	zero,zero
bfc058b4:	0ff01623 	jal	bfc0588c <main+0x588c>
bfc058b8:	00000000 	nop
bfc058bc:	10000004 	b	bfc058d0 <main+0x58d0>
bfc058c0:	00000000 	nop
bfc058c4:	00000021 	move	zero,zero
bfc058c8:	3c125fde 	lui	s2,0x5fde
bfc058cc:	3652970c 	ori	s2,s2,0x970c
bfc058d0:	001fa021 	addu	s4,zero,ra
bfc058d4:	0016f821 	addu	ra,zero,s6
bfc058d8:	3c15bfc0 	lui	s5,0xbfc0
bfc058dc:	26b55894 	addiu	s5,s5,22676
bfc058e0:	3c0dd29b 	lui	t5,0xd29b
bfc058e4:	35ad6d80 	ori	t5,t5,0x6d80
bfc058e8:	160d09ce 	bne	s0,t5,bfc08024 <inst_error>
bfc058ec:	00000000 	nop
bfc058f0:	3c0c5fde 	lui	t4,0x5fde
bfc058f4:	358c970c 	ori	t4,t4,0x970c
bfc058f8:	164c09ca 	bne	s2,t4,bfc08024 <inst_error>
bfc058fc:	00000000 	nop
bfc05900:	26b50008 	addiu	s5,s5,8
bfc05904:	169509c7 	bne	s4,s5,bfc08024 <inst_error>
bfc05908:	00000000 	nop
bfc0590c:	001fb021 	addu	s6,zero,ra
bfc05910:	3c0cb35f 	lui	t4,0xb35f
bfc05914:	358cc4b0 	ori	t4,t4,0xc4b0
bfc05918:	3c0d0b66 	lui	t5,0xb66
bfc0591c:	35ad5f50 	ori	t5,t5,0x5f50
bfc05920:	24100000 	li	s0,0
bfc05924:	24120000 	li	s2,0
bfc05928:	1000000b 	b	bfc05958 <main+0x5958>
bfc0592c:	00000000 	nop
bfc05930:	3c10b35f 	lui	s0,0xb35f
bfc05934:	3610c4b0 	ori	s0,s0,0xc4b0
bfc05938:	0ff0165b 	jal	bfc0596c <main+0x596c>
bfc0593c:	00000000 	nop
bfc05940:	1000000c 	b	bfc05974 <main+0x5974>
bfc05944:	00000000 	nop
bfc05948:	00000021 	move	zero,zero
bfc0594c:	00000021 	move	zero,zero
bfc05950:	00000021 	move	zero,zero
bfc05954:	00000021 	move	zero,zero
bfc05958:	0ff0164c 	jal	bfc05930 <main+0x5930>
bfc0595c:	00000000 	nop
bfc05960:	10000004 	b	bfc05974 <main+0x5974>
bfc05964:	00000000 	nop
bfc05968:	00000021 	move	zero,zero
bfc0596c:	3c120b66 	lui	s2,0xb66
bfc05970:	36525f50 	ori	s2,s2,0x5f50
bfc05974:	001fa021 	addu	s4,zero,ra
bfc05978:	0016f821 	addu	ra,zero,s6
bfc0597c:	3c15bfc0 	lui	s5,0xbfc0
bfc05980:	26b55938 	addiu	s5,s5,22840
bfc05984:	3c0db35f 	lui	t5,0xb35f
bfc05988:	35adc4b0 	ori	t5,t5,0xc4b0
bfc0598c:	160d09a5 	bne	s0,t5,bfc08024 <inst_error>
bfc05990:	00000000 	nop
bfc05994:	3c0c0b66 	lui	t4,0xb66
bfc05998:	358c5f50 	ori	t4,t4,0x5f50
bfc0599c:	164c09a1 	bne	s2,t4,bfc08024 <inst_error>
bfc059a0:	00000000 	nop
bfc059a4:	26b50008 	addiu	s5,s5,8
bfc059a8:	1695099e 	bne	s4,s5,bfc08024 <inst_error>
bfc059ac:	00000000 	nop
bfc059b0:	001fb021 	addu	s6,zero,ra
bfc059b4:	3c0c8f73 	lui	t4,0x8f73
bfc059b8:	358cc708 	ori	t4,t4,0xc708
bfc059bc:	3c0d6031 	lui	t5,0x6031
bfc059c0:	35ad5db8 	ori	t5,t5,0x5db8
bfc059c4:	24100000 	li	s0,0
bfc059c8:	24120000 	li	s2,0
bfc059cc:	1000000b 	b	bfc059fc <main+0x59fc>
bfc059d0:	00000000 	nop
bfc059d4:	3c108f73 	lui	s0,0x8f73
bfc059d8:	3610c708 	ori	s0,s0,0xc708
bfc059dc:	0ff01684 	jal	bfc05a10 <main+0x5a10>
bfc059e0:	00000000 	nop
bfc059e4:	1000000c 	b	bfc05a18 <main+0x5a18>
bfc059e8:	00000000 	nop
bfc059ec:	00000021 	move	zero,zero
bfc059f0:	00000021 	move	zero,zero
bfc059f4:	00000021 	move	zero,zero
bfc059f8:	00000021 	move	zero,zero
bfc059fc:	0ff01675 	jal	bfc059d4 <main+0x59d4>
bfc05a00:	00000000 	nop
bfc05a04:	10000004 	b	bfc05a18 <main+0x5a18>
bfc05a08:	00000000 	nop
bfc05a0c:	00000021 	move	zero,zero
bfc05a10:	3c126031 	lui	s2,0x6031
bfc05a14:	36525db8 	ori	s2,s2,0x5db8
bfc05a18:	001fa021 	addu	s4,zero,ra
bfc05a1c:	0016f821 	addu	ra,zero,s6
bfc05a20:	3c15bfc0 	lui	s5,0xbfc0
bfc05a24:	26b559dc 	addiu	s5,s5,23004
bfc05a28:	3c0d8f73 	lui	t5,0x8f73
bfc05a2c:	35adc708 	ori	t5,t5,0xc708
bfc05a30:	160d097c 	bne	s0,t5,bfc08024 <inst_error>
bfc05a34:	00000000 	nop
bfc05a38:	3c0c6031 	lui	t4,0x6031
bfc05a3c:	358c5db8 	ori	t4,t4,0x5db8
bfc05a40:	164c0978 	bne	s2,t4,bfc08024 <inst_error>
bfc05a44:	00000000 	nop
bfc05a48:	26b50008 	addiu	s5,s5,8
bfc05a4c:	16950975 	bne	s4,s5,bfc08024 <inst_error>
bfc05a50:	00000000 	nop
bfc05a54:	001fb021 	addu	s6,zero,ra
bfc05a58:	3c0c148c 	lui	t4,0x148c
bfc05a5c:	358c1328 	ori	t4,t4,0x1328
bfc05a60:	3c0db37f 	lui	t5,0xb37f
bfc05a64:	35ad2bf5 	ori	t5,t5,0x2bf5
bfc05a68:	24100000 	li	s0,0
bfc05a6c:	24120000 	li	s2,0
bfc05a70:	1000000b 	b	bfc05aa0 <main+0x5aa0>
bfc05a74:	00000000 	nop
bfc05a78:	3c10148c 	lui	s0,0x148c
bfc05a7c:	36101328 	ori	s0,s0,0x1328
bfc05a80:	0ff016ad 	jal	bfc05ab4 <main+0x5ab4>
bfc05a84:	00000000 	nop
bfc05a88:	1000000c 	b	bfc05abc <main+0x5abc>
bfc05a8c:	00000000 	nop
bfc05a90:	00000021 	move	zero,zero
bfc05a94:	00000021 	move	zero,zero
bfc05a98:	00000021 	move	zero,zero
bfc05a9c:	00000021 	move	zero,zero
bfc05aa0:	0ff0169e 	jal	bfc05a78 <main+0x5a78>
bfc05aa4:	00000000 	nop
bfc05aa8:	10000004 	b	bfc05abc <main+0x5abc>
bfc05aac:	00000000 	nop
bfc05ab0:	00000021 	move	zero,zero
bfc05ab4:	3c12b37f 	lui	s2,0xb37f
bfc05ab8:	36522bf5 	ori	s2,s2,0x2bf5
bfc05abc:	001fa021 	addu	s4,zero,ra
bfc05ac0:	0016f821 	addu	ra,zero,s6
bfc05ac4:	3c15bfc0 	lui	s5,0xbfc0
bfc05ac8:	26b55a80 	addiu	s5,s5,23168
bfc05acc:	3c0d148c 	lui	t5,0x148c
bfc05ad0:	35ad1328 	ori	t5,t5,0x1328
bfc05ad4:	160d0953 	bne	s0,t5,bfc08024 <inst_error>
bfc05ad8:	00000000 	nop
bfc05adc:	3c0cb37f 	lui	t4,0xb37f
bfc05ae0:	358c2bf5 	ori	t4,t4,0x2bf5
bfc05ae4:	164c094f 	bne	s2,t4,bfc08024 <inst_error>
bfc05ae8:	00000000 	nop
bfc05aec:	26b50008 	addiu	s5,s5,8
bfc05af0:	1695094c 	bne	s4,s5,bfc08024 <inst_error>
bfc05af4:	00000000 	nop
bfc05af8:	001fb021 	addu	s6,zero,ra
bfc05afc:	3c0c7731 	lui	t4,0x7731
bfc05b00:	358c562a 	ori	t4,t4,0x562a
bfc05b04:	3c0db0d0 	lui	t5,0xb0d0
bfc05b08:	35ad928d 	ori	t5,t5,0x928d
bfc05b0c:	24100000 	li	s0,0
bfc05b10:	24120000 	li	s2,0
bfc05b14:	1000000b 	b	bfc05b44 <main+0x5b44>
bfc05b18:	00000000 	nop
bfc05b1c:	3c107731 	lui	s0,0x7731
bfc05b20:	3610562a 	ori	s0,s0,0x562a
bfc05b24:	0ff016d6 	jal	bfc05b58 <main+0x5b58>
bfc05b28:	00000000 	nop
bfc05b2c:	1000000c 	b	bfc05b60 <main+0x5b60>
bfc05b30:	00000000 	nop
bfc05b34:	00000021 	move	zero,zero
bfc05b38:	00000021 	move	zero,zero
bfc05b3c:	00000021 	move	zero,zero
bfc05b40:	00000021 	move	zero,zero
bfc05b44:	0ff016c7 	jal	bfc05b1c <main+0x5b1c>
bfc05b48:	00000000 	nop
bfc05b4c:	10000004 	b	bfc05b60 <main+0x5b60>
bfc05b50:	00000000 	nop
bfc05b54:	00000021 	move	zero,zero
bfc05b58:	3c12b0d0 	lui	s2,0xb0d0
bfc05b5c:	3652928d 	ori	s2,s2,0x928d
bfc05b60:	001fa021 	addu	s4,zero,ra
bfc05b64:	0016f821 	addu	ra,zero,s6
bfc05b68:	3c15bfc0 	lui	s5,0xbfc0
bfc05b6c:	26b55b24 	addiu	s5,s5,23332
bfc05b70:	3c0d7731 	lui	t5,0x7731
bfc05b74:	35ad562a 	ori	t5,t5,0x562a
bfc05b78:	160d092a 	bne	s0,t5,bfc08024 <inst_error>
bfc05b7c:	00000000 	nop
bfc05b80:	3c0cb0d0 	lui	t4,0xb0d0
bfc05b84:	358c928d 	ori	t4,t4,0x928d
bfc05b88:	164c0926 	bne	s2,t4,bfc08024 <inst_error>
bfc05b8c:	00000000 	nop
bfc05b90:	26b50008 	addiu	s5,s5,8
bfc05b94:	16950923 	bne	s4,s5,bfc08024 <inst_error>
bfc05b98:	00000000 	nop
bfc05b9c:	001fb021 	addu	s6,zero,ra
bfc05ba0:	3c0ce846 	lui	t4,0xe846
bfc05ba4:	358c9a78 	ori	t4,t4,0x9a78
bfc05ba8:	3c0df1e4 	lui	t5,0xf1e4
bfc05bac:	35ad2cc0 	ori	t5,t5,0x2cc0
bfc05bb0:	24100000 	li	s0,0
bfc05bb4:	24120000 	li	s2,0
bfc05bb8:	1000000b 	b	bfc05be8 <main+0x5be8>
bfc05bbc:	00000000 	nop
bfc05bc0:	3c10e846 	lui	s0,0xe846
bfc05bc4:	36109a78 	ori	s0,s0,0x9a78
bfc05bc8:	0ff016ff 	jal	bfc05bfc <main+0x5bfc>
bfc05bcc:	00000000 	nop
bfc05bd0:	1000000c 	b	bfc05c04 <main+0x5c04>
bfc05bd4:	00000000 	nop
bfc05bd8:	00000021 	move	zero,zero
bfc05bdc:	00000021 	move	zero,zero
bfc05be0:	00000021 	move	zero,zero
bfc05be4:	00000021 	move	zero,zero
bfc05be8:	0ff016f0 	jal	bfc05bc0 <main+0x5bc0>
bfc05bec:	00000000 	nop
bfc05bf0:	10000004 	b	bfc05c04 <main+0x5c04>
bfc05bf4:	00000000 	nop
bfc05bf8:	00000021 	move	zero,zero
bfc05bfc:	3c12f1e4 	lui	s2,0xf1e4
bfc05c00:	36522cc0 	ori	s2,s2,0x2cc0
bfc05c04:	001fa021 	addu	s4,zero,ra
bfc05c08:	0016f821 	addu	ra,zero,s6
bfc05c0c:	3c15bfc0 	lui	s5,0xbfc0
bfc05c10:	26b55bc8 	addiu	s5,s5,23496
bfc05c14:	3c0de846 	lui	t5,0xe846
bfc05c18:	35ad9a78 	ori	t5,t5,0x9a78
bfc05c1c:	160d0901 	bne	s0,t5,bfc08024 <inst_error>
bfc05c20:	00000000 	nop
bfc05c24:	3c0cf1e4 	lui	t4,0xf1e4
bfc05c28:	358c2cc0 	ori	t4,t4,0x2cc0
bfc05c2c:	164c08fd 	bne	s2,t4,bfc08024 <inst_error>
bfc05c30:	00000000 	nop
bfc05c34:	26b50008 	addiu	s5,s5,8
bfc05c38:	169508fa 	bne	s4,s5,bfc08024 <inst_error>
bfc05c3c:	00000000 	nop
bfc05c40:	001fb021 	addu	s6,zero,ra
bfc05c44:	3c0c872f 	lui	t4,0x872f
bfc05c48:	358c83e8 	ori	t4,t4,0x83e8
bfc05c4c:	3c0d9e52 	lui	t5,0x9e52
bfc05c50:	35ad5fe0 	ori	t5,t5,0x5fe0
bfc05c54:	24100000 	li	s0,0
bfc05c58:	24120000 	li	s2,0
bfc05c5c:	1000000b 	b	bfc05c8c <main+0x5c8c>
bfc05c60:	00000000 	nop
bfc05c64:	3c10872f 	lui	s0,0x872f
bfc05c68:	361083e8 	ori	s0,s0,0x83e8
bfc05c6c:	0ff01728 	jal	bfc05ca0 <main+0x5ca0>
bfc05c70:	00000000 	nop
bfc05c74:	1000000c 	b	bfc05ca8 <main+0x5ca8>
bfc05c78:	00000000 	nop
bfc05c7c:	00000021 	move	zero,zero
bfc05c80:	00000021 	move	zero,zero
bfc05c84:	00000021 	move	zero,zero
bfc05c88:	00000021 	move	zero,zero
bfc05c8c:	0ff01719 	jal	bfc05c64 <main+0x5c64>
bfc05c90:	00000000 	nop
bfc05c94:	10000004 	b	bfc05ca8 <main+0x5ca8>
bfc05c98:	00000000 	nop
bfc05c9c:	00000021 	move	zero,zero
bfc05ca0:	3c129e52 	lui	s2,0x9e52
bfc05ca4:	36525fe0 	ori	s2,s2,0x5fe0
bfc05ca8:	001fa021 	addu	s4,zero,ra
bfc05cac:	0016f821 	addu	ra,zero,s6
bfc05cb0:	3c15bfc0 	lui	s5,0xbfc0
bfc05cb4:	26b55c6c 	addiu	s5,s5,23660
bfc05cb8:	3c0d872f 	lui	t5,0x872f
bfc05cbc:	35ad83e8 	ori	t5,t5,0x83e8
bfc05cc0:	160d08d8 	bne	s0,t5,bfc08024 <inst_error>
bfc05cc4:	00000000 	nop
bfc05cc8:	3c0c9e52 	lui	t4,0x9e52
bfc05ccc:	358c5fe0 	ori	t4,t4,0x5fe0
bfc05cd0:	164c08d4 	bne	s2,t4,bfc08024 <inst_error>
bfc05cd4:	00000000 	nop
bfc05cd8:	26b50008 	addiu	s5,s5,8
bfc05cdc:	169508d1 	bne	s4,s5,bfc08024 <inst_error>
bfc05ce0:	00000000 	nop
bfc05ce4:	001fb021 	addu	s6,zero,ra
bfc05ce8:	3c0cca11 	lui	t4,0xca11
bfc05cec:	358c4c7f 	ori	t4,t4,0x4c7f
bfc05cf0:	3c0dd161 	lui	t5,0xd161
bfc05cf4:	35ad3e14 	ori	t5,t5,0x3e14
bfc05cf8:	24100000 	li	s0,0
bfc05cfc:	24120000 	li	s2,0
bfc05d00:	1000000b 	b	bfc05d30 <main+0x5d30>
bfc05d04:	00000000 	nop
bfc05d08:	3c10ca11 	lui	s0,0xca11
bfc05d0c:	36104c7f 	ori	s0,s0,0x4c7f
bfc05d10:	0ff01751 	jal	bfc05d44 <main+0x5d44>
bfc05d14:	00000000 	nop
bfc05d18:	1000000c 	b	bfc05d4c <main+0x5d4c>
bfc05d1c:	00000000 	nop
bfc05d20:	00000021 	move	zero,zero
bfc05d24:	00000021 	move	zero,zero
bfc05d28:	00000021 	move	zero,zero
bfc05d2c:	00000021 	move	zero,zero
bfc05d30:	0ff01742 	jal	bfc05d08 <main+0x5d08>
bfc05d34:	00000000 	nop
bfc05d38:	10000004 	b	bfc05d4c <main+0x5d4c>
bfc05d3c:	00000000 	nop
bfc05d40:	00000021 	move	zero,zero
bfc05d44:	3c12d161 	lui	s2,0xd161
bfc05d48:	36523e14 	ori	s2,s2,0x3e14
bfc05d4c:	001fa021 	addu	s4,zero,ra
bfc05d50:	0016f821 	addu	ra,zero,s6
bfc05d54:	3c15bfc0 	lui	s5,0xbfc0
bfc05d58:	26b55d10 	addiu	s5,s5,23824
bfc05d5c:	3c0dca11 	lui	t5,0xca11
bfc05d60:	35ad4c7f 	ori	t5,t5,0x4c7f
bfc05d64:	160d08af 	bne	s0,t5,bfc08024 <inst_error>
bfc05d68:	00000000 	nop
bfc05d6c:	3c0cd161 	lui	t4,0xd161
bfc05d70:	358c3e14 	ori	t4,t4,0x3e14
bfc05d74:	164c08ab 	bne	s2,t4,bfc08024 <inst_error>
bfc05d78:	00000000 	nop
bfc05d7c:	26b50008 	addiu	s5,s5,8
bfc05d80:	169508a8 	bne	s4,s5,bfc08024 <inst_error>
bfc05d84:	00000000 	nop
bfc05d88:	001fb021 	addu	s6,zero,ra
bfc05d8c:	3c0c1f77 	lui	t4,0x1f77
bfc05d90:	358c1c40 	ori	t4,t4,0x1c40
bfc05d94:	3c0d5c13 	lui	t5,0x5c13
bfc05d98:	35ad1564 	ori	t5,t5,0x1564
bfc05d9c:	24100000 	li	s0,0
bfc05da0:	24120000 	li	s2,0
bfc05da4:	1000000b 	b	bfc05dd4 <main+0x5dd4>
bfc05da8:	00000000 	nop
bfc05dac:	3c101f77 	lui	s0,0x1f77
bfc05db0:	36101c40 	ori	s0,s0,0x1c40
bfc05db4:	0ff0177a 	jal	bfc05de8 <main+0x5de8>
bfc05db8:	00000000 	nop
bfc05dbc:	1000000c 	b	bfc05df0 <main+0x5df0>
bfc05dc0:	00000000 	nop
bfc05dc4:	00000021 	move	zero,zero
bfc05dc8:	00000021 	move	zero,zero
bfc05dcc:	00000021 	move	zero,zero
bfc05dd0:	00000021 	move	zero,zero
bfc05dd4:	0ff0176b 	jal	bfc05dac <main+0x5dac>
bfc05dd8:	00000000 	nop
bfc05ddc:	10000004 	b	bfc05df0 <main+0x5df0>
bfc05de0:	00000000 	nop
bfc05de4:	00000021 	move	zero,zero
bfc05de8:	3c125c13 	lui	s2,0x5c13
bfc05dec:	36521564 	ori	s2,s2,0x1564
bfc05df0:	001fa021 	addu	s4,zero,ra
bfc05df4:	0016f821 	addu	ra,zero,s6
bfc05df8:	3c15bfc0 	lui	s5,0xbfc0
bfc05dfc:	26b55db4 	addiu	s5,s5,23988
bfc05e00:	3c0d1f77 	lui	t5,0x1f77
bfc05e04:	35ad1c40 	ori	t5,t5,0x1c40
bfc05e08:	160d0886 	bne	s0,t5,bfc08024 <inst_error>
bfc05e0c:	00000000 	nop
bfc05e10:	3c0c5c13 	lui	t4,0x5c13
bfc05e14:	358c1564 	ori	t4,t4,0x1564
bfc05e18:	164c0882 	bne	s2,t4,bfc08024 <inst_error>
bfc05e1c:	00000000 	nop
bfc05e20:	26b50008 	addiu	s5,s5,8
bfc05e24:	1695087f 	bne	s4,s5,bfc08024 <inst_error>
bfc05e28:	00000000 	nop
bfc05e2c:	001fb021 	addu	s6,zero,ra
bfc05e30:	3c0c5989 	lui	t4,0x5989
bfc05e34:	358c2de4 	ori	t4,t4,0x2de4
bfc05e38:	3c0d7c4d 	lui	t5,0x7c4d
bfc05e3c:	35ad6241 	ori	t5,t5,0x6241
bfc05e40:	24100000 	li	s0,0
bfc05e44:	24120000 	li	s2,0
bfc05e48:	1000000b 	b	bfc05e78 <main+0x5e78>
bfc05e4c:	00000000 	nop
bfc05e50:	3c105989 	lui	s0,0x5989
bfc05e54:	36102de4 	ori	s0,s0,0x2de4
bfc05e58:	0ff017a3 	jal	bfc05e8c <main+0x5e8c>
bfc05e5c:	00000000 	nop
bfc05e60:	1000000c 	b	bfc05e94 <main+0x5e94>
bfc05e64:	00000000 	nop
bfc05e68:	00000021 	move	zero,zero
bfc05e6c:	00000021 	move	zero,zero
bfc05e70:	00000021 	move	zero,zero
bfc05e74:	00000021 	move	zero,zero
bfc05e78:	0ff01794 	jal	bfc05e50 <main+0x5e50>
bfc05e7c:	00000000 	nop
bfc05e80:	10000004 	b	bfc05e94 <main+0x5e94>
bfc05e84:	00000000 	nop
bfc05e88:	00000021 	move	zero,zero
bfc05e8c:	3c127c4d 	lui	s2,0x7c4d
bfc05e90:	36526241 	ori	s2,s2,0x6241
bfc05e94:	001fa021 	addu	s4,zero,ra
bfc05e98:	0016f821 	addu	ra,zero,s6
bfc05e9c:	3c15bfc0 	lui	s5,0xbfc0
bfc05ea0:	26b55e58 	addiu	s5,s5,24152
bfc05ea4:	3c0d5989 	lui	t5,0x5989
bfc05ea8:	35ad2de4 	ori	t5,t5,0x2de4
bfc05eac:	160d085d 	bne	s0,t5,bfc08024 <inst_error>
bfc05eb0:	00000000 	nop
bfc05eb4:	3c0c7c4d 	lui	t4,0x7c4d
bfc05eb8:	358c6241 	ori	t4,t4,0x6241
bfc05ebc:	164c0859 	bne	s2,t4,bfc08024 <inst_error>
bfc05ec0:	00000000 	nop
bfc05ec4:	26b50008 	addiu	s5,s5,8
bfc05ec8:	16950856 	bne	s4,s5,bfc08024 <inst_error>
bfc05ecc:	00000000 	nop
bfc05ed0:	001fb021 	addu	s6,zero,ra
bfc05ed4:	3c0c7620 	lui	t4,0x7620
bfc05ed8:	358c14e5 	ori	t4,t4,0x14e5
bfc05edc:	3c0db748 	lui	t5,0xb748
bfc05ee0:	35adedf0 	ori	t5,t5,0xedf0
bfc05ee4:	24100000 	li	s0,0
bfc05ee8:	24120000 	li	s2,0
bfc05eec:	1000000b 	b	bfc05f1c <main+0x5f1c>
bfc05ef0:	00000000 	nop
bfc05ef4:	3c107620 	lui	s0,0x7620
bfc05ef8:	361014e5 	ori	s0,s0,0x14e5
bfc05efc:	0ff017cc 	jal	bfc05f30 <main+0x5f30>
bfc05f00:	00000000 	nop
bfc05f04:	1000000c 	b	bfc05f38 <main+0x5f38>
bfc05f08:	00000000 	nop
bfc05f0c:	00000021 	move	zero,zero
bfc05f10:	00000021 	move	zero,zero
bfc05f14:	00000021 	move	zero,zero
bfc05f18:	00000021 	move	zero,zero
bfc05f1c:	0ff017bd 	jal	bfc05ef4 <main+0x5ef4>
bfc05f20:	00000000 	nop
bfc05f24:	10000004 	b	bfc05f38 <main+0x5f38>
bfc05f28:	00000000 	nop
bfc05f2c:	00000021 	move	zero,zero
bfc05f30:	3c12b748 	lui	s2,0xb748
bfc05f34:	3652edf0 	ori	s2,s2,0xedf0
bfc05f38:	001fa021 	addu	s4,zero,ra
bfc05f3c:	0016f821 	addu	ra,zero,s6
bfc05f40:	3c15bfc0 	lui	s5,0xbfc0
bfc05f44:	26b55efc 	addiu	s5,s5,24316
bfc05f48:	3c0d7620 	lui	t5,0x7620
bfc05f4c:	35ad14e5 	ori	t5,t5,0x14e5
bfc05f50:	160d0834 	bne	s0,t5,bfc08024 <inst_error>
bfc05f54:	00000000 	nop
bfc05f58:	3c0cb748 	lui	t4,0xb748
bfc05f5c:	358cedf0 	ori	t4,t4,0xedf0
bfc05f60:	164c0830 	bne	s2,t4,bfc08024 <inst_error>
bfc05f64:	00000000 	nop
bfc05f68:	26b50008 	addiu	s5,s5,8
bfc05f6c:	1695082d 	bne	s4,s5,bfc08024 <inst_error>
bfc05f70:	00000000 	nop
bfc05f74:	001fb021 	addu	s6,zero,ra
bfc05f78:	3c0c0630 	lui	t4,0x630
bfc05f7c:	358ca598 	ori	t4,t4,0xa598
bfc05f80:	3c0dbf4f 	lui	t5,0xbf4f
bfc05f84:	35adc5a0 	ori	t5,t5,0xc5a0
bfc05f88:	24100000 	li	s0,0
bfc05f8c:	24120000 	li	s2,0
bfc05f90:	1000000b 	b	bfc05fc0 <main+0x5fc0>
bfc05f94:	00000000 	nop
bfc05f98:	3c100630 	lui	s0,0x630
bfc05f9c:	3610a598 	ori	s0,s0,0xa598
bfc05fa0:	0ff017f5 	jal	bfc05fd4 <main+0x5fd4>
bfc05fa4:	00000000 	nop
bfc05fa8:	1000000c 	b	bfc05fdc <main+0x5fdc>
bfc05fac:	00000000 	nop
bfc05fb0:	00000021 	move	zero,zero
bfc05fb4:	00000021 	move	zero,zero
bfc05fb8:	00000021 	move	zero,zero
bfc05fbc:	00000021 	move	zero,zero
bfc05fc0:	0ff017e6 	jal	bfc05f98 <main+0x5f98>
bfc05fc4:	00000000 	nop
bfc05fc8:	10000004 	b	bfc05fdc <main+0x5fdc>
bfc05fcc:	00000000 	nop
bfc05fd0:	00000021 	move	zero,zero
bfc05fd4:	3c12bf4f 	lui	s2,0xbf4f
bfc05fd8:	3652c5a0 	ori	s2,s2,0xc5a0
bfc05fdc:	001fa021 	addu	s4,zero,ra
bfc05fe0:	0016f821 	addu	ra,zero,s6
bfc05fe4:	3c15bfc0 	lui	s5,0xbfc0
bfc05fe8:	26b55fa0 	addiu	s5,s5,24480
bfc05fec:	3c0d0630 	lui	t5,0x630
bfc05ff0:	35ada598 	ori	t5,t5,0xa598
bfc05ff4:	160d080b 	bne	s0,t5,bfc08024 <inst_error>
bfc05ff8:	00000000 	nop
bfc05ffc:	3c0cbf4f 	lui	t4,0xbf4f
bfc06000:	358cc5a0 	ori	t4,t4,0xc5a0
bfc06004:	164c0807 	bne	s2,t4,bfc08024 <inst_error>
bfc06008:	00000000 	nop
bfc0600c:	26b50008 	addiu	s5,s5,8
bfc06010:	16950804 	bne	s4,s5,bfc08024 <inst_error>
bfc06014:	00000000 	nop
bfc06018:	001fb021 	addu	s6,zero,ra
bfc0601c:	3c0c3d40 	lui	t4,0x3d40
bfc06020:	358cefc0 	ori	t4,t4,0xefc0
bfc06024:	3c0dedfb 	lui	t5,0xedfb
bfc06028:	35ad0588 	ori	t5,t5,0x588
bfc0602c:	24100000 	li	s0,0
bfc06030:	24120000 	li	s2,0
bfc06034:	1000000b 	b	bfc06064 <main+0x6064>
bfc06038:	00000000 	nop
bfc0603c:	3c103d40 	lui	s0,0x3d40
bfc06040:	3610efc0 	ori	s0,s0,0xefc0
bfc06044:	0ff0181e 	jal	bfc06078 <main+0x6078>
bfc06048:	00000000 	nop
bfc0604c:	1000000c 	b	bfc06080 <main+0x6080>
bfc06050:	00000000 	nop
bfc06054:	00000021 	move	zero,zero
bfc06058:	00000021 	move	zero,zero
bfc0605c:	00000021 	move	zero,zero
bfc06060:	00000021 	move	zero,zero
bfc06064:	0ff0180f 	jal	bfc0603c <main+0x603c>
bfc06068:	00000000 	nop
bfc0606c:	10000004 	b	bfc06080 <main+0x6080>
bfc06070:	00000000 	nop
bfc06074:	00000021 	move	zero,zero
bfc06078:	3c12edfb 	lui	s2,0xedfb
bfc0607c:	36520588 	ori	s2,s2,0x588
bfc06080:	001fa021 	addu	s4,zero,ra
bfc06084:	0016f821 	addu	ra,zero,s6
bfc06088:	3c15bfc0 	lui	s5,0xbfc0
bfc0608c:	26b56044 	addiu	s5,s5,24644
bfc06090:	3c0d3d40 	lui	t5,0x3d40
bfc06094:	35adefc0 	ori	t5,t5,0xefc0
bfc06098:	160d07e2 	bne	s0,t5,bfc08024 <inst_error>
bfc0609c:	00000000 	nop
bfc060a0:	3c0cedfb 	lui	t4,0xedfb
bfc060a4:	358c0588 	ori	t4,t4,0x588
bfc060a8:	164c07de 	bne	s2,t4,bfc08024 <inst_error>
bfc060ac:	00000000 	nop
bfc060b0:	26b50008 	addiu	s5,s5,8
bfc060b4:	169507db 	bne	s4,s5,bfc08024 <inst_error>
bfc060b8:	00000000 	nop
bfc060bc:	001fb021 	addu	s6,zero,ra
bfc060c0:	3c0cf36d 	lui	t4,0xf36d
bfc060c4:	358c1638 	ori	t4,t4,0x1638
bfc060c8:	3c0d04b4 	lui	t5,0x4b4
bfc060cc:	35ad84c0 	ori	t5,t5,0x84c0
bfc060d0:	24100000 	li	s0,0
bfc060d4:	24120000 	li	s2,0
bfc060d8:	1000000b 	b	bfc06108 <main+0x6108>
bfc060dc:	00000000 	nop
bfc060e0:	3c10f36d 	lui	s0,0xf36d
bfc060e4:	36101638 	ori	s0,s0,0x1638
bfc060e8:	0ff01847 	jal	bfc0611c <main+0x611c>
bfc060ec:	00000000 	nop
bfc060f0:	1000000c 	b	bfc06124 <main+0x6124>
bfc060f4:	00000000 	nop
bfc060f8:	00000021 	move	zero,zero
bfc060fc:	00000021 	move	zero,zero
bfc06100:	00000021 	move	zero,zero
bfc06104:	00000021 	move	zero,zero
bfc06108:	0ff01838 	jal	bfc060e0 <main+0x60e0>
bfc0610c:	00000000 	nop
bfc06110:	10000004 	b	bfc06124 <main+0x6124>
bfc06114:	00000000 	nop
bfc06118:	00000021 	move	zero,zero
bfc0611c:	3c1204b4 	lui	s2,0x4b4
bfc06120:	365284c0 	ori	s2,s2,0x84c0
bfc06124:	001fa021 	addu	s4,zero,ra
bfc06128:	0016f821 	addu	ra,zero,s6
bfc0612c:	3c15bfc0 	lui	s5,0xbfc0
bfc06130:	26b560e8 	addiu	s5,s5,24808
bfc06134:	3c0df36d 	lui	t5,0xf36d
bfc06138:	35ad1638 	ori	t5,t5,0x1638
bfc0613c:	160d07b9 	bne	s0,t5,bfc08024 <inst_error>
bfc06140:	00000000 	nop
bfc06144:	3c0c04b4 	lui	t4,0x4b4
bfc06148:	358c84c0 	ori	t4,t4,0x84c0
bfc0614c:	164c07b5 	bne	s2,t4,bfc08024 <inst_error>
bfc06150:	00000000 	nop
bfc06154:	26b50008 	addiu	s5,s5,8
bfc06158:	169507b2 	bne	s4,s5,bfc08024 <inst_error>
bfc0615c:	00000000 	nop
bfc06160:	001fb021 	addu	s6,zero,ra
bfc06164:	3c0caf10 	lui	t4,0xaf10
bfc06168:	358c5dfc 	ori	t4,t4,0x5dfc
bfc0616c:	3c0da7ba 	lui	t5,0xa7ba
bfc06170:	35ad2b5c 	ori	t5,t5,0x2b5c
bfc06174:	24100000 	li	s0,0
bfc06178:	24120000 	li	s2,0
bfc0617c:	1000000b 	b	bfc061ac <main+0x61ac>
bfc06180:	00000000 	nop
bfc06184:	3c10af10 	lui	s0,0xaf10
bfc06188:	36105dfc 	ori	s0,s0,0x5dfc
bfc0618c:	0ff01870 	jal	bfc061c0 <main+0x61c0>
bfc06190:	00000000 	nop
bfc06194:	1000000c 	b	bfc061c8 <main+0x61c8>
bfc06198:	00000000 	nop
bfc0619c:	00000021 	move	zero,zero
bfc061a0:	00000021 	move	zero,zero
bfc061a4:	00000021 	move	zero,zero
bfc061a8:	00000021 	move	zero,zero
bfc061ac:	0ff01861 	jal	bfc06184 <main+0x6184>
bfc061b0:	00000000 	nop
bfc061b4:	10000004 	b	bfc061c8 <main+0x61c8>
bfc061b8:	00000000 	nop
bfc061bc:	00000021 	move	zero,zero
bfc061c0:	3c12a7ba 	lui	s2,0xa7ba
bfc061c4:	36522b5c 	ori	s2,s2,0x2b5c
bfc061c8:	001fa021 	addu	s4,zero,ra
bfc061cc:	0016f821 	addu	ra,zero,s6
bfc061d0:	3c15bfc0 	lui	s5,0xbfc0
bfc061d4:	26b5618c 	addiu	s5,s5,24972
bfc061d8:	3c0daf10 	lui	t5,0xaf10
bfc061dc:	35ad5dfc 	ori	t5,t5,0x5dfc
bfc061e0:	160d0790 	bne	s0,t5,bfc08024 <inst_error>
bfc061e4:	00000000 	nop
bfc061e8:	3c0ca7ba 	lui	t4,0xa7ba
bfc061ec:	358c2b5c 	ori	t4,t4,0x2b5c
bfc061f0:	164c078c 	bne	s2,t4,bfc08024 <inst_error>
bfc061f4:	00000000 	nop
bfc061f8:	26b50008 	addiu	s5,s5,8
bfc061fc:	16950789 	bne	s4,s5,bfc08024 <inst_error>
bfc06200:	00000000 	nop
bfc06204:	001fb021 	addu	s6,zero,ra
bfc06208:	3c0c4433 	lui	t4,0x4433
bfc0620c:	358c23f8 	ori	t4,t4,0x23f8
bfc06210:	3c0df9a5 	lui	t5,0xf9a5
bfc06214:	35adcf25 	ori	t5,t5,0xcf25
bfc06218:	24100000 	li	s0,0
bfc0621c:	24120000 	li	s2,0
bfc06220:	1000000b 	b	bfc06250 <main+0x6250>
bfc06224:	00000000 	nop
bfc06228:	3c104433 	lui	s0,0x4433
bfc0622c:	361023f8 	ori	s0,s0,0x23f8
bfc06230:	0ff01899 	jal	bfc06264 <main+0x6264>
bfc06234:	00000000 	nop
bfc06238:	1000000c 	b	bfc0626c <main+0x626c>
bfc0623c:	00000000 	nop
bfc06240:	00000021 	move	zero,zero
bfc06244:	00000021 	move	zero,zero
bfc06248:	00000021 	move	zero,zero
bfc0624c:	00000021 	move	zero,zero
bfc06250:	0ff0188a 	jal	bfc06228 <main+0x6228>
bfc06254:	00000000 	nop
bfc06258:	10000004 	b	bfc0626c <main+0x626c>
bfc0625c:	00000000 	nop
bfc06260:	00000021 	move	zero,zero
bfc06264:	3c12f9a5 	lui	s2,0xf9a5
bfc06268:	3652cf25 	ori	s2,s2,0xcf25
bfc0626c:	001fa021 	addu	s4,zero,ra
bfc06270:	0016f821 	addu	ra,zero,s6
bfc06274:	3c15bfc0 	lui	s5,0xbfc0
bfc06278:	26b56230 	addiu	s5,s5,25136
bfc0627c:	3c0d4433 	lui	t5,0x4433
bfc06280:	35ad23f8 	ori	t5,t5,0x23f8
bfc06284:	160d0767 	bne	s0,t5,bfc08024 <inst_error>
bfc06288:	00000000 	nop
bfc0628c:	3c0cf9a5 	lui	t4,0xf9a5
bfc06290:	358ccf25 	ori	t4,t4,0xcf25
bfc06294:	164c0763 	bne	s2,t4,bfc08024 <inst_error>
bfc06298:	00000000 	nop
bfc0629c:	26b50008 	addiu	s5,s5,8
bfc062a0:	16950760 	bne	s4,s5,bfc08024 <inst_error>
bfc062a4:	00000000 	nop
bfc062a8:	001fb021 	addu	s6,zero,ra
bfc062ac:	3c0c9580 	lui	t4,0x9580
bfc062b0:	358c83cc 	ori	t4,t4,0x83cc
bfc062b4:	3c0d7abf 	lui	t5,0x7abf
bfc062b8:	35adbd64 	ori	t5,t5,0xbd64
bfc062bc:	24100000 	li	s0,0
bfc062c0:	24120000 	li	s2,0
bfc062c4:	1000000b 	b	bfc062f4 <main+0x62f4>
bfc062c8:	00000000 	nop
bfc062cc:	3c109580 	lui	s0,0x9580
bfc062d0:	361083cc 	ori	s0,s0,0x83cc
bfc062d4:	0ff018c2 	jal	bfc06308 <main+0x6308>
bfc062d8:	00000000 	nop
bfc062dc:	1000000c 	b	bfc06310 <main+0x6310>
bfc062e0:	00000000 	nop
bfc062e4:	00000021 	move	zero,zero
bfc062e8:	00000021 	move	zero,zero
bfc062ec:	00000021 	move	zero,zero
bfc062f0:	00000021 	move	zero,zero
bfc062f4:	0ff018b3 	jal	bfc062cc <main+0x62cc>
bfc062f8:	00000000 	nop
bfc062fc:	10000004 	b	bfc06310 <main+0x6310>
bfc06300:	00000000 	nop
bfc06304:	00000021 	move	zero,zero
bfc06308:	3c127abf 	lui	s2,0x7abf
bfc0630c:	3652bd64 	ori	s2,s2,0xbd64
bfc06310:	001fa021 	addu	s4,zero,ra
bfc06314:	0016f821 	addu	ra,zero,s6
bfc06318:	3c15bfc0 	lui	s5,0xbfc0
bfc0631c:	26b562d4 	addiu	s5,s5,25300
bfc06320:	3c0d9580 	lui	t5,0x9580
bfc06324:	35ad83cc 	ori	t5,t5,0x83cc
bfc06328:	160d073e 	bne	s0,t5,bfc08024 <inst_error>
bfc0632c:	00000000 	nop
bfc06330:	3c0c7abf 	lui	t4,0x7abf
bfc06334:	358cbd64 	ori	t4,t4,0xbd64
bfc06338:	164c073a 	bne	s2,t4,bfc08024 <inst_error>
bfc0633c:	00000000 	nop
bfc06340:	26b50008 	addiu	s5,s5,8
bfc06344:	16950737 	bne	s4,s5,bfc08024 <inst_error>
bfc06348:	00000000 	nop
bfc0634c:	001fb021 	addu	s6,zero,ra
bfc06350:	3c0c0849 	lui	t4,0x849
bfc06354:	358cc579 	ori	t4,t4,0xc579
bfc06358:	3c0d4940 	lui	t5,0x4940
bfc0635c:	35ad76ef 	ori	t5,t5,0x76ef
bfc06360:	24100000 	li	s0,0
bfc06364:	24120000 	li	s2,0
bfc06368:	1000000b 	b	bfc06398 <main+0x6398>
bfc0636c:	00000000 	nop
bfc06370:	3c100849 	lui	s0,0x849
bfc06374:	3610c579 	ori	s0,s0,0xc579
bfc06378:	0ff018eb 	jal	bfc063ac <main+0x63ac>
bfc0637c:	00000000 	nop
bfc06380:	1000000c 	b	bfc063b4 <main+0x63b4>
bfc06384:	00000000 	nop
bfc06388:	00000021 	move	zero,zero
bfc0638c:	00000021 	move	zero,zero
bfc06390:	00000021 	move	zero,zero
bfc06394:	00000021 	move	zero,zero
bfc06398:	0ff018dc 	jal	bfc06370 <main+0x6370>
bfc0639c:	00000000 	nop
bfc063a0:	10000004 	b	bfc063b4 <main+0x63b4>
bfc063a4:	00000000 	nop
bfc063a8:	00000021 	move	zero,zero
bfc063ac:	3c124940 	lui	s2,0x4940
bfc063b0:	365276ef 	ori	s2,s2,0x76ef
bfc063b4:	001fa021 	addu	s4,zero,ra
bfc063b8:	0016f821 	addu	ra,zero,s6
bfc063bc:	3c15bfc0 	lui	s5,0xbfc0
bfc063c0:	26b56378 	addiu	s5,s5,25464
bfc063c4:	3c0d0849 	lui	t5,0x849
bfc063c8:	35adc579 	ori	t5,t5,0xc579
bfc063cc:	160d0715 	bne	s0,t5,bfc08024 <inst_error>
bfc063d0:	00000000 	nop
bfc063d4:	3c0c4940 	lui	t4,0x4940
bfc063d8:	358c76ef 	ori	t4,t4,0x76ef
bfc063dc:	164c0711 	bne	s2,t4,bfc08024 <inst_error>
bfc063e0:	00000000 	nop
bfc063e4:	26b50008 	addiu	s5,s5,8
bfc063e8:	1695070e 	bne	s4,s5,bfc08024 <inst_error>
bfc063ec:	00000000 	nop
bfc063f0:	001fb021 	addu	s6,zero,ra
bfc063f4:	3c0c0c3d 	lui	t4,0xc3d
bfc063f8:	358c52a0 	ori	t4,t4,0x52a0
bfc063fc:	3c0d095f 	lui	t5,0x95f
bfc06400:	35ad1c90 	ori	t5,t5,0x1c90
bfc06404:	24100000 	li	s0,0
bfc06408:	24120000 	li	s2,0
bfc0640c:	1000000b 	b	bfc0643c <main+0x643c>
bfc06410:	00000000 	nop
bfc06414:	3c100c3d 	lui	s0,0xc3d
bfc06418:	361052a0 	ori	s0,s0,0x52a0
bfc0641c:	0ff01914 	jal	bfc06450 <main+0x6450>
bfc06420:	00000000 	nop
bfc06424:	1000000c 	b	bfc06458 <main+0x6458>
bfc06428:	00000000 	nop
bfc0642c:	00000021 	move	zero,zero
bfc06430:	00000021 	move	zero,zero
bfc06434:	00000021 	move	zero,zero
bfc06438:	00000021 	move	zero,zero
bfc0643c:	0ff01905 	jal	bfc06414 <main+0x6414>
bfc06440:	00000000 	nop
bfc06444:	10000004 	b	bfc06458 <main+0x6458>
bfc06448:	00000000 	nop
bfc0644c:	00000021 	move	zero,zero
bfc06450:	3c12095f 	lui	s2,0x95f
bfc06454:	36521c90 	ori	s2,s2,0x1c90
bfc06458:	001fa021 	addu	s4,zero,ra
bfc0645c:	0016f821 	addu	ra,zero,s6
bfc06460:	3c15bfc0 	lui	s5,0xbfc0
bfc06464:	26b5641c 	addiu	s5,s5,25628
bfc06468:	3c0d0c3d 	lui	t5,0xc3d
bfc0646c:	35ad52a0 	ori	t5,t5,0x52a0
bfc06470:	160d06ec 	bne	s0,t5,bfc08024 <inst_error>
bfc06474:	00000000 	nop
bfc06478:	3c0c095f 	lui	t4,0x95f
bfc0647c:	358c1c90 	ori	t4,t4,0x1c90
bfc06480:	164c06e8 	bne	s2,t4,bfc08024 <inst_error>
bfc06484:	00000000 	nop
bfc06488:	26b50008 	addiu	s5,s5,8
bfc0648c:	169506e5 	bne	s4,s5,bfc08024 <inst_error>
bfc06490:	00000000 	nop
bfc06494:	001fb021 	addu	s6,zero,ra
bfc06498:	3c0c7869 	lui	t4,0x7869
bfc0649c:	358cbfbc 	ori	t4,t4,0xbfbc
bfc064a0:	3c0d5b92 	lui	t5,0x5b92
bfc064a4:	35adccac 	ori	t5,t5,0xccac
bfc064a8:	24100000 	li	s0,0
bfc064ac:	24120000 	li	s2,0
bfc064b0:	1000000b 	b	bfc064e0 <main+0x64e0>
bfc064b4:	00000000 	nop
bfc064b8:	3c107869 	lui	s0,0x7869
bfc064bc:	3610bfbc 	ori	s0,s0,0xbfbc
bfc064c0:	0ff0193d 	jal	bfc064f4 <main+0x64f4>
bfc064c4:	00000000 	nop
bfc064c8:	1000000c 	b	bfc064fc <main+0x64fc>
bfc064cc:	00000000 	nop
bfc064d0:	00000021 	move	zero,zero
bfc064d4:	00000021 	move	zero,zero
bfc064d8:	00000021 	move	zero,zero
bfc064dc:	00000021 	move	zero,zero
bfc064e0:	0ff0192e 	jal	bfc064b8 <main+0x64b8>
bfc064e4:	00000000 	nop
bfc064e8:	10000004 	b	bfc064fc <main+0x64fc>
bfc064ec:	00000000 	nop
bfc064f0:	00000021 	move	zero,zero
bfc064f4:	3c125b92 	lui	s2,0x5b92
bfc064f8:	3652ccac 	ori	s2,s2,0xccac
bfc064fc:	001fa021 	addu	s4,zero,ra
bfc06500:	0016f821 	addu	ra,zero,s6
bfc06504:	3c15bfc0 	lui	s5,0xbfc0
bfc06508:	26b564c0 	addiu	s5,s5,25792
bfc0650c:	3c0d7869 	lui	t5,0x7869
bfc06510:	35adbfbc 	ori	t5,t5,0xbfbc
bfc06514:	160d06c3 	bne	s0,t5,bfc08024 <inst_error>
bfc06518:	00000000 	nop
bfc0651c:	3c0c5b92 	lui	t4,0x5b92
bfc06520:	358cccac 	ori	t4,t4,0xccac
bfc06524:	164c06bf 	bne	s2,t4,bfc08024 <inst_error>
bfc06528:	00000000 	nop
bfc0652c:	26b50008 	addiu	s5,s5,8
bfc06530:	169506bc 	bne	s4,s5,bfc08024 <inst_error>
bfc06534:	00000000 	nop
bfc06538:	001fb021 	addu	s6,zero,ra
bfc0653c:	3c0cc45c 	lui	t4,0xc45c
bfc06540:	358cefa4 	ori	t4,t4,0xefa4
bfc06544:	3c0d7006 	lui	t5,0x7006
bfc06548:	35adab64 	ori	t5,t5,0xab64
bfc0654c:	24100000 	li	s0,0
bfc06550:	24120000 	li	s2,0
bfc06554:	1000000b 	b	bfc06584 <main+0x6584>
bfc06558:	00000000 	nop
bfc0655c:	3c10c45c 	lui	s0,0xc45c
bfc06560:	3610efa4 	ori	s0,s0,0xefa4
bfc06564:	0ff01966 	jal	bfc06598 <main+0x6598>
bfc06568:	00000000 	nop
bfc0656c:	1000000c 	b	bfc065a0 <main+0x65a0>
bfc06570:	00000000 	nop
bfc06574:	00000021 	move	zero,zero
bfc06578:	00000021 	move	zero,zero
bfc0657c:	00000021 	move	zero,zero
bfc06580:	00000021 	move	zero,zero
bfc06584:	0ff01957 	jal	bfc0655c <main+0x655c>
bfc06588:	00000000 	nop
bfc0658c:	10000004 	b	bfc065a0 <main+0x65a0>
bfc06590:	00000000 	nop
bfc06594:	00000021 	move	zero,zero
bfc06598:	3c127006 	lui	s2,0x7006
bfc0659c:	3652ab64 	ori	s2,s2,0xab64
bfc065a0:	001fa021 	addu	s4,zero,ra
bfc065a4:	0016f821 	addu	ra,zero,s6
bfc065a8:	3c15bfc0 	lui	s5,0xbfc0
bfc065ac:	26b56564 	addiu	s5,s5,25956
bfc065b0:	3c0dc45c 	lui	t5,0xc45c
bfc065b4:	35adefa4 	ori	t5,t5,0xefa4
bfc065b8:	160d069a 	bne	s0,t5,bfc08024 <inst_error>
bfc065bc:	00000000 	nop
bfc065c0:	3c0c7006 	lui	t4,0x7006
bfc065c4:	358cab64 	ori	t4,t4,0xab64
bfc065c8:	164c0696 	bne	s2,t4,bfc08024 <inst_error>
bfc065cc:	00000000 	nop
bfc065d0:	26b50008 	addiu	s5,s5,8
bfc065d4:	16950693 	bne	s4,s5,bfc08024 <inst_error>
bfc065d8:	00000000 	nop
bfc065dc:	001fb021 	addu	s6,zero,ra
bfc065e0:	3c0c9641 	lui	t4,0x9641
bfc065e4:	358cdae6 	ori	t4,t4,0xdae6
bfc065e8:	3c0d21bd 	lui	t5,0x21bd
bfc065ec:	35ad0b07 	ori	t5,t5,0xb07
bfc065f0:	24100000 	li	s0,0
bfc065f4:	24120000 	li	s2,0
bfc065f8:	1000000b 	b	bfc06628 <main+0x6628>
bfc065fc:	00000000 	nop
bfc06600:	3c109641 	lui	s0,0x9641
bfc06604:	3610dae6 	ori	s0,s0,0xdae6
bfc06608:	0ff0198f 	jal	bfc0663c <main+0x663c>
bfc0660c:	00000000 	nop
bfc06610:	1000000c 	b	bfc06644 <main+0x6644>
bfc06614:	00000000 	nop
bfc06618:	00000021 	move	zero,zero
bfc0661c:	00000021 	move	zero,zero
bfc06620:	00000021 	move	zero,zero
bfc06624:	00000021 	move	zero,zero
bfc06628:	0ff01980 	jal	bfc06600 <main+0x6600>
bfc0662c:	00000000 	nop
bfc06630:	10000004 	b	bfc06644 <main+0x6644>
bfc06634:	00000000 	nop
bfc06638:	00000021 	move	zero,zero
bfc0663c:	3c1221bd 	lui	s2,0x21bd
bfc06640:	36520b07 	ori	s2,s2,0xb07
bfc06644:	001fa021 	addu	s4,zero,ra
bfc06648:	0016f821 	addu	ra,zero,s6
bfc0664c:	3c15bfc0 	lui	s5,0xbfc0
bfc06650:	26b56608 	addiu	s5,s5,26120
bfc06654:	3c0d9641 	lui	t5,0x9641
bfc06658:	35addae6 	ori	t5,t5,0xdae6
bfc0665c:	160d0671 	bne	s0,t5,bfc08024 <inst_error>
bfc06660:	00000000 	nop
bfc06664:	3c0c21bd 	lui	t4,0x21bd
bfc06668:	358c0b07 	ori	t4,t4,0xb07
bfc0666c:	164c066d 	bne	s2,t4,bfc08024 <inst_error>
bfc06670:	00000000 	nop
bfc06674:	26b50008 	addiu	s5,s5,8
bfc06678:	1695066a 	bne	s4,s5,bfc08024 <inst_error>
bfc0667c:	00000000 	nop
bfc06680:	001fb021 	addu	s6,zero,ra
bfc06684:	3c0c4cd7 	lui	t4,0x4cd7
bfc06688:	358cccef 	ori	t4,t4,0xccef
bfc0668c:	3c0db838 	lui	t5,0xb838
bfc06690:	35ad965b 	ori	t5,t5,0x965b
bfc06694:	24100000 	li	s0,0
bfc06698:	24120000 	li	s2,0
bfc0669c:	1000000b 	b	bfc066cc <main+0x66cc>
bfc066a0:	00000000 	nop
bfc066a4:	3c104cd7 	lui	s0,0x4cd7
bfc066a8:	3610ccef 	ori	s0,s0,0xccef
bfc066ac:	0ff019b8 	jal	bfc066e0 <main+0x66e0>
bfc066b0:	00000000 	nop
bfc066b4:	1000000c 	b	bfc066e8 <main+0x66e8>
bfc066b8:	00000000 	nop
bfc066bc:	00000021 	move	zero,zero
bfc066c0:	00000021 	move	zero,zero
bfc066c4:	00000021 	move	zero,zero
bfc066c8:	00000021 	move	zero,zero
bfc066cc:	0ff019a9 	jal	bfc066a4 <main+0x66a4>
bfc066d0:	00000000 	nop
bfc066d4:	10000004 	b	bfc066e8 <main+0x66e8>
bfc066d8:	00000000 	nop
bfc066dc:	00000021 	move	zero,zero
bfc066e0:	3c12b838 	lui	s2,0xb838
bfc066e4:	3652965b 	ori	s2,s2,0x965b
bfc066e8:	001fa021 	addu	s4,zero,ra
bfc066ec:	0016f821 	addu	ra,zero,s6
bfc066f0:	3c15bfc0 	lui	s5,0xbfc0
bfc066f4:	26b566ac 	addiu	s5,s5,26284
bfc066f8:	3c0d4cd7 	lui	t5,0x4cd7
bfc066fc:	35adccef 	ori	t5,t5,0xccef
bfc06700:	160d0648 	bne	s0,t5,bfc08024 <inst_error>
bfc06704:	00000000 	nop
bfc06708:	3c0cb838 	lui	t4,0xb838
bfc0670c:	358c965b 	ori	t4,t4,0x965b
bfc06710:	164c0644 	bne	s2,t4,bfc08024 <inst_error>
bfc06714:	00000000 	nop
bfc06718:	26b50008 	addiu	s5,s5,8
bfc0671c:	16950641 	bne	s4,s5,bfc08024 <inst_error>
bfc06720:	00000000 	nop
bfc06724:	001fb021 	addu	s6,zero,ra
bfc06728:	3c0cd924 	lui	t4,0xd924
bfc0672c:	358c322a 	ori	t4,t4,0x322a
bfc06730:	3c0d9ebb 	lui	t5,0x9ebb
bfc06734:	35adb9dc 	ori	t5,t5,0xb9dc
bfc06738:	24100000 	li	s0,0
bfc0673c:	24120000 	li	s2,0
bfc06740:	1000000b 	b	bfc06770 <main+0x6770>
bfc06744:	00000000 	nop
bfc06748:	3c10d924 	lui	s0,0xd924
bfc0674c:	3610322a 	ori	s0,s0,0x322a
bfc06750:	0ff019e1 	jal	bfc06784 <main+0x6784>
bfc06754:	00000000 	nop
bfc06758:	1000000c 	b	bfc0678c <main+0x678c>
bfc0675c:	00000000 	nop
bfc06760:	00000021 	move	zero,zero
bfc06764:	00000021 	move	zero,zero
bfc06768:	00000021 	move	zero,zero
bfc0676c:	00000021 	move	zero,zero
bfc06770:	0ff019d2 	jal	bfc06748 <main+0x6748>
bfc06774:	00000000 	nop
bfc06778:	10000004 	b	bfc0678c <main+0x678c>
bfc0677c:	00000000 	nop
bfc06780:	00000021 	move	zero,zero
bfc06784:	3c129ebb 	lui	s2,0x9ebb
bfc06788:	3652b9dc 	ori	s2,s2,0xb9dc
bfc0678c:	001fa021 	addu	s4,zero,ra
bfc06790:	0016f821 	addu	ra,zero,s6
bfc06794:	3c15bfc0 	lui	s5,0xbfc0
bfc06798:	26b56750 	addiu	s5,s5,26448
bfc0679c:	3c0dd924 	lui	t5,0xd924
bfc067a0:	35ad322a 	ori	t5,t5,0x322a
bfc067a4:	160d061f 	bne	s0,t5,bfc08024 <inst_error>
bfc067a8:	00000000 	nop
bfc067ac:	3c0c9ebb 	lui	t4,0x9ebb
bfc067b0:	358cb9dc 	ori	t4,t4,0xb9dc
bfc067b4:	164c061b 	bne	s2,t4,bfc08024 <inst_error>
bfc067b8:	00000000 	nop
bfc067bc:	26b50008 	addiu	s5,s5,8
bfc067c0:	16950618 	bne	s4,s5,bfc08024 <inst_error>
bfc067c4:	00000000 	nop
bfc067c8:	001fb021 	addu	s6,zero,ra
bfc067cc:	3c0cb908 	lui	t4,0xb908
bfc067d0:	358c0a70 	ori	t4,t4,0xa70
bfc067d4:	3c0dcffa 	lui	t5,0xcffa
bfc067d8:	35add758 	ori	t5,t5,0xd758
bfc067dc:	24100000 	li	s0,0
bfc067e0:	24120000 	li	s2,0
bfc067e4:	1000000b 	b	bfc06814 <main+0x6814>
bfc067e8:	00000000 	nop
bfc067ec:	3c10b908 	lui	s0,0xb908
bfc067f0:	36100a70 	ori	s0,s0,0xa70
bfc067f4:	0ff01a0a 	jal	bfc06828 <main+0x6828>
bfc067f8:	00000000 	nop
bfc067fc:	1000000c 	b	bfc06830 <main+0x6830>
bfc06800:	00000000 	nop
bfc06804:	00000021 	move	zero,zero
bfc06808:	00000021 	move	zero,zero
bfc0680c:	00000021 	move	zero,zero
bfc06810:	00000021 	move	zero,zero
bfc06814:	0ff019fb 	jal	bfc067ec <main+0x67ec>
bfc06818:	00000000 	nop
bfc0681c:	10000004 	b	bfc06830 <main+0x6830>
bfc06820:	00000000 	nop
bfc06824:	00000021 	move	zero,zero
bfc06828:	3c12cffa 	lui	s2,0xcffa
bfc0682c:	3652d758 	ori	s2,s2,0xd758
bfc06830:	001fa021 	addu	s4,zero,ra
bfc06834:	0016f821 	addu	ra,zero,s6
bfc06838:	3c15bfc0 	lui	s5,0xbfc0
bfc0683c:	26b567f4 	addiu	s5,s5,26612
bfc06840:	3c0db908 	lui	t5,0xb908
bfc06844:	35ad0a70 	ori	t5,t5,0xa70
bfc06848:	160d05f6 	bne	s0,t5,bfc08024 <inst_error>
bfc0684c:	00000000 	nop
bfc06850:	3c0ccffa 	lui	t4,0xcffa
bfc06854:	358cd758 	ori	t4,t4,0xd758
bfc06858:	164c05f2 	bne	s2,t4,bfc08024 <inst_error>
bfc0685c:	00000000 	nop
bfc06860:	26b50008 	addiu	s5,s5,8
bfc06864:	169505ef 	bne	s4,s5,bfc08024 <inst_error>
bfc06868:	00000000 	nop
bfc0686c:	001fb021 	addu	s6,zero,ra
bfc06870:	3c0c53a6 	lui	t4,0x53a6
bfc06874:	358c1c51 	ori	t4,t4,0x1c51
bfc06878:	3c0dd977 	lui	t5,0xd977
bfc0687c:	35ad6eae 	ori	t5,t5,0x6eae
bfc06880:	24100000 	li	s0,0
bfc06884:	24120000 	li	s2,0
bfc06888:	1000000b 	b	bfc068b8 <main+0x68b8>
bfc0688c:	00000000 	nop
bfc06890:	3c1053a6 	lui	s0,0x53a6
bfc06894:	36101c51 	ori	s0,s0,0x1c51
bfc06898:	0ff01a33 	jal	bfc068cc <main+0x68cc>
bfc0689c:	00000000 	nop
bfc068a0:	1000000c 	b	bfc068d4 <main+0x68d4>
bfc068a4:	00000000 	nop
bfc068a8:	00000021 	move	zero,zero
bfc068ac:	00000021 	move	zero,zero
bfc068b0:	00000021 	move	zero,zero
bfc068b4:	00000021 	move	zero,zero
bfc068b8:	0ff01a24 	jal	bfc06890 <main+0x6890>
bfc068bc:	00000000 	nop
bfc068c0:	10000004 	b	bfc068d4 <main+0x68d4>
bfc068c4:	00000000 	nop
bfc068c8:	00000021 	move	zero,zero
bfc068cc:	3c12d977 	lui	s2,0xd977
bfc068d0:	36526eae 	ori	s2,s2,0x6eae
bfc068d4:	001fa021 	addu	s4,zero,ra
bfc068d8:	0016f821 	addu	ra,zero,s6
bfc068dc:	3c15bfc0 	lui	s5,0xbfc0
bfc068e0:	26b56898 	addiu	s5,s5,26776
bfc068e4:	3c0d53a6 	lui	t5,0x53a6
bfc068e8:	35ad1c51 	ori	t5,t5,0x1c51
bfc068ec:	160d05cd 	bne	s0,t5,bfc08024 <inst_error>
bfc068f0:	00000000 	nop
bfc068f4:	3c0cd977 	lui	t4,0xd977
bfc068f8:	358c6eae 	ori	t4,t4,0x6eae
bfc068fc:	164c05c9 	bne	s2,t4,bfc08024 <inst_error>
bfc06900:	00000000 	nop
bfc06904:	26b50008 	addiu	s5,s5,8
bfc06908:	169505c6 	bne	s4,s5,bfc08024 <inst_error>
bfc0690c:	00000000 	nop
bfc06910:	001fb021 	addu	s6,zero,ra
bfc06914:	3c0ca2af 	lui	t4,0xa2af
bfc06918:	358cbf34 	ori	t4,t4,0xbf34
bfc0691c:	3c0d4756 	lui	t5,0x4756
bfc06920:	35ad2800 	ori	t5,t5,0x2800
bfc06924:	24100000 	li	s0,0
bfc06928:	24120000 	li	s2,0
bfc0692c:	1000000b 	b	bfc0695c <main+0x695c>
bfc06930:	00000000 	nop
bfc06934:	3c10a2af 	lui	s0,0xa2af
bfc06938:	3610bf34 	ori	s0,s0,0xbf34
bfc0693c:	0ff01a5c 	jal	bfc06970 <main+0x6970>
bfc06940:	00000000 	nop
bfc06944:	1000000c 	b	bfc06978 <main+0x6978>
bfc06948:	00000000 	nop
bfc0694c:	00000021 	move	zero,zero
bfc06950:	00000021 	move	zero,zero
bfc06954:	00000021 	move	zero,zero
bfc06958:	00000021 	move	zero,zero
bfc0695c:	0ff01a4d 	jal	bfc06934 <main+0x6934>
bfc06960:	00000000 	nop
bfc06964:	10000004 	b	bfc06978 <main+0x6978>
bfc06968:	00000000 	nop
bfc0696c:	00000021 	move	zero,zero
bfc06970:	3c124756 	lui	s2,0x4756
bfc06974:	36522800 	ori	s2,s2,0x2800
bfc06978:	001fa021 	addu	s4,zero,ra
bfc0697c:	0016f821 	addu	ra,zero,s6
bfc06980:	3c15bfc0 	lui	s5,0xbfc0
bfc06984:	26b5693c 	addiu	s5,s5,26940
bfc06988:	3c0da2af 	lui	t5,0xa2af
bfc0698c:	35adbf34 	ori	t5,t5,0xbf34
bfc06990:	160d05a4 	bne	s0,t5,bfc08024 <inst_error>
bfc06994:	00000000 	nop
bfc06998:	3c0c4756 	lui	t4,0x4756
bfc0699c:	358c2800 	ori	t4,t4,0x2800
bfc069a0:	164c05a0 	bne	s2,t4,bfc08024 <inst_error>
bfc069a4:	00000000 	nop
bfc069a8:	26b50008 	addiu	s5,s5,8
bfc069ac:	1695059d 	bne	s4,s5,bfc08024 <inst_error>
bfc069b0:	00000000 	nop
bfc069b4:	001fb021 	addu	s6,zero,ra
bfc069b8:	3c0c5edf 	lui	t4,0x5edf
bfc069bc:	358c2815 	ori	t4,t4,0x2815
bfc069c0:	3c0d0965 	lui	t5,0x965
bfc069c4:	35ad4c40 	ori	t5,t5,0x4c40
bfc069c8:	24100000 	li	s0,0
bfc069cc:	24120000 	li	s2,0
bfc069d0:	1000000b 	b	bfc06a00 <main+0x6a00>
bfc069d4:	00000000 	nop
bfc069d8:	3c105edf 	lui	s0,0x5edf
bfc069dc:	36102815 	ori	s0,s0,0x2815
bfc069e0:	0ff01a85 	jal	bfc06a14 <main+0x6a14>
bfc069e4:	00000000 	nop
bfc069e8:	1000000c 	b	bfc06a1c <main+0x6a1c>
bfc069ec:	00000000 	nop
bfc069f0:	00000021 	move	zero,zero
bfc069f4:	00000021 	move	zero,zero
bfc069f8:	00000021 	move	zero,zero
bfc069fc:	00000021 	move	zero,zero
bfc06a00:	0ff01a76 	jal	bfc069d8 <main+0x69d8>
bfc06a04:	00000000 	nop
bfc06a08:	10000004 	b	bfc06a1c <main+0x6a1c>
bfc06a0c:	00000000 	nop
bfc06a10:	00000021 	move	zero,zero
bfc06a14:	3c120965 	lui	s2,0x965
bfc06a18:	36524c40 	ori	s2,s2,0x4c40
bfc06a1c:	001fa021 	addu	s4,zero,ra
bfc06a20:	0016f821 	addu	ra,zero,s6
bfc06a24:	3c15bfc0 	lui	s5,0xbfc0
bfc06a28:	26b569e0 	addiu	s5,s5,27104
bfc06a2c:	3c0d5edf 	lui	t5,0x5edf
bfc06a30:	35ad2815 	ori	t5,t5,0x2815
bfc06a34:	160d057b 	bne	s0,t5,bfc08024 <inst_error>
bfc06a38:	00000000 	nop
bfc06a3c:	3c0c0965 	lui	t4,0x965
bfc06a40:	358c4c40 	ori	t4,t4,0x4c40
bfc06a44:	164c0577 	bne	s2,t4,bfc08024 <inst_error>
bfc06a48:	00000000 	nop
bfc06a4c:	26b50008 	addiu	s5,s5,8
bfc06a50:	16950574 	bne	s4,s5,bfc08024 <inst_error>
bfc06a54:	00000000 	nop
bfc06a58:	001fb021 	addu	s6,zero,ra
bfc06a5c:	3c0c18fd 	lui	t4,0x18fd
bfc06a60:	358c52d0 	ori	t4,t4,0x52d0
bfc06a64:	3c0d83ff 	lui	t5,0x83ff
bfc06a68:	35ad1689 	ori	t5,t5,0x1689
bfc06a6c:	24100000 	li	s0,0
bfc06a70:	24120000 	li	s2,0
bfc06a74:	1000000b 	b	bfc06aa4 <main+0x6aa4>
bfc06a78:	00000000 	nop
bfc06a7c:	3c1018fd 	lui	s0,0x18fd
bfc06a80:	361052d0 	ori	s0,s0,0x52d0
bfc06a84:	0ff01aae 	jal	bfc06ab8 <main+0x6ab8>
bfc06a88:	00000000 	nop
bfc06a8c:	1000000c 	b	bfc06ac0 <main+0x6ac0>
bfc06a90:	00000000 	nop
bfc06a94:	00000021 	move	zero,zero
bfc06a98:	00000021 	move	zero,zero
bfc06a9c:	00000021 	move	zero,zero
bfc06aa0:	00000021 	move	zero,zero
bfc06aa4:	0ff01a9f 	jal	bfc06a7c <main+0x6a7c>
bfc06aa8:	00000000 	nop
bfc06aac:	10000004 	b	bfc06ac0 <main+0x6ac0>
bfc06ab0:	00000000 	nop
bfc06ab4:	00000021 	move	zero,zero
bfc06ab8:	3c1283ff 	lui	s2,0x83ff
bfc06abc:	36521689 	ori	s2,s2,0x1689
bfc06ac0:	001fa021 	addu	s4,zero,ra
bfc06ac4:	0016f821 	addu	ra,zero,s6
bfc06ac8:	3c15bfc0 	lui	s5,0xbfc0
bfc06acc:	26b56a84 	addiu	s5,s5,27268
bfc06ad0:	3c0d18fd 	lui	t5,0x18fd
bfc06ad4:	35ad52d0 	ori	t5,t5,0x52d0
bfc06ad8:	160d0552 	bne	s0,t5,bfc08024 <inst_error>
bfc06adc:	00000000 	nop
bfc06ae0:	3c0c83ff 	lui	t4,0x83ff
bfc06ae4:	358c1689 	ori	t4,t4,0x1689
bfc06ae8:	164c054e 	bne	s2,t4,bfc08024 <inst_error>
bfc06aec:	00000000 	nop
bfc06af0:	26b50008 	addiu	s5,s5,8
bfc06af4:	1695054b 	bne	s4,s5,bfc08024 <inst_error>
bfc06af8:	00000000 	nop
bfc06afc:	001fb021 	addu	s6,zero,ra
bfc06b00:	3c0cc186 	lui	t4,0xc186
bfc06b04:	358c68c2 	ori	t4,t4,0x68c2
bfc06b08:	3c0dec02 	lui	t5,0xec02
bfc06b0c:	35ad8728 	ori	t5,t5,0x8728
bfc06b10:	24100000 	li	s0,0
bfc06b14:	24120000 	li	s2,0
bfc06b18:	1000000b 	b	bfc06b48 <main+0x6b48>
bfc06b1c:	00000000 	nop
bfc06b20:	3c10c186 	lui	s0,0xc186
bfc06b24:	361068c2 	ori	s0,s0,0x68c2
bfc06b28:	0ff01ad7 	jal	bfc06b5c <main+0x6b5c>
bfc06b2c:	00000000 	nop
bfc06b30:	1000000c 	b	bfc06b64 <main+0x6b64>
bfc06b34:	00000000 	nop
bfc06b38:	00000021 	move	zero,zero
bfc06b3c:	00000021 	move	zero,zero
bfc06b40:	00000021 	move	zero,zero
bfc06b44:	00000021 	move	zero,zero
bfc06b48:	0ff01ac8 	jal	bfc06b20 <main+0x6b20>
bfc06b4c:	00000000 	nop
bfc06b50:	10000004 	b	bfc06b64 <main+0x6b64>
bfc06b54:	00000000 	nop
bfc06b58:	00000021 	move	zero,zero
bfc06b5c:	3c12ec02 	lui	s2,0xec02
bfc06b60:	36528728 	ori	s2,s2,0x8728
bfc06b64:	001fa021 	addu	s4,zero,ra
bfc06b68:	0016f821 	addu	ra,zero,s6
bfc06b6c:	3c15bfc0 	lui	s5,0xbfc0
bfc06b70:	26b56b28 	addiu	s5,s5,27432
bfc06b74:	3c0dc186 	lui	t5,0xc186
bfc06b78:	35ad68c2 	ori	t5,t5,0x68c2
bfc06b7c:	160d0529 	bne	s0,t5,bfc08024 <inst_error>
bfc06b80:	00000000 	nop
bfc06b84:	3c0cec02 	lui	t4,0xec02
bfc06b88:	358c8728 	ori	t4,t4,0x8728
bfc06b8c:	164c0525 	bne	s2,t4,bfc08024 <inst_error>
bfc06b90:	00000000 	nop
bfc06b94:	26b50008 	addiu	s5,s5,8
bfc06b98:	16950522 	bne	s4,s5,bfc08024 <inst_error>
bfc06b9c:	00000000 	nop
bfc06ba0:	001fb021 	addu	s6,zero,ra
bfc06ba4:	3c0c6cc5 	lui	t4,0x6cc5
bfc06ba8:	358c5230 	ori	t4,t4,0x5230
bfc06bac:	3c0d9a0a 	lui	t5,0x9a0a
bfc06bb0:	35adf75e 	ori	t5,t5,0xf75e
bfc06bb4:	24100000 	li	s0,0
bfc06bb8:	24120000 	li	s2,0
bfc06bbc:	1000000b 	b	bfc06bec <main+0x6bec>
bfc06bc0:	00000000 	nop
bfc06bc4:	3c106cc5 	lui	s0,0x6cc5
bfc06bc8:	36105230 	ori	s0,s0,0x5230
bfc06bcc:	0ff01b00 	jal	bfc06c00 <main+0x6c00>
bfc06bd0:	00000000 	nop
bfc06bd4:	1000000c 	b	bfc06c08 <main+0x6c08>
bfc06bd8:	00000000 	nop
bfc06bdc:	00000021 	move	zero,zero
bfc06be0:	00000021 	move	zero,zero
bfc06be4:	00000021 	move	zero,zero
bfc06be8:	00000021 	move	zero,zero
bfc06bec:	0ff01af1 	jal	bfc06bc4 <main+0x6bc4>
bfc06bf0:	00000000 	nop
bfc06bf4:	10000004 	b	bfc06c08 <main+0x6c08>
bfc06bf8:	00000000 	nop
bfc06bfc:	00000021 	move	zero,zero
bfc06c00:	3c129a0a 	lui	s2,0x9a0a
bfc06c04:	3652f75e 	ori	s2,s2,0xf75e
bfc06c08:	001fa021 	addu	s4,zero,ra
bfc06c0c:	0016f821 	addu	ra,zero,s6
bfc06c10:	3c15bfc0 	lui	s5,0xbfc0
bfc06c14:	26b56bcc 	addiu	s5,s5,27596
bfc06c18:	3c0d6cc5 	lui	t5,0x6cc5
bfc06c1c:	35ad5230 	ori	t5,t5,0x5230
bfc06c20:	160d0500 	bne	s0,t5,bfc08024 <inst_error>
bfc06c24:	00000000 	nop
bfc06c28:	3c0c9a0a 	lui	t4,0x9a0a
bfc06c2c:	358cf75e 	ori	t4,t4,0xf75e
bfc06c30:	164c04fc 	bne	s2,t4,bfc08024 <inst_error>
bfc06c34:	00000000 	nop
bfc06c38:	26b50008 	addiu	s5,s5,8
bfc06c3c:	169504f9 	bne	s4,s5,bfc08024 <inst_error>
bfc06c40:	00000000 	nop
bfc06c44:	001fb021 	addu	s6,zero,ra
bfc06c48:	3c0cf5aa 	lui	t4,0xf5aa
bfc06c4c:	358cab48 	ori	t4,t4,0xab48
bfc06c50:	3c0dd1b0 	lui	t5,0xd1b0
bfc06c54:	35ad328c 	ori	t5,t5,0x328c
bfc06c58:	24100000 	li	s0,0
bfc06c5c:	24120000 	li	s2,0
bfc06c60:	1000000b 	b	bfc06c90 <main+0x6c90>
bfc06c64:	00000000 	nop
bfc06c68:	3c10f5aa 	lui	s0,0xf5aa
bfc06c6c:	3610ab48 	ori	s0,s0,0xab48
bfc06c70:	0ff01b29 	jal	bfc06ca4 <main+0x6ca4>
bfc06c74:	00000000 	nop
bfc06c78:	1000000c 	b	bfc06cac <main+0x6cac>
bfc06c7c:	00000000 	nop
bfc06c80:	00000021 	move	zero,zero
bfc06c84:	00000021 	move	zero,zero
bfc06c88:	00000021 	move	zero,zero
bfc06c8c:	00000021 	move	zero,zero
bfc06c90:	0ff01b1a 	jal	bfc06c68 <main+0x6c68>
bfc06c94:	00000000 	nop
bfc06c98:	10000004 	b	bfc06cac <main+0x6cac>
bfc06c9c:	00000000 	nop
bfc06ca0:	00000021 	move	zero,zero
bfc06ca4:	3c12d1b0 	lui	s2,0xd1b0
bfc06ca8:	3652328c 	ori	s2,s2,0x328c
bfc06cac:	001fa021 	addu	s4,zero,ra
bfc06cb0:	0016f821 	addu	ra,zero,s6
bfc06cb4:	3c15bfc0 	lui	s5,0xbfc0
bfc06cb8:	26b56c70 	addiu	s5,s5,27760
bfc06cbc:	3c0df5aa 	lui	t5,0xf5aa
bfc06cc0:	35adab48 	ori	t5,t5,0xab48
bfc06cc4:	160d04d7 	bne	s0,t5,bfc08024 <inst_error>
bfc06cc8:	00000000 	nop
bfc06ccc:	3c0cd1b0 	lui	t4,0xd1b0
bfc06cd0:	358c328c 	ori	t4,t4,0x328c
bfc06cd4:	164c04d3 	bne	s2,t4,bfc08024 <inst_error>
bfc06cd8:	00000000 	nop
bfc06cdc:	26b50008 	addiu	s5,s5,8
bfc06ce0:	169504d0 	bne	s4,s5,bfc08024 <inst_error>
bfc06ce4:	00000000 	nop
bfc06ce8:	001fb021 	addu	s6,zero,ra
bfc06cec:	3c0cf3ff 	lui	t4,0xf3ff
bfc06cf0:	358c4eac 	ori	t4,t4,0x4eac
bfc06cf4:	3c0dce6a 	lui	t5,0xce6a
bfc06cf8:	35adecb3 	ori	t5,t5,0xecb3
bfc06cfc:	24100000 	li	s0,0
bfc06d00:	24120000 	li	s2,0
bfc06d04:	1000000b 	b	bfc06d34 <main+0x6d34>
bfc06d08:	00000000 	nop
bfc06d0c:	3c10f3ff 	lui	s0,0xf3ff
bfc06d10:	36104eac 	ori	s0,s0,0x4eac
bfc06d14:	0ff01b52 	jal	bfc06d48 <main+0x6d48>
bfc06d18:	00000000 	nop
bfc06d1c:	1000000c 	b	bfc06d50 <main+0x6d50>
bfc06d20:	00000000 	nop
bfc06d24:	00000021 	move	zero,zero
bfc06d28:	00000021 	move	zero,zero
bfc06d2c:	00000021 	move	zero,zero
bfc06d30:	00000021 	move	zero,zero
bfc06d34:	0ff01b43 	jal	bfc06d0c <main+0x6d0c>
bfc06d38:	00000000 	nop
bfc06d3c:	10000004 	b	bfc06d50 <main+0x6d50>
bfc06d40:	00000000 	nop
bfc06d44:	00000021 	move	zero,zero
bfc06d48:	3c12ce6a 	lui	s2,0xce6a
bfc06d4c:	3652ecb3 	ori	s2,s2,0xecb3
bfc06d50:	001fa021 	addu	s4,zero,ra
bfc06d54:	0016f821 	addu	ra,zero,s6
bfc06d58:	3c15bfc0 	lui	s5,0xbfc0
bfc06d5c:	26b56d14 	addiu	s5,s5,27924
bfc06d60:	3c0df3ff 	lui	t5,0xf3ff
bfc06d64:	35ad4eac 	ori	t5,t5,0x4eac
bfc06d68:	160d04ae 	bne	s0,t5,bfc08024 <inst_error>
bfc06d6c:	00000000 	nop
bfc06d70:	3c0cce6a 	lui	t4,0xce6a
bfc06d74:	358cecb3 	ori	t4,t4,0xecb3
bfc06d78:	164c04aa 	bne	s2,t4,bfc08024 <inst_error>
bfc06d7c:	00000000 	nop
bfc06d80:	26b50008 	addiu	s5,s5,8
bfc06d84:	169504a7 	bne	s4,s5,bfc08024 <inst_error>
bfc06d88:	00000000 	nop
bfc06d8c:	001fb021 	addu	s6,zero,ra
bfc06d90:	3c0c0947 	lui	t4,0x947
bfc06d94:	358ccf11 	ori	t4,t4,0xcf11
bfc06d98:	3c0d2c07 	lui	t5,0x2c07
bfc06d9c:	35adace8 	ori	t5,t5,0xace8
bfc06da0:	24100000 	li	s0,0
bfc06da4:	24120000 	li	s2,0
bfc06da8:	1000000b 	b	bfc06dd8 <main+0x6dd8>
bfc06dac:	00000000 	nop
bfc06db0:	3c100947 	lui	s0,0x947
bfc06db4:	3610cf11 	ori	s0,s0,0xcf11
bfc06db8:	0ff01b7b 	jal	bfc06dec <main+0x6dec>
bfc06dbc:	00000000 	nop
bfc06dc0:	1000000c 	b	bfc06df4 <main+0x6df4>
bfc06dc4:	00000000 	nop
bfc06dc8:	00000021 	move	zero,zero
bfc06dcc:	00000021 	move	zero,zero
bfc06dd0:	00000021 	move	zero,zero
bfc06dd4:	00000021 	move	zero,zero
bfc06dd8:	0ff01b6c 	jal	bfc06db0 <main+0x6db0>
bfc06ddc:	00000000 	nop
bfc06de0:	10000004 	b	bfc06df4 <main+0x6df4>
bfc06de4:	00000000 	nop
bfc06de8:	00000021 	move	zero,zero
bfc06dec:	3c122c07 	lui	s2,0x2c07
bfc06df0:	3652ace8 	ori	s2,s2,0xace8
bfc06df4:	001fa021 	addu	s4,zero,ra
bfc06df8:	0016f821 	addu	ra,zero,s6
bfc06dfc:	3c15bfc0 	lui	s5,0xbfc0
bfc06e00:	26b56db8 	addiu	s5,s5,28088
bfc06e04:	3c0d0947 	lui	t5,0x947
bfc06e08:	35adcf11 	ori	t5,t5,0xcf11
bfc06e0c:	160d0485 	bne	s0,t5,bfc08024 <inst_error>
bfc06e10:	00000000 	nop
bfc06e14:	3c0c2c07 	lui	t4,0x2c07
bfc06e18:	358cace8 	ori	t4,t4,0xace8
bfc06e1c:	164c0481 	bne	s2,t4,bfc08024 <inst_error>
bfc06e20:	00000000 	nop
bfc06e24:	26b50008 	addiu	s5,s5,8
bfc06e28:	1695047e 	bne	s4,s5,bfc08024 <inst_error>
bfc06e2c:	00000000 	nop
bfc06e30:	001fb021 	addu	s6,zero,ra
bfc06e34:	3c0c5eae 	lui	t4,0x5eae
bfc06e38:	358cc54e 	ori	t4,t4,0xc54e
bfc06e3c:	3c0d94d5 	lui	t5,0x94d5
bfc06e40:	35ad12f8 	ori	t5,t5,0x12f8
bfc06e44:	24100000 	li	s0,0
bfc06e48:	24120000 	li	s2,0
bfc06e4c:	1000000b 	b	bfc06e7c <main+0x6e7c>
bfc06e50:	00000000 	nop
bfc06e54:	3c105eae 	lui	s0,0x5eae
bfc06e58:	3610c54e 	ori	s0,s0,0xc54e
bfc06e5c:	0ff01ba4 	jal	bfc06e90 <main+0x6e90>
bfc06e60:	00000000 	nop
bfc06e64:	1000000c 	b	bfc06e98 <main+0x6e98>
bfc06e68:	00000000 	nop
bfc06e6c:	00000021 	move	zero,zero
bfc06e70:	00000021 	move	zero,zero
bfc06e74:	00000021 	move	zero,zero
bfc06e78:	00000021 	move	zero,zero
bfc06e7c:	0ff01b95 	jal	bfc06e54 <main+0x6e54>
bfc06e80:	00000000 	nop
bfc06e84:	10000004 	b	bfc06e98 <main+0x6e98>
bfc06e88:	00000000 	nop
bfc06e8c:	00000021 	move	zero,zero
bfc06e90:	3c1294d5 	lui	s2,0x94d5
bfc06e94:	365212f8 	ori	s2,s2,0x12f8
bfc06e98:	001fa021 	addu	s4,zero,ra
bfc06e9c:	0016f821 	addu	ra,zero,s6
bfc06ea0:	3c15bfc0 	lui	s5,0xbfc0
bfc06ea4:	26b56e5c 	addiu	s5,s5,28252
bfc06ea8:	3c0d5eae 	lui	t5,0x5eae
bfc06eac:	35adc54e 	ori	t5,t5,0xc54e
bfc06eb0:	160d045c 	bne	s0,t5,bfc08024 <inst_error>
bfc06eb4:	00000000 	nop
bfc06eb8:	3c0c94d5 	lui	t4,0x94d5
bfc06ebc:	358c12f8 	ori	t4,t4,0x12f8
bfc06ec0:	164c0458 	bne	s2,t4,bfc08024 <inst_error>
bfc06ec4:	00000000 	nop
bfc06ec8:	26b50008 	addiu	s5,s5,8
bfc06ecc:	16950455 	bne	s4,s5,bfc08024 <inst_error>
bfc06ed0:	00000000 	nop
bfc06ed4:	001fb021 	addu	s6,zero,ra
bfc06ed8:	3c0ca07b 	lui	t4,0xa07b
bfc06edc:	358c8e00 	ori	t4,t4,0x8e00
bfc06ee0:	3c0dddfd 	lui	t5,0xddfd
bfc06ee4:	35adbc60 	ori	t5,t5,0xbc60
bfc06ee8:	24100000 	li	s0,0
bfc06eec:	24120000 	li	s2,0
bfc06ef0:	1000000b 	b	bfc06f20 <main+0x6f20>
bfc06ef4:	00000000 	nop
bfc06ef8:	3c10a07b 	lui	s0,0xa07b
bfc06efc:	36108e00 	ori	s0,s0,0x8e00
bfc06f00:	0ff01bcd 	jal	bfc06f34 <main+0x6f34>
bfc06f04:	00000000 	nop
bfc06f08:	1000000c 	b	bfc06f3c <main+0x6f3c>
bfc06f0c:	00000000 	nop
bfc06f10:	00000021 	move	zero,zero
bfc06f14:	00000021 	move	zero,zero
bfc06f18:	00000021 	move	zero,zero
bfc06f1c:	00000021 	move	zero,zero
bfc06f20:	0ff01bbe 	jal	bfc06ef8 <main+0x6ef8>
bfc06f24:	00000000 	nop
bfc06f28:	10000004 	b	bfc06f3c <main+0x6f3c>
bfc06f2c:	00000000 	nop
bfc06f30:	00000021 	move	zero,zero
bfc06f34:	3c12ddfd 	lui	s2,0xddfd
bfc06f38:	3652bc60 	ori	s2,s2,0xbc60
bfc06f3c:	001fa021 	addu	s4,zero,ra
bfc06f40:	0016f821 	addu	ra,zero,s6
bfc06f44:	3c15bfc0 	lui	s5,0xbfc0
bfc06f48:	26b56f00 	addiu	s5,s5,28416
bfc06f4c:	3c0da07b 	lui	t5,0xa07b
bfc06f50:	35ad8e00 	ori	t5,t5,0x8e00
bfc06f54:	160d0433 	bne	s0,t5,bfc08024 <inst_error>
bfc06f58:	00000000 	nop
bfc06f5c:	3c0cddfd 	lui	t4,0xddfd
bfc06f60:	358cbc60 	ori	t4,t4,0xbc60
bfc06f64:	164c042f 	bne	s2,t4,bfc08024 <inst_error>
bfc06f68:	00000000 	nop
bfc06f6c:	26b50008 	addiu	s5,s5,8
bfc06f70:	1695042c 	bne	s4,s5,bfc08024 <inst_error>
bfc06f74:	00000000 	nop
bfc06f78:	001fb021 	addu	s6,zero,ra
bfc06f7c:	3c0ccf09 	lui	t4,0xcf09
bfc06f80:	358cfb60 	ori	t4,t4,0xfb60
bfc06f84:	3c0d2329 	lui	t5,0x2329
bfc06f88:	35ad6371 	ori	t5,t5,0x6371
bfc06f8c:	24100000 	li	s0,0
bfc06f90:	24120000 	li	s2,0
bfc06f94:	1000000b 	b	bfc06fc4 <main+0x6fc4>
bfc06f98:	00000000 	nop
bfc06f9c:	3c10cf09 	lui	s0,0xcf09
bfc06fa0:	3610fb60 	ori	s0,s0,0xfb60
bfc06fa4:	0ff01bf6 	jal	bfc06fd8 <main+0x6fd8>
bfc06fa8:	00000000 	nop
bfc06fac:	1000000c 	b	bfc06fe0 <main+0x6fe0>
bfc06fb0:	00000000 	nop
bfc06fb4:	00000021 	move	zero,zero
bfc06fb8:	00000021 	move	zero,zero
bfc06fbc:	00000021 	move	zero,zero
bfc06fc0:	00000021 	move	zero,zero
bfc06fc4:	0ff01be7 	jal	bfc06f9c <main+0x6f9c>
bfc06fc8:	00000000 	nop
bfc06fcc:	10000004 	b	bfc06fe0 <main+0x6fe0>
bfc06fd0:	00000000 	nop
bfc06fd4:	00000021 	move	zero,zero
bfc06fd8:	3c122329 	lui	s2,0x2329
bfc06fdc:	36526371 	ori	s2,s2,0x6371
bfc06fe0:	001fa021 	addu	s4,zero,ra
bfc06fe4:	0016f821 	addu	ra,zero,s6
bfc06fe8:	3c15bfc0 	lui	s5,0xbfc0
bfc06fec:	26b56fa4 	addiu	s5,s5,28580
bfc06ff0:	3c0dcf09 	lui	t5,0xcf09
bfc06ff4:	35adfb60 	ori	t5,t5,0xfb60
bfc06ff8:	160d040a 	bne	s0,t5,bfc08024 <inst_error>
bfc06ffc:	00000000 	nop
bfc07000:	3c0c2329 	lui	t4,0x2329
bfc07004:	358c6371 	ori	t4,t4,0x6371
bfc07008:	164c0406 	bne	s2,t4,bfc08024 <inst_error>
bfc0700c:	00000000 	nop
bfc07010:	26b50008 	addiu	s5,s5,8
bfc07014:	16950403 	bne	s4,s5,bfc08024 <inst_error>
bfc07018:	00000000 	nop
bfc0701c:	001fb021 	addu	s6,zero,ra
bfc07020:	3c0c00cd 	lui	t4,0xcd
bfc07024:	358ca400 	ori	t4,t4,0xa400
bfc07028:	3c0d5266 	lui	t5,0x5266
bfc0702c:	35ad32b0 	ori	t5,t5,0x32b0
bfc07030:	24100000 	li	s0,0
bfc07034:	24120000 	li	s2,0
bfc07038:	1000000b 	b	bfc07068 <main+0x7068>
bfc0703c:	00000000 	nop
bfc07040:	3c1000cd 	lui	s0,0xcd
bfc07044:	3610a400 	ori	s0,s0,0xa400
bfc07048:	0ff01c1f 	jal	bfc0707c <main+0x707c>
bfc0704c:	00000000 	nop
bfc07050:	1000000c 	b	bfc07084 <main+0x7084>
bfc07054:	00000000 	nop
bfc07058:	00000021 	move	zero,zero
bfc0705c:	00000021 	move	zero,zero
bfc07060:	00000021 	move	zero,zero
bfc07064:	00000021 	move	zero,zero
bfc07068:	0ff01c10 	jal	bfc07040 <main+0x7040>
bfc0706c:	00000000 	nop
bfc07070:	10000004 	b	bfc07084 <main+0x7084>
bfc07074:	00000000 	nop
bfc07078:	00000021 	move	zero,zero
bfc0707c:	3c125266 	lui	s2,0x5266
bfc07080:	365232b0 	ori	s2,s2,0x32b0
bfc07084:	001fa021 	addu	s4,zero,ra
bfc07088:	0016f821 	addu	ra,zero,s6
bfc0708c:	3c15bfc0 	lui	s5,0xbfc0
bfc07090:	26b57048 	addiu	s5,s5,28744
bfc07094:	3c0d00cd 	lui	t5,0xcd
bfc07098:	35ada400 	ori	t5,t5,0xa400
bfc0709c:	160d03e1 	bne	s0,t5,bfc08024 <inst_error>
bfc070a0:	00000000 	nop
bfc070a4:	3c0c5266 	lui	t4,0x5266
bfc070a8:	358c32b0 	ori	t4,t4,0x32b0
bfc070ac:	164c03dd 	bne	s2,t4,bfc08024 <inst_error>
bfc070b0:	00000000 	nop
bfc070b4:	26b50008 	addiu	s5,s5,8
bfc070b8:	169503da 	bne	s4,s5,bfc08024 <inst_error>
bfc070bc:	00000000 	nop
bfc070c0:	001fb021 	addu	s6,zero,ra
bfc070c4:	3c0cf236 	lui	t4,0xf236
bfc070c8:	358c7e0c 	ori	t4,t4,0x7e0c
bfc070cc:	3c0ddb21 	lui	t5,0xdb21
bfc070d0:	35ad54f8 	ori	t5,t5,0x54f8
bfc070d4:	24100000 	li	s0,0
bfc070d8:	24120000 	li	s2,0
bfc070dc:	1000000b 	b	bfc0710c <main+0x710c>
bfc070e0:	00000000 	nop
bfc070e4:	3c10f236 	lui	s0,0xf236
bfc070e8:	36107e0c 	ori	s0,s0,0x7e0c
bfc070ec:	0ff01c48 	jal	bfc07120 <main+0x7120>
bfc070f0:	00000000 	nop
bfc070f4:	1000000c 	b	bfc07128 <main+0x7128>
bfc070f8:	00000000 	nop
bfc070fc:	00000021 	move	zero,zero
bfc07100:	00000021 	move	zero,zero
bfc07104:	00000021 	move	zero,zero
bfc07108:	00000021 	move	zero,zero
bfc0710c:	0ff01c39 	jal	bfc070e4 <main+0x70e4>
bfc07110:	00000000 	nop
bfc07114:	10000004 	b	bfc07128 <main+0x7128>
bfc07118:	00000000 	nop
bfc0711c:	00000021 	move	zero,zero
bfc07120:	3c12db21 	lui	s2,0xdb21
bfc07124:	365254f8 	ori	s2,s2,0x54f8
bfc07128:	001fa021 	addu	s4,zero,ra
bfc0712c:	0016f821 	addu	ra,zero,s6
bfc07130:	3c15bfc0 	lui	s5,0xbfc0
bfc07134:	26b570ec 	addiu	s5,s5,28908
bfc07138:	3c0df236 	lui	t5,0xf236
bfc0713c:	35ad7e0c 	ori	t5,t5,0x7e0c
bfc07140:	160d03b8 	bne	s0,t5,bfc08024 <inst_error>
bfc07144:	00000000 	nop
bfc07148:	3c0cdb21 	lui	t4,0xdb21
bfc0714c:	358c54f8 	ori	t4,t4,0x54f8
bfc07150:	164c03b4 	bne	s2,t4,bfc08024 <inst_error>
bfc07154:	00000000 	nop
bfc07158:	26b50008 	addiu	s5,s5,8
bfc0715c:	169503b1 	bne	s4,s5,bfc08024 <inst_error>
bfc07160:	00000000 	nop
bfc07164:	001fb021 	addu	s6,zero,ra
bfc07168:	3c0c5b73 	lui	t4,0x5b73
bfc0716c:	358cdb50 	ori	t4,t4,0xdb50
bfc07170:	3c0d23c5 	lui	t5,0x23c5
bfc07174:	35ad5346 	ori	t5,t5,0x5346
bfc07178:	24100000 	li	s0,0
bfc0717c:	24120000 	li	s2,0
bfc07180:	1000000b 	b	bfc071b0 <main+0x71b0>
bfc07184:	00000000 	nop
bfc07188:	3c105b73 	lui	s0,0x5b73
bfc0718c:	3610db50 	ori	s0,s0,0xdb50
bfc07190:	0ff01c71 	jal	bfc071c4 <main+0x71c4>
bfc07194:	00000000 	nop
bfc07198:	1000000c 	b	bfc071cc <main+0x71cc>
bfc0719c:	00000000 	nop
bfc071a0:	00000021 	move	zero,zero
bfc071a4:	00000021 	move	zero,zero
bfc071a8:	00000021 	move	zero,zero
bfc071ac:	00000021 	move	zero,zero
bfc071b0:	0ff01c62 	jal	bfc07188 <main+0x7188>
bfc071b4:	00000000 	nop
bfc071b8:	10000004 	b	bfc071cc <main+0x71cc>
bfc071bc:	00000000 	nop
bfc071c0:	00000021 	move	zero,zero
bfc071c4:	3c1223c5 	lui	s2,0x23c5
bfc071c8:	36525346 	ori	s2,s2,0x5346
bfc071cc:	001fa021 	addu	s4,zero,ra
bfc071d0:	0016f821 	addu	ra,zero,s6
bfc071d4:	3c15bfc0 	lui	s5,0xbfc0
bfc071d8:	26b57190 	addiu	s5,s5,29072
bfc071dc:	3c0d5b73 	lui	t5,0x5b73
bfc071e0:	35addb50 	ori	t5,t5,0xdb50
bfc071e4:	160d038f 	bne	s0,t5,bfc08024 <inst_error>
bfc071e8:	00000000 	nop
bfc071ec:	3c0c23c5 	lui	t4,0x23c5
bfc071f0:	358c5346 	ori	t4,t4,0x5346
bfc071f4:	164c038b 	bne	s2,t4,bfc08024 <inst_error>
bfc071f8:	00000000 	nop
bfc071fc:	26b50008 	addiu	s5,s5,8
bfc07200:	16950388 	bne	s4,s5,bfc08024 <inst_error>
bfc07204:	00000000 	nop
bfc07208:	001fb021 	addu	s6,zero,ra
bfc0720c:	3c0c9939 	lui	t4,0x9939
bfc07210:	358c3820 	ori	t4,t4,0x3820
bfc07214:	3c0db347 	lui	t5,0xb347
bfc07218:	35ad2a6c 	ori	t5,t5,0x2a6c
bfc0721c:	24100000 	li	s0,0
bfc07220:	24120000 	li	s2,0
bfc07224:	1000000b 	b	bfc07254 <main+0x7254>
bfc07228:	00000000 	nop
bfc0722c:	3c109939 	lui	s0,0x9939
bfc07230:	36103820 	ori	s0,s0,0x3820
bfc07234:	0ff01c9a 	jal	bfc07268 <main+0x7268>
bfc07238:	00000000 	nop
bfc0723c:	1000000c 	b	bfc07270 <main+0x7270>
bfc07240:	00000000 	nop
bfc07244:	00000021 	move	zero,zero
bfc07248:	00000021 	move	zero,zero
bfc0724c:	00000021 	move	zero,zero
bfc07250:	00000021 	move	zero,zero
bfc07254:	0ff01c8b 	jal	bfc0722c <main+0x722c>
bfc07258:	00000000 	nop
bfc0725c:	10000004 	b	bfc07270 <main+0x7270>
bfc07260:	00000000 	nop
bfc07264:	00000021 	move	zero,zero
bfc07268:	3c12b347 	lui	s2,0xb347
bfc0726c:	36522a6c 	ori	s2,s2,0x2a6c
bfc07270:	001fa021 	addu	s4,zero,ra
bfc07274:	0016f821 	addu	ra,zero,s6
bfc07278:	3c15bfc0 	lui	s5,0xbfc0
bfc0727c:	26b57234 	addiu	s5,s5,29236
bfc07280:	3c0d9939 	lui	t5,0x9939
bfc07284:	35ad3820 	ori	t5,t5,0x3820
bfc07288:	160d0366 	bne	s0,t5,bfc08024 <inst_error>
bfc0728c:	00000000 	nop
bfc07290:	3c0cb347 	lui	t4,0xb347
bfc07294:	358c2a6c 	ori	t4,t4,0x2a6c
bfc07298:	164c0362 	bne	s2,t4,bfc08024 <inst_error>
bfc0729c:	00000000 	nop
bfc072a0:	26b50008 	addiu	s5,s5,8
bfc072a4:	1695035f 	bne	s4,s5,bfc08024 <inst_error>
bfc072a8:	00000000 	nop
bfc072ac:	001fb021 	addu	s6,zero,ra
bfc072b0:	3c0cca33 	lui	t4,0xca33
bfc072b4:	358cc824 	ori	t4,t4,0xc824
bfc072b8:	3c0d3865 	lui	t5,0x3865
bfc072bc:	35ad9bc8 	ori	t5,t5,0x9bc8
bfc072c0:	24100000 	li	s0,0
bfc072c4:	24120000 	li	s2,0
bfc072c8:	1000000b 	b	bfc072f8 <main+0x72f8>
bfc072cc:	00000000 	nop
bfc072d0:	3c10ca33 	lui	s0,0xca33
bfc072d4:	3610c824 	ori	s0,s0,0xc824
bfc072d8:	0ff01cc3 	jal	bfc0730c <main+0x730c>
bfc072dc:	00000000 	nop
bfc072e0:	1000000c 	b	bfc07314 <main+0x7314>
bfc072e4:	00000000 	nop
bfc072e8:	00000021 	move	zero,zero
bfc072ec:	00000021 	move	zero,zero
bfc072f0:	00000021 	move	zero,zero
bfc072f4:	00000021 	move	zero,zero
bfc072f8:	0ff01cb4 	jal	bfc072d0 <main+0x72d0>
bfc072fc:	00000000 	nop
bfc07300:	10000004 	b	bfc07314 <main+0x7314>
bfc07304:	00000000 	nop
bfc07308:	00000021 	move	zero,zero
bfc0730c:	3c123865 	lui	s2,0x3865
bfc07310:	36529bc8 	ori	s2,s2,0x9bc8
bfc07314:	001fa021 	addu	s4,zero,ra
bfc07318:	0016f821 	addu	ra,zero,s6
bfc0731c:	3c15bfc0 	lui	s5,0xbfc0
bfc07320:	26b572d8 	addiu	s5,s5,29400
bfc07324:	3c0dca33 	lui	t5,0xca33
bfc07328:	35adc824 	ori	t5,t5,0xc824
bfc0732c:	160d033d 	bne	s0,t5,bfc08024 <inst_error>
bfc07330:	00000000 	nop
bfc07334:	3c0c3865 	lui	t4,0x3865
bfc07338:	358c9bc8 	ori	t4,t4,0x9bc8
bfc0733c:	164c0339 	bne	s2,t4,bfc08024 <inst_error>
bfc07340:	00000000 	nop
bfc07344:	26b50008 	addiu	s5,s5,8
bfc07348:	16950336 	bne	s4,s5,bfc08024 <inst_error>
bfc0734c:	00000000 	nop
bfc07350:	001fb021 	addu	s6,zero,ra
bfc07354:	3c0c3d8d 	lui	t4,0x3d8d
bfc07358:	358c2c44 	ori	t4,t4,0x2c44
bfc0735c:	3c0de659 	lui	t5,0xe659
bfc07360:	35ad5cd2 	ori	t5,t5,0x5cd2
bfc07364:	24100000 	li	s0,0
bfc07368:	24120000 	li	s2,0
bfc0736c:	1000000b 	b	bfc0739c <main+0x739c>
bfc07370:	00000000 	nop
bfc07374:	3c103d8d 	lui	s0,0x3d8d
bfc07378:	36102c44 	ori	s0,s0,0x2c44
bfc0737c:	0ff01cec 	jal	bfc073b0 <main+0x73b0>
bfc07380:	00000000 	nop
bfc07384:	1000000c 	b	bfc073b8 <main+0x73b8>
bfc07388:	00000000 	nop
bfc0738c:	00000021 	move	zero,zero
bfc07390:	00000021 	move	zero,zero
bfc07394:	00000021 	move	zero,zero
bfc07398:	00000021 	move	zero,zero
bfc0739c:	0ff01cdd 	jal	bfc07374 <main+0x7374>
bfc073a0:	00000000 	nop
bfc073a4:	10000004 	b	bfc073b8 <main+0x73b8>
bfc073a8:	00000000 	nop
bfc073ac:	00000021 	move	zero,zero
bfc073b0:	3c12e659 	lui	s2,0xe659
bfc073b4:	36525cd2 	ori	s2,s2,0x5cd2
bfc073b8:	001fa021 	addu	s4,zero,ra
bfc073bc:	0016f821 	addu	ra,zero,s6
bfc073c0:	3c15bfc0 	lui	s5,0xbfc0
bfc073c4:	26b5737c 	addiu	s5,s5,29564
bfc073c8:	3c0d3d8d 	lui	t5,0x3d8d
bfc073cc:	35ad2c44 	ori	t5,t5,0x2c44
bfc073d0:	160d0314 	bne	s0,t5,bfc08024 <inst_error>
bfc073d4:	00000000 	nop
bfc073d8:	3c0ce659 	lui	t4,0xe659
bfc073dc:	358c5cd2 	ori	t4,t4,0x5cd2
bfc073e0:	164c0310 	bne	s2,t4,bfc08024 <inst_error>
bfc073e4:	00000000 	nop
bfc073e8:	26b50008 	addiu	s5,s5,8
bfc073ec:	1695030d 	bne	s4,s5,bfc08024 <inst_error>
bfc073f0:	00000000 	nop
bfc073f4:	001fb021 	addu	s6,zero,ra
bfc073f8:	3c0c9db7 	lui	t4,0x9db7
bfc073fc:	358c39aa 	ori	t4,t4,0x39aa
bfc07400:	3c0d940d 	lui	t5,0x940d
bfc07404:	35ad49fe 	ori	t5,t5,0x49fe
bfc07408:	24100000 	li	s0,0
bfc0740c:	24120000 	li	s2,0
bfc07410:	1000000b 	b	bfc07440 <main+0x7440>
bfc07414:	00000000 	nop
bfc07418:	3c109db7 	lui	s0,0x9db7
bfc0741c:	361039aa 	ori	s0,s0,0x39aa
bfc07420:	0ff01d15 	jal	bfc07454 <main+0x7454>
bfc07424:	00000000 	nop
bfc07428:	1000000c 	b	bfc0745c <main+0x745c>
bfc0742c:	00000000 	nop
bfc07430:	00000021 	move	zero,zero
bfc07434:	00000021 	move	zero,zero
bfc07438:	00000021 	move	zero,zero
bfc0743c:	00000021 	move	zero,zero
bfc07440:	0ff01d06 	jal	bfc07418 <main+0x7418>
bfc07444:	00000000 	nop
bfc07448:	10000004 	b	bfc0745c <main+0x745c>
bfc0744c:	00000000 	nop
bfc07450:	00000021 	move	zero,zero
bfc07454:	3c12940d 	lui	s2,0x940d
bfc07458:	365249fe 	ori	s2,s2,0x49fe
bfc0745c:	001fa021 	addu	s4,zero,ra
bfc07460:	0016f821 	addu	ra,zero,s6
bfc07464:	3c15bfc0 	lui	s5,0xbfc0
bfc07468:	26b57420 	addiu	s5,s5,29728
bfc0746c:	3c0d9db7 	lui	t5,0x9db7
bfc07470:	35ad39aa 	ori	t5,t5,0x39aa
bfc07474:	160d02eb 	bne	s0,t5,bfc08024 <inst_error>
bfc07478:	00000000 	nop
bfc0747c:	3c0c940d 	lui	t4,0x940d
bfc07480:	358c49fe 	ori	t4,t4,0x49fe
bfc07484:	164c02e7 	bne	s2,t4,bfc08024 <inst_error>
bfc07488:	00000000 	nop
bfc0748c:	26b50008 	addiu	s5,s5,8
bfc07490:	169502e4 	bne	s4,s5,bfc08024 <inst_error>
bfc07494:	00000000 	nop
bfc07498:	001fb021 	addu	s6,zero,ra
bfc0749c:	3c0c34af 	lui	t4,0x34af
bfc074a0:	358c7570 	ori	t4,t4,0x7570
bfc074a4:	3c0d30a1 	lui	t5,0x30a1
bfc074a8:	35adf5c4 	ori	t5,t5,0xf5c4
bfc074ac:	24100000 	li	s0,0
bfc074b0:	24120000 	li	s2,0
bfc074b4:	1000000b 	b	bfc074e4 <main+0x74e4>
bfc074b8:	00000000 	nop
bfc074bc:	3c1034af 	lui	s0,0x34af
bfc074c0:	36107570 	ori	s0,s0,0x7570
bfc074c4:	0ff01d3e 	jal	bfc074f8 <main+0x74f8>
bfc074c8:	00000000 	nop
bfc074cc:	1000000c 	b	bfc07500 <main+0x7500>
bfc074d0:	00000000 	nop
bfc074d4:	00000021 	move	zero,zero
bfc074d8:	00000021 	move	zero,zero
bfc074dc:	00000021 	move	zero,zero
bfc074e0:	00000021 	move	zero,zero
bfc074e4:	0ff01d2f 	jal	bfc074bc <main+0x74bc>
bfc074e8:	00000000 	nop
bfc074ec:	10000004 	b	bfc07500 <main+0x7500>
bfc074f0:	00000000 	nop
bfc074f4:	00000021 	move	zero,zero
bfc074f8:	3c1230a1 	lui	s2,0x30a1
bfc074fc:	3652f5c4 	ori	s2,s2,0xf5c4
bfc07500:	001fa021 	addu	s4,zero,ra
bfc07504:	0016f821 	addu	ra,zero,s6
bfc07508:	3c15bfc0 	lui	s5,0xbfc0
bfc0750c:	26b574c4 	addiu	s5,s5,29892
bfc07510:	3c0d34af 	lui	t5,0x34af
bfc07514:	35ad7570 	ori	t5,t5,0x7570
bfc07518:	160d02c2 	bne	s0,t5,bfc08024 <inst_error>
bfc0751c:	00000000 	nop
bfc07520:	3c0c30a1 	lui	t4,0x30a1
bfc07524:	358cf5c4 	ori	t4,t4,0xf5c4
bfc07528:	164c02be 	bne	s2,t4,bfc08024 <inst_error>
bfc0752c:	00000000 	nop
bfc07530:	26b50008 	addiu	s5,s5,8
bfc07534:	169502bb 	bne	s4,s5,bfc08024 <inst_error>
bfc07538:	00000000 	nop
bfc0753c:	001fb021 	addu	s6,zero,ra
bfc07540:	3c0c2d1b 	lui	t4,0x2d1b
bfc07544:	358c57d7 	ori	t4,t4,0x57d7
bfc07548:	3c0d559e 	lui	t5,0x559e
bfc0754c:	35ad4a76 	ori	t5,t5,0x4a76
bfc07550:	24100000 	li	s0,0
bfc07554:	24120000 	li	s2,0
bfc07558:	1000000b 	b	bfc07588 <main+0x7588>
bfc0755c:	00000000 	nop
bfc07560:	3c102d1b 	lui	s0,0x2d1b
bfc07564:	361057d7 	ori	s0,s0,0x57d7
bfc07568:	0ff01d67 	jal	bfc0759c <main+0x759c>
bfc0756c:	00000000 	nop
bfc07570:	1000000c 	b	bfc075a4 <main+0x75a4>
bfc07574:	00000000 	nop
bfc07578:	00000021 	move	zero,zero
bfc0757c:	00000021 	move	zero,zero
bfc07580:	00000021 	move	zero,zero
bfc07584:	00000021 	move	zero,zero
bfc07588:	0ff01d58 	jal	bfc07560 <main+0x7560>
bfc0758c:	00000000 	nop
bfc07590:	10000004 	b	bfc075a4 <main+0x75a4>
bfc07594:	00000000 	nop
bfc07598:	00000021 	move	zero,zero
bfc0759c:	3c12559e 	lui	s2,0x559e
bfc075a0:	36524a76 	ori	s2,s2,0x4a76
bfc075a4:	001fa021 	addu	s4,zero,ra
bfc075a8:	0016f821 	addu	ra,zero,s6
bfc075ac:	3c15bfc0 	lui	s5,0xbfc0
bfc075b0:	26b57568 	addiu	s5,s5,30056
bfc075b4:	3c0d2d1b 	lui	t5,0x2d1b
bfc075b8:	35ad57d7 	ori	t5,t5,0x57d7
bfc075bc:	160d0299 	bne	s0,t5,bfc08024 <inst_error>
bfc075c0:	00000000 	nop
bfc075c4:	3c0c559e 	lui	t4,0x559e
bfc075c8:	358c4a76 	ori	t4,t4,0x4a76
bfc075cc:	164c0295 	bne	s2,t4,bfc08024 <inst_error>
bfc075d0:	00000000 	nop
bfc075d4:	26b50008 	addiu	s5,s5,8
bfc075d8:	16950292 	bne	s4,s5,bfc08024 <inst_error>
bfc075dc:	00000000 	nop
bfc075e0:	001fb021 	addu	s6,zero,ra
bfc075e4:	3c0ca424 	lui	t4,0xa424
bfc075e8:	358cd030 	ori	t4,t4,0xd030
bfc075ec:	3c0d4a02 	lui	t5,0x4a02
bfc075f0:	35ad9754 	ori	t5,t5,0x9754
bfc075f4:	24100000 	li	s0,0
bfc075f8:	24120000 	li	s2,0
bfc075fc:	1000000b 	b	bfc0762c <main+0x762c>
bfc07600:	00000000 	nop
bfc07604:	3c10a424 	lui	s0,0xa424
bfc07608:	3610d030 	ori	s0,s0,0xd030
bfc0760c:	0ff01d90 	jal	bfc07640 <main+0x7640>
bfc07610:	00000000 	nop
bfc07614:	1000000c 	b	bfc07648 <main+0x7648>
bfc07618:	00000000 	nop
bfc0761c:	00000021 	move	zero,zero
bfc07620:	00000021 	move	zero,zero
bfc07624:	00000021 	move	zero,zero
bfc07628:	00000021 	move	zero,zero
bfc0762c:	0ff01d81 	jal	bfc07604 <main+0x7604>
bfc07630:	00000000 	nop
bfc07634:	10000004 	b	bfc07648 <main+0x7648>
bfc07638:	00000000 	nop
bfc0763c:	00000021 	move	zero,zero
bfc07640:	3c124a02 	lui	s2,0x4a02
bfc07644:	36529754 	ori	s2,s2,0x9754
bfc07648:	001fa021 	addu	s4,zero,ra
bfc0764c:	0016f821 	addu	ra,zero,s6
bfc07650:	3c15bfc0 	lui	s5,0xbfc0
bfc07654:	26b5760c 	addiu	s5,s5,30220
bfc07658:	3c0da424 	lui	t5,0xa424
bfc0765c:	35add030 	ori	t5,t5,0xd030
bfc07660:	160d0270 	bne	s0,t5,bfc08024 <inst_error>
bfc07664:	00000000 	nop
bfc07668:	3c0c4a02 	lui	t4,0x4a02
bfc0766c:	358c9754 	ori	t4,t4,0x9754
bfc07670:	164c026c 	bne	s2,t4,bfc08024 <inst_error>
bfc07674:	00000000 	nop
bfc07678:	26b50008 	addiu	s5,s5,8
bfc0767c:	16950269 	bne	s4,s5,bfc08024 <inst_error>
bfc07680:	00000000 	nop
bfc07684:	001fb021 	addu	s6,zero,ra
bfc07688:	3c0cf5f1 	lui	t4,0xf5f1
bfc0768c:	358cfea0 	ori	t4,t4,0xfea0
bfc07690:	3c0d17c2 	lui	t5,0x17c2
bfc07694:	35ad2c9e 	ori	t5,t5,0x2c9e
bfc07698:	24100000 	li	s0,0
bfc0769c:	24120000 	li	s2,0
bfc076a0:	1000000b 	b	bfc076d0 <main+0x76d0>
bfc076a4:	00000000 	nop
bfc076a8:	3c10f5f1 	lui	s0,0xf5f1
bfc076ac:	3610fea0 	ori	s0,s0,0xfea0
bfc076b0:	0ff01db9 	jal	bfc076e4 <main+0x76e4>
bfc076b4:	00000000 	nop
bfc076b8:	1000000c 	b	bfc076ec <main+0x76ec>
bfc076bc:	00000000 	nop
bfc076c0:	00000021 	move	zero,zero
bfc076c4:	00000021 	move	zero,zero
bfc076c8:	00000021 	move	zero,zero
bfc076cc:	00000021 	move	zero,zero
bfc076d0:	0ff01daa 	jal	bfc076a8 <main+0x76a8>
bfc076d4:	00000000 	nop
bfc076d8:	10000004 	b	bfc076ec <main+0x76ec>
bfc076dc:	00000000 	nop
bfc076e0:	00000021 	move	zero,zero
bfc076e4:	3c1217c2 	lui	s2,0x17c2
bfc076e8:	36522c9e 	ori	s2,s2,0x2c9e
bfc076ec:	001fa021 	addu	s4,zero,ra
bfc076f0:	0016f821 	addu	ra,zero,s6
bfc076f4:	3c15bfc0 	lui	s5,0xbfc0
bfc076f8:	26b576b0 	addiu	s5,s5,30384
bfc076fc:	3c0df5f1 	lui	t5,0xf5f1
bfc07700:	35adfea0 	ori	t5,t5,0xfea0
bfc07704:	160d0247 	bne	s0,t5,bfc08024 <inst_error>
bfc07708:	00000000 	nop
bfc0770c:	3c0c17c2 	lui	t4,0x17c2
bfc07710:	358c2c9e 	ori	t4,t4,0x2c9e
bfc07714:	164c0243 	bne	s2,t4,bfc08024 <inst_error>
bfc07718:	00000000 	nop
bfc0771c:	26b50008 	addiu	s5,s5,8
bfc07720:	16950240 	bne	s4,s5,bfc08024 <inst_error>
bfc07724:	00000000 	nop
bfc07728:	001fb021 	addu	s6,zero,ra
bfc0772c:	3c0cc2e2 	lui	t4,0xc2e2
bfc07730:	358c6918 	ori	t4,t4,0x6918
bfc07734:	3c0d555e 	lui	t5,0x555e
bfc07738:	35ad1066 	ori	t5,t5,0x1066
bfc0773c:	24100000 	li	s0,0
bfc07740:	24120000 	li	s2,0
bfc07744:	1000000b 	b	bfc07774 <main+0x7774>
bfc07748:	00000000 	nop
bfc0774c:	3c10c2e2 	lui	s0,0xc2e2
bfc07750:	36106918 	ori	s0,s0,0x6918
bfc07754:	0ff01de2 	jal	bfc07788 <main+0x7788>
bfc07758:	00000000 	nop
bfc0775c:	1000000c 	b	bfc07790 <main+0x7790>
bfc07760:	00000000 	nop
bfc07764:	00000021 	move	zero,zero
bfc07768:	00000021 	move	zero,zero
bfc0776c:	00000021 	move	zero,zero
bfc07770:	00000021 	move	zero,zero
bfc07774:	0ff01dd3 	jal	bfc0774c <main+0x774c>
bfc07778:	00000000 	nop
bfc0777c:	10000004 	b	bfc07790 <main+0x7790>
bfc07780:	00000000 	nop
bfc07784:	00000021 	move	zero,zero
bfc07788:	3c12555e 	lui	s2,0x555e
bfc0778c:	36521066 	ori	s2,s2,0x1066
bfc07790:	001fa021 	addu	s4,zero,ra
bfc07794:	0016f821 	addu	ra,zero,s6
bfc07798:	3c15bfc0 	lui	s5,0xbfc0
bfc0779c:	26b57754 	addiu	s5,s5,30548
bfc077a0:	3c0dc2e2 	lui	t5,0xc2e2
bfc077a4:	35ad6918 	ori	t5,t5,0x6918
bfc077a8:	160d021e 	bne	s0,t5,bfc08024 <inst_error>
bfc077ac:	00000000 	nop
bfc077b0:	3c0c555e 	lui	t4,0x555e
bfc077b4:	358c1066 	ori	t4,t4,0x1066
bfc077b8:	164c021a 	bne	s2,t4,bfc08024 <inst_error>
bfc077bc:	00000000 	nop
bfc077c0:	26b50008 	addiu	s5,s5,8
bfc077c4:	16950217 	bne	s4,s5,bfc08024 <inst_error>
bfc077c8:	00000000 	nop
bfc077cc:	001fb021 	addu	s6,zero,ra
bfc077d0:	3c0c2eb1 	lui	t4,0x2eb1
bfc077d4:	358cd6d6 	ori	t4,t4,0xd6d6
bfc077d8:	3c0d0f00 	lui	t5,0xf00
bfc077dc:	35ad3580 	ori	t5,t5,0x3580
bfc077e0:	24100000 	li	s0,0
bfc077e4:	24120000 	li	s2,0
bfc077e8:	1000000b 	b	bfc07818 <main+0x7818>
bfc077ec:	00000000 	nop
bfc077f0:	3c102eb1 	lui	s0,0x2eb1
bfc077f4:	3610d6d6 	ori	s0,s0,0xd6d6
bfc077f8:	0ff01e0b 	jal	bfc0782c <main+0x782c>
bfc077fc:	00000000 	nop
bfc07800:	1000000c 	b	bfc07834 <main+0x7834>
bfc07804:	00000000 	nop
bfc07808:	00000021 	move	zero,zero
bfc0780c:	00000021 	move	zero,zero
bfc07810:	00000021 	move	zero,zero
bfc07814:	00000021 	move	zero,zero
bfc07818:	0ff01dfc 	jal	bfc077f0 <main+0x77f0>
bfc0781c:	00000000 	nop
bfc07820:	10000004 	b	bfc07834 <main+0x7834>
bfc07824:	00000000 	nop
bfc07828:	00000021 	move	zero,zero
bfc0782c:	3c120f00 	lui	s2,0xf00
bfc07830:	36523580 	ori	s2,s2,0x3580
bfc07834:	001fa021 	addu	s4,zero,ra
bfc07838:	0016f821 	addu	ra,zero,s6
bfc0783c:	3c15bfc0 	lui	s5,0xbfc0
bfc07840:	26b577f8 	addiu	s5,s5,30712
bfc07844:	3c0d2eb1 	lui	t5,0x2eb1
bfc07848:	35add6d6 	ori	t5,t5,0xd6d6
bfc0784c:	160d01f5 	bne	s0,t5,bfc08024 <inst_error>
bfc07850:	00000000 	nop
bfc07854:	3c0c0f00 	lui	t4,0xf00
bfc07858:	358c3580 	ori	t4,t4,0x3580
bfc0785c:	164c01f1 	bne	s2,t4,bfc08024 <inst_error>
bfc07860:	00000000 	nop
bfc07864:	26b50008 	addiu	s5,s5,8
bfc07868:	169501ee 	bne	s4,s5,bfc08024 <inst_error>
bfc0786c:	00000000 	nop
bfc07870:	001fb021 	addu	s6,zero,ra
bfc07874:	3c0c32ea 	lui	t4,0x32ea
bfc07878:	358ce280 	ori	t4,t4,0xe280
bfc0787c:	3c0d174f 	lui	t5,0x174f
bfc07880:	35ad4580 	ori	t5,t5,0x4580
bfc07884:	24100000 	li	s0,0
bfc07888:	24120000 	li	s2,0
bfc0788c:	1000000b 	b	bfc078bc <main+0x78bc>
bfc07890:	00000000 	nop
bfc07894:	3c1032ea 	lui	s0,0x32ea
bfc07898:	3610e280 	ori	s0,s0,0xe280
bfc0789c:	0ff01e34 	jal	bfc078d0 <main+0x78d0>
bfc078a0:	00000000 	nop
bfc078a4:	1000000c 	b	bfc078d8 <main+0x78d8>
bfc078a8:	00000000 	nop
bfc078ac:	00000021 	move	zero,zero
bfc078b0:	00000021 	move	zero,zero
bfc078b4:	00000021 	move	zero,zero
bfc078b8:	00000021 	move	zero,zero
bfc078bc:	0ff01e25 	jal	bfc07894 <main+0x7894>
bfc078c0:	00000000 	nop
bfc078c4:	10000004 	b	bfc078d8 <main+0x78d8>
bfc078c8:	00000000 	nop
bfc078cc:	00000021 	move	zero,zero
bfc078d0:	3c12174f 	lui	s2,0x174f
bfc078d4:	36524580 	ori	s2,s2,0x4580
bfc078d8:	001fa021 	addu	s4,zero,ra
bfc078dc:	0016f821 	addu	ra,zero,s6
bfc078e0:	3c15bfc0 	lui	s5,0xbfc0
bfc078e4:	26b5789c 	addiu	s5,s5,30876
bfc078e8:	3c0d32ea 	lui	t5,0x32ea
bfc078ec:	35ade280 	ori	t5,t5,0xe280
bfc078f0:	160d01cc 	bne	s0,t5,bfc08024 <inst_error>
bfc078f4:	00000000 	nop
bfc078f8:	3c0c174f 	lui	t4,0x174f
bfc078fc:	358c4580 	ori	t4,t4,0x4580
bfc07900:	164c01c8 	bne	s2,t4,bfc08024 <inst_error>
bfc07904:	00000000 	nop
bfc07908:	26b50008 	addiu	s5,s5,8
bfc0790c:	169501c5 	bne	s4,s5,bfc08024 <inst_error>
bfc07910:	00000000 	nop
bfc07914:	001fb021 	addu	s6,zero,ra
bfc07918:	3c0c824c 	lui	t4,0x824c
bfc0791c:	358c9710 	ori	t4,t4,0x9710
bfc07920:	3c0db2d3 	lui	t5,0xb2d3
bfc07924:	35adfe09 	ori	t5,t5,0xfe09
bfc07928:	24100000 	li	s0,0
bfc0792c:	24120000 	li	s2,0
bfc07930:	1000000b 	b	bfc07960 <main+0x7960>
bfc07934:	00000000 	nop
bfc07938:	3c10824c 	lui	s0,0x824c
bfc0793c:	36109710 	ori	s0,s0,0x9710
bfc07940:	0ff01e5d 	jal	bfc07974 <main+0x7974>
bfc07944:	00000000 	nop
bfc07948:	1000000c 	b	bfc0797c <main+0x797c>
bfc0794c:	00000000 	nop
bfc07950:	00000021 	move	zero,zero
bfc07954:	00000021 	move	zero,zero
bfc07958:	00000021 	move	zero,zero
bfc0795c:	00000021 	move	zero,zero
bfc07960:	0ff01e4e 	jal	bfc07938 <main+0x7938>
bfc07964:	00000000 	nop
bfc07968:	10000004 	b	bfc0797c <main+0x797c>
bfc0796c:	00000000 	nop
bfc07970:	00000021 	move	zero,zero
bfc07974:	3c12b2d3 	lui	s2,0xb2d3
bfc07978:	3652fe09 	ori	s2,s2,0xfe09
bfc0797c:	001fa021 	addu	s4,zero,ra
bfc07980:	0016f821 	addu	ra,zero,s6
bfc07984:	3c15bfc0 	lui	s5,0xbfc0
bfc07988:	26b57940 	addiu	s5,s5,31040
bfc0798c:	3c0d824c 	lui	t5,0x824c
bfc07990:	35ad9710 	ori	t5,t5,0x9710
bfc07994:	160d01a3 	bne	s0,t5,bfc08024 <inst_error>
bfc07998:	00000000 	nop
bfc0799c:	3c0cb2d3 	lui	t4,0xb2d3
bfc079a0:	358cfe09 	ori	t4,t4,0xfe09
bfc079a4:	164c019f 	bne	s2,t4,bfc08024 <inst_error>
bfc079a8:	00000000 	nop
bfc079ac:	26b50008 	addiu	s5,s5,8
bfc079b0:	1695019c 	bne	s4,s5,bfc08024 <inst_error>
bfc079b4:	00000000 	nop
bfc079b8:	001fb021 	addu	s6,zero,ra
bfc079bc:	3c0cf413 	lui	t4,0xf413
bfc079c0:	358c38d8 	ori	t4,t4,0x38d8
bfc079c4:	3c0d7d52 	lui	t5,0x7d52
bfc079c8:	35ad7120 	ori	t5,t5,0x7120
bfc079cc:	24100000 	li	s0,0
bfc079d0:	24120000 	li	s2,0
bfc079d4:	1000000b 	b	bfc07a04 <main+0x7a04>
bfc079d8:	00000000 	nop
bfc079dc:	3c10f413 	lui	s0,0xf413
bfc079e0:	361038d8 	ori	s0,s0,0x38d8
bfc079e4:	0ff01e86 	jal	bfc07a18 <main+0x7a18>
bfc079e8:	00000000 	nop
bfc079ec:	1000000c 	b	bfc07a20 <main+0x7a20>
bfc079f0:	00000000 	nop
bfc079f4:	00000021 	move	zero,zero
bfc079f8:	00000021 	move	zero,zero
bfc079fc:	00000021 	move	zero,zero
bfc07a00:	00000021 	move	zero,zero
bfc07a04:	0ff01e77 	jal	bfc079dc <main+0x79dc>
bfc07a08:	00000000 	nop
bfc07a0c:	10000004 	b	bfc07a20 <main+0x7a20>
bfc07a10:	00000000 	nop
bfc07a14:	00000021 	move	zero,zero
bfc07a18:	3c127d52 	lui	s2,0x7d52
bfc07a1c:	36527120 	ori	s2,s2,0x7120
bfc07a20:	001fa021 	addu	s4,zero,ra
bfc07a24:	0016f821 	addu	ra,zero,s6
bfc07a28:	3c15bfc0 	lui	s5,0xbfc0
bfc07a2c:	26b579e4 	addiu	s5,s5,31204
bfc07a30:	3c0df413 	lui	t5,0xf413
bfc07a34:	35ad38d8 	ori	t5,t5,0x38d8
bfc07a38:	160d017a 	bne	s0,t5,bfc08024 <inst_error>
bfc07a3c:	00000000 	nop
bfc07a40:	3c0c7d52 	lui	t4,0x7d52
bfc07a44:	358c7120 	ori	t4,t4,0x7120
bfc07a48:	164c0176 	bne	s2,t4,bfc08024 <inst_error>
bfc07a4c:	00000000 	nop
bfc07a50:	26b50008 	addiu	s5,s5,8
bfc07a54:	16950173 	bne	s4,s5,bfc08024 <inst_error>
bfc07a58:	00000000 	nop
bfc07a5c:	001fb021 	addu	s6,zero,ra
bfc07a60:	3c0c2ff1 	lui	t4,0x2ff1
bfc07a64:	358c3590 	ori	t4,t4,0x3590
bfc07a68:	3c0de511 	lui	t5,0xe511
bfc07a6c:	35ad79de 	ori	t5,t5,0x79de
bfc07a70:	24100000 	li	s0,0
bfc07a74:	24120000 	li	s2,0
bfc07a78:	1000000b 	b	bfc07aa8 <main+0x7aa8>
bfc07a7c:	00000000 	nop
bfc07a80:	3c102ff1 	lui	s0,0x2ff1
bfc07a84:	36103590 	ori	s0,s0,0x3590
bfc07a88:	0ff01eaf 	jal	bfc07abc <main+0x7abc>
bfc07a8c:	00000000 	nop
bfc07a90:	1000000c 	b	bfc07ac4 <main+0x7ac4>
bfc07a94:	00000000 	nop
bfc07a98:	00000021 	move	zero,zero
bfc07a9c:	00000021 	move	zero,zero
bfc07aa0:	00000021 	move	zero,zero
bfc07aa4:	00000021 	move	zero,zero
bfc07aa8:	0ff01ea0 	jal	bfc07a80 <main+0x7a80>
bfc07aac:	00000000 	nop
bfc07ab0:	10000004 	b	bfc07ac4 <main+0x7ac4>
bfc07ab4:	00000000 	nop
bfc07ab8:	00000021 	move	zero,zero
bfc07abc:	3c12e511 	lui	s2,0xe511
bfc07ac0:	365279de 	ori	s2,s2,0x79de
bfc07ac4:	001fa021 	addu	s4,zero,ra
bfc07ac8:	0016f821 	addu	ra,zero,s6
bfc07acc:	3c15bfc0 	lui	s5,0xbfc0
bfc07ad0:	26b57a88 	addiu	s5,s5,31368
bfc07ad4:	3c0d2ff1 	lui	t5,0x2ff1
bfc07ad8:	35ad3590 	ori	t5,t5,0x3590
bfc07adc:	160d0151 	bne	s0,t5,bfc08024 <inst_error>
bfc07ae0:	00000000 	nop
bfc07ae4:	3c0ce511 	lui	t4,0xe511
bfc07ae8:	358c79de 	ori	t4,t4,0x79de
bfc07aec:	164c014d 	bne	s2,t4,bfc08024 <inst_error>
bfc07af0:	00000000 	nop
bfc07af4:	26b50008 	addiu	s5,s5,8
bfc07af8:	1695014a 	bne	s4,s5,bfc08024 <inst_error>
bfc07afc:	00000000 	nop
bfc07b00:	001fb021 	addu	s6,zero,ra
bfc07b04:	3c0c6310 	lui	t4,0x6310
bfc07b08:	358cdd60 	ori	t4,t4,0xdd60
bfc07b0c:	3c0d9423 	lui	t5,0x9423
bfc07b10:	35adfac0 	ori	t5,t5,0xfac0
bfc07b14:	24100000 	li	s0,0
bfc07b18:	24120000 	li	s2,0
bfc07b1c:	1000000b 	b	bfc07b4c <main+0x7b4c>
bfc07b20:	00000000 	nop
bfc07b24:	3c106310 	lui	s0,0x6310
bfc07b28:	3610dd60 	ori	s0,s0,0xdd60
bfc07b2c:	0ff01ed8 	jal	bfc07b60 <main+0x7b60>
bfc07b30:	00000000 	nop
bfc07b34:	1000000c 	b	bfc07b68 <main+0x7b68>
bfc07b38:	00000000 	nop
bfc07b3c:	00000021 	move	zero,zero
bfc07b40:	00000021 	move	zero,zero
bfc07b44:	00000021 	move	zero,zero
bfc07b48:	00000021 	move	zero,zero
bfc07b4c:	0ff01ec9 	jal	bfc07b24 <main+0x7b24>
bfc07b50:	00000000 	nop
bfc07b54:	10000004 	b	bfc07b68 <main+0x7b68>
bfc07b58:	00000000 	nop
bfc07b5c:	00000021 	move	zero,zero
bfc07b60:	3c129423 	lui	s2,0x9423
bfc07b64:	3652fac0 	ori	s2,s2,0xfac0
bfc07b68:	001fa021 	addu	s4,zero,ra
bfc07b6c:	0016f821 	addu	ra,zero,s6
bfc07b70:	3c15bfc0 	lui	s5,0xbfc0
bfc07b74:	26b57b2c 	addiu	s5,s5,31532
bfc07b78:	3c0d6310 	lui	t5,0x6310
bfc07b7c:	35addd60 	ori	t5,t5,0xdd60
bfc07b80:	160d0128 	bne	s0,t5,bfc08024 <inst_error>
bfc07b84:	00000000 	nop
bfc07b88:	3c0c9423 	lui	t4,0x9423
bfc07b8c:	358cfac0 	ori	t4,t4,0xfac0
bfc07b90:	164c0124 	bne	s2,t4,bfc08024 <inst_error>
bfc07b94:	00000000 	nop
bfc07b98:	26b50008 	addiu	s5,s5,8
bfc07b9c:	16950121 	bne	s4,s5,bfc08024 <inst_error>
bfc07ba0:	00000000 	nop
bfc07ba4:	001fb021 	addu	s6,zero,ra
bfc07ba8:	3c0c9f43 	lui	t4,0x9f43
bfc07bac:	358c4002 	ori	t4,t4,0x4002
bfc07bb0:	3c0d775d 	lui	t5,0x775d
bfc07bb4:	35ad06fc 	ori	t5,t5,0x6fc
bfc07bb8:	24100000 	li	s0,0
bfc07bbc:	24120000 	li	s2,0
bfc07bc0:	1000000b 	b	bfc07bf0 <main+0x7bf0>
bfc07bc4:	00000000 	nop
bfc07bc8:	3c109f43 	lui	s0,0x9f43
bfc07bcc:	36104002 	ori	s0,s0,0x4002
bfc07bd0:	0ff01f01 	jal	bfc07c04 <main+0x7c04>
bfc07bd4:	00000000 	nop
bfc07bd8:	1000000c 	b	bfc07c0c <main+0x7c0c>
bfc07bdc:	00000000 	nop
bfc07be0:	00000021 	move	zero,zero
bfc07be4:	00000021 	move	zero,zero
bfc07be8:	00000021 	move	zero,zero
bfc07bec:	00000021 	move	zero,zero
bfc07bf0:	0ff01ef2 	jal	bfc07bc8 <main+0x7bc8>
bfc07bf4:	00000000 	nop
bfc07bf8:	10000004 	b	bfc07c0c <main+0x7c0c>
bfc07bfc:	00000000 	nop
bfc07c00:	00000021 	move	zero,zero
bfc07c04:	3c12775d 	lui	s2,0x775d
bfc07c08:	365206fc 	ori	s2,s2,0x6fc
bfc07c0c:	001fa021 	addu	s4,zero,ra
bfc07c10:	0016f821 	addu	ra,zero,s6
bfc07c14:	3c15bfc0 	lui	s5,0xbfc0
bfc07c18:	26b57bd0 	addiu	s5,s5,31696
bfc07c1c:	3c0d9f43 	lui	t5,0x9f43
bfc07c20:	35ad4002 	ori	t5,t5,0x4002
bfc07c24:	160d00ff 	bne	s0,t5,bfc08024 <inst_error>
bfc07c28:	00000000 	nop
bfc07c2c:	3c0c775d 	lui	t4,0x775d
bfc07c30:	358c06fc 	ori	t4,t4,0x6fc
bfc07c34:	164c00fb 	bne	s2,t4,bfc08024 <inst_error>
bfc07c38:	00000000 	nop
bfc07c3c:	26b50008 	addiu	s5,s5,8
bfc07c40:	169500f8 	bne	s4,s5,bfc08024 <inst_error>
bfc07c44:	00000000 	nop
bfc07c48:	001fb021 	addu	s6,zero,ra
bfc07c4c:	3c0c49b9 	lui	t4,0x49b9
bfc07c50:	358cc1c0 	ori	t4,t4,0xc1c0
bfc07c54:	3c0da4a1 	lui	t5,0xa4a1
bfc07c58:	35adf200 	ori	t5,t5,0xf200
bfc07c5c:	24100000 	li	s0,0
bfc07c60:	24120000 	li	s2,0
bfc07c64:	1000000b 	b	bfc07c94 <main+0x7c94>
bfc07c68:	00000000 	nop
bfc07c6c:	3c1049b9 	lui	s0,0x49b9
bfc07c70:	3610c1c0 	ori	s0,s0,0xc1c0
bfc07c74:	0ff01f2a 	jal	bfc07ca8 <main+0x7ca8>
bfc07c78:	00000000 	nop
bfc07c7c:	1000000c 	b	bfc07cb0 <main+0x7cb0>
bfc07c80:	00000000 	nop
bfc07c84:	00000021 	move	zero,zero
bfc07c88:	00000021 	move	zero,zero
bfc07c8c:	00000021 	move	zero,zero
bfc07c90:	00000021 	move	zero,zero
bfc07c94:	0ff01f1b 	jal	bfc07c6c <main+0x7c6c>
bfc07c98:	00000000 	nop
bfc07c9c:	10000004 	b	bfc07cb0 <main+0x7cb0>
bfc07ca0:	00000000 	nop
bfc07ca4:	00000021 	move	zero,zero
bfc07ca8:	3c12a4a1 	lui	s2,0xa4a1
bfc07cac:	3652f200 	ori	s2,s2,0xf200
bfc07cb0:	001fa021 	addu	s4,zero,ra
bfc07cb4:	0016f821 	addu	ra,zero,s6
bfc07cb8:	3c15bfc0 	lui	s5,0xbfc0
bfc07cbc:	26b57c74 	addiu	s5,s5,31860
bfc07cc0:	3c0d49b9 	lui	t5,0x49b9
bfc07cc4:	35adc1c0 	ori	t5,t5,0xc1c0
bfc07cc8:	160d00d6 	bne	s0,t5,bfc08024 <inst_error>
bfc07ccc:	00000000 	nop
bfc07cd0:	3c0ca4a1 	lui	t4,0xa4a1
bfc07cd4:	358cf200 	ori	t4,t4,0xf200
bfc07cd8:	164c00d2 	bne	s2,t4,bfc08024 <inst_error>
bfc07cdc:	00000000 	nop
bfc07ce0:	26b50008 	addiu	s5,s5,8
bfc07ce4:	169500cf 	bne	s4,s5,bfc08024 <inst_error>
bfc07ce8:	00000000 	nop
bfc07cec:	001fb021 	addu	s6,zero,ra
bfc07cf0:	3c0c52ea 	lui	t4,0x52ea
bfc07cf4:	358cfe00 	ori	t4,t4,0xfe00
bfc07cf8:	3c0dfadd 	lui	t5,0xfadd
bfc07cfc:	35adf60c 	ori	t5,t5,0xf60c
bfc07d00:	24100000 	li	s0,0
bfc07d04:	24120000 	li	s2,0
bfc07d08:	1000000b 	b	bfc07d38 <main+0x7d38>
bfc07d0c:	00000000 	nop
bfc07d10:	3c1052ea 	lui	s0,0x52ea
bfc07d14:	3610fe00 	ori	s0,s0,0xfe00
bfc07d18:	0ff01f53 	jal	bfc07d4c <main+0x7d4c>
bfc07d1c:	00000000 	nop
bfc07d20:	1000000c 	b	bfc07d54 <main+0x7d54>
bfc07d24:	00000000 	nop
bfc07d28:	00000021 	move	zero,zero
bfc07d2c:	00000021 	move	zero,zero
bfc07d30:	00000021 	move	zero,zero
bfc07d34:	00000021 	move	zero,zero
bfc07d38:	0ff01f44 	jal	bfc07d10 <main+0x7d10>
bfc07d3c:	00000000 	nop
bfc07d40:	10000004 	b	bfc07d54 <main+0x7d54>
bfc07d44:	00000000 	nop
bfc07d48:	00000021 	move	zero,zero
bfc07d4c:	3c12fadd 	lui	s2,0xfadd
bfc07d50:	3652f60c 	ori	s2,s2,0xf60c
bfc07d54:	001fa021 	addu	s4,zero,ra
bfc07d58:	0016f821 	addu	ra,zero,s6
bfc07d5c:	3c15bfc0 	lui	s5,0xbfc0
bfc07d60:	26b57d18 	addiu	s5,s5,32024
bfc07d64:	3c0d52ea 	lui	t5,0x52ea
bfc07d68:	35adfe00 	ori	t5,t5,0xfe00
bfc07d6c:	160d00ad 	bne	s0,t5,bfc08024 <inst_error>
bfc07d70:	00000000 	nop
bfc07d74:	3c0cfadd 	lui	t4,0xfadd
bfc07d78:	358cf60c 	ori	t4,t4,0xf60c
bfc07d7c:	164c00a9 	bne	s2,t4,bfc08024 <inst_error>
bfc07d80:	00000000 	nop
bfc07d84:	26b50008 	addiu	s5,s5,8
bfc07d88:	169500a6 	bne	s4,s5,bfc08024 <inst_error>
bfc07d8c:	00000000 	nop
bfc07d90:	001fb021 	addu	s6,zero,ra
bfc07d94:	3c0cd280 	lui	t4,0xd280
bfc07d98:	358cee0a 	ori	t4,t4,0xee0a
bfc07d9c:	3c0d2176 	lui	t5,0x2176
bfc07da0:	35adf4c0 	ori	t5,t5,0xf4c0
bfc07da4:	24100000 	li	s0,0
bfc07da8:	24120000 	li	s2,0
bfc07dac:	1000000b 	b	bfc07ddc <main+0x7ddc>
bfc07db0:	00000000 	nop
bfc07db4:	3c10d280 	lui	s0,0xd280
bfc07db8:	3610ee0a 	ori	s0,s0,0xee0a
bfc07dbc:	0ff01f7c 	jal	bfc07df0 <main+0x7df0>
bfc07dc0:	00000000 	nop
bfc07dc4:	1000000c 	b	bfc07df8 <main+0x7df8>
bfc07dc8:	00000000 	nop
bfc07dcc:	00000021 	move	zero,zero
bfc07dd0:	00000021 	move	zero,zero
bfc07dd4:	00000021 	move	zero,zero
bfc07dd8:	00000021 	move	zero,zero
bfc07ddc:	0ff01f6d 	jal	bfc07db4 <main+0x7db4>
bfc07de0:	00000000 	nop
bfc07de4:	10000004 	b	bfc07df8 <main+0x7df8>
bfc07de8:	00000000 	nop
bfc07dec:	00000021 	move	zero,zero
bfc07df0:	3c122176 	lui	s2,0x2176
bfc07df4:	3652f4c0 	ori	s2,s2,0xf4c0
bfc07df8:	001fa021 	addu	s4,zero,ra
bfc07dfc:	0016f821 	addu	ra,zero,s6
bfc07e00:	3c15bfc0 	lui	s5,0xbfc0
bfc07e04:	26b57dbc 	addiu	s5,s5,32188
bfc07e08:	3c0dd280 	lui	t5,0xd280
bfc07e0c:	35adee0a 	ori	t5,t5,0xee0a
bfc07e10:	160d0084 	bne	s0,t5,bfc08024 <inst_error>
bfc07e14:	00000000 	nop
bfc07e18:	3c0c2176 	lui	t4,0x2176
bfc07e1c:	358cf4c0 	ori	t4,t4,0xf4c0
bfc07e20:	164c0080 	bne	s2,t4,bfc08024 <inst_error>
bfc07e24:	00000000 	nop
bfc07e28:	26b50008 	addiu	s5,s5,8
bfc07e2c:	1695007d 	bne	s4,s5,bfc08024 <inst_error>
bfc07e30:	00000000 	nop
bfc07e34:	001fb021 	addu	s6,zero,ra
bfc07e38:	3c0ce9bc 	lui	t4,0xe9bc
bfc07e3c:	358c5a90 	ori	t4,t4,0x5a90
bfc07e40:	3c0dab04 	lui	t5,0xab04
bfc07e44:	35ad21a6 	ori	t5,t5,0x21a6
bfc07e48:	24100000 	li	s0,0
bfc07e4c:	24120000 	li	s2,0
bfc07e50:	1000000b 	b	bfc07e80 <main+0x7e80>
bfc07e54:	00000000 	nop
bfc07e58:	3c10e9bc 	lui	s0,0xe9bc
bfc07e5c:	36105a90 	ori	s0,s0,0x5a90
bfc07e60:	0ff01fa5 	jal	bfc07e94 <main+0x7e94>
bfc07e64:	00000000 	nop
bfc07e68:	1000000c 	b	bfc07e9c <main+0x7e9c>
bfc07e6c:	00000000 	nop
bfc07e70:	00000021 	move	zero,zero
bfc07e74:	00000021 	move	zero,zero
bfc07e78:	00000021 	move	zero,zero
bfc07e7c:	00000021 	move	zero,zero
bfc07e80:	0ff01f96 	jal	bfc07e58 <main+0x7e58>
bfc07e84:	00000000 	nop
bfc07e88:	10000004 	b	bfc07e9c <main+0x7e9c>
bfc07e8c:	00000000 	nop
bfc07e90:	00000021 	move	zero,zero
bfc07e94:	3c12ab04 	lui	s2,0xab04
bfc07e98:	365221a6 	ori	s2,s2,0x21a6
bfc07e9c:	001fa021 	addu	s4,zero,ra
bfc07ea0:	0016f821 	addu	ra,zero,s6
bfc07ea4:	3c15bfc0 	lui	s5,0xbfc0
bfc07ea8:	26b57e60 	addiu	s5,s5,32352
bfc07eac:	3c0de9bc 	lui	t5,0xe9bc
bfc07eb0:	35ad5a90 	ori	t5,t5,0x5a90
bfc07eb4:	160d005b 	bne	s0,t5,bfc08024 <inst_error>
bfc07eb8:	00000000 	nop
bfc07ebc:	3c0cab04 	lui	t4,0xab04
bfc07ec0:	358c21a6 	ori	t4,t4,0x21a6
bfc07ec4:	164c0057 	bne	s2,t4,bfc08024 <inst_error>
bfc07ec8:	00000000 	nop
bfc07ecc:	26b50008 	addiu	s5,s5,8
bfc07ed0:	16950054 	bne	s4,s5,bfc08024 <inst_error>
bfc07ed4:	00000000 	nop
bfc07ed8:	001fb021 	addu	s6,zero,ra
bfc07edc:	3c0c8335 	lui	t4,0x8335
bfc07ee0:	358cd66d 	ori	t4,t4,0xd66d
bfc07ee4:	3c0ddaf2 	lui	t5,0xdaf2
bfc07ee8:	35adc222 	ori	t5,t5,0xc222
bfc07eec:	24100000 	li	s0,0
bfc07ef0:	24120000 	li	s2,0
bfc07ef4:	1000000b 	b	bfc07f24 <main+0x7f24>
bfc07ef8:	00000000 	nop
bfc07efc:	3c108335 	lui	s0,0x8335
bfc07f00:	3610d66d 	ori	s0,s0,0xd66d
bfc07f04:	0ff01fce 	jal	bfc07f38 <main+0x7f38>
bfc07f08:	00000000 	nop
bfc07f0c:	1000000c 	b	bfc07f40 <main+0x7f40>
bfc07f10:	00000000 	nop
bfc07f14:	00000021 	move	zero,zero
bfc07f18:	00000021 	move	zero,zero
bfc07f1c:	00000021 	move	zero,zero
bfc07f20:	00000021 	move	zero,zero
bfc07f24:	0ff01fbf 	jal	bfc07efc <main+0x7efc>
bfc07f28:	00000000 	nop
bfc07f2c:	10000004 	b	bfc07f40 <main+0x7f40>
bfc07f30:	00000000 	nop
bfc07f34:	00000021 	move	zero,zero
bfc07f38:	3c12daf2 	lui	s2,0xdaf2
bfc07f3c:	3652c222 	ori	s2,s2,0xc222
bfc07f40:	001fa021 	addu	s4,zero,ra
bfc07f44:	0016f821 	addu	ra,zero,s6
bfc07f48:	3c15bfc0 	lui	s5,0xbfc0
bfc07f4c:	26b57f04 	addiu	s5,s5,32516
bfc07f50:	3c0d8335 	lui	t5,0x8335
bfc07f54:	35add66d 	ori	t5,t5,0xd66d
bfc07f58:	160d0032 	bne	s0,t5,bfc08024 <inst_error>
bfc07f5c:	00000000 	nop
bfc07f60:	3c0cdaf2 	lui	t4,0xdaf2
bfc07f64:	358cc222 	ori	t4,t4,0xc222
bfc07f68:	164c002e 	bne	s2,t4,bfc08024 <inst_error>
bfc07f6c:	00000000 	nop
bfc07f70:	26b50008 	addiu	s5,s5,8
bfc07f74:	1695002b 	bne	s4,s5,bfc08024 <inst_error>
bfc07f78:	00000000 	nop
bfc07f7c:	001fb021 	addu	s6,zero,ra
bfc07f80:	3c0c18e0 	lui	t4,0x18e0
bfc07f84:	358c8d00 	ori	t4,t4,0x8d00
bfc07f88:	3c0d6fa3 	lui	t5,0x6fa3
bfc07f8c:	35ad619e 	ori	t5,t5,0x619e
bfc07f90:	24100000 	li	s0,0
bfc07f94:	24120000 	li	s2,0
bfc07f98:	1000000b 	b	bfc07fc8 <main+0x7fc8>
bfc07f9c:	00000000 	nop
bfc07fa0:	3c1018e0 	lui	s0,0x18e0
bfc07fa4:	36108d00 	ori	s0,s0,0x8d00
bfc07fa8:	0ff01ff7 	jal	bfc07fdc <main+0x7fdc>
bfc07fac:	00000000 	nop
bfc07fb0:	1000000c 	b	bfc07fe4 <main+0x7fe4>
bfc07fb4:	00000000 	nop
bfc07fb8:	00000021 	move	zero,zero
bfc07fbc:	00000021 	move	zero,zero
bfc07fc0:	00000021 	move	zero,zero
bfc07fc4:	00000021 	move	zero,zero
bfc07fc8:	0ff01fe8 	jal	bfc07fa0 <main+0x7fa0>
bfc07fcc:	00000000 	nop
bfc07fd0:	10000004 	b	bfc07fe4 <main+0x7fe4>
bfc07fd4:	00000000 	nop
bfc07fd8:	00000021 	move	zero,zero
bfc07fdc:	3c126fa3 	lui	s2,0x6fa3
bfc07fe0:	3652619e 	ori	s2,s2,0x619e
bfc07fe4:	001fa021 	addu	s4,zero,ra
bfc07fe8:	0016f821 	addu	ra,zero,s6
bfc07fec:	3c15bfc0 	lui	s5,0xbfc0
bfc07ff0:	26b57fa8 	addiu	s5,s5,32680
bfc07ff4:	3c0d18e0 	lui	t5,0x18e0
bfc07ff8:	35ad8d00 	ori	t5,t5,0x8d00
bfc07ffc:	160d0009 	bne	s0,t5,bfc08024 <inst_error>
bfc08000:	00000000 	nop
bfc08004:	3c0c6fa3 	lui	t4,0x6fa3
bfc08008:	358c619e 	ori	t4,t4,0x619e
bfc0800c:	164c0005 	bne	s2,t4,bfc08024 <inst_error>
bfc08010:	00000000 	nop
bfc08014:	26b50008 	addiu	s5,s5,8
bfc08018:	16950002 	bne	s4,s5,bfc08024 <inst_error>
bfc0801c:	00000000 	nop
bfc08020:	4a000000 	c2	0x0

bfc08024 <inst_error>:
inst_error():
bfc08024:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	80753000 	lb	s5,12288(v1)
	...
