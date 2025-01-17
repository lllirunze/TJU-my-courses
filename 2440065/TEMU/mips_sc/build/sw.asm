
build/sw:     file format elf32-tradlittlemips
build/sw


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c096175 	lui	t1,0x6175
bfc00004:	35294443 	ori	t1,t1,0x4443
bfc00008:	3c088010 	lui	t0,0x8010
bfc0000c:	350877a0 	ori	t0,t0,0x77a0
bfc00010:	240a7b14 	li	t2,31508
bfc00014:	240c7b14 	li	t4,31508
bfc00018:	ad097b14 	sw	t1,31508(t0)
bfc0001c:	8d107b14 	lw	s0,31508(t0)
bfc00020:	3c126175 	lui	s2,0x6175
bfc00024:	36524443 	ori	s2,s2,0x4443
bfc00028:	1612035f 	bne	s0,s2,bfc00da8 <inst_error>
bfc0002c:	00000000 	nop
bfc00030:	3c095c4f 	lui	t1,0x5c4f
bfc00034:	3529b45a 	ori	t1,t1,0xb45a
bfc00038:	3c088010 	lui	t0,0x8010
bfc0003c:	35084aac 	ori	t0,t0,0x4aac
bfc00040:	240a776c 	li	t2,30572
bfc00044:	240c776c 	li	t4,30572
bfc00048:	ad09776c 	sw	t1,30572(t0)
bfc0004c:	8d10776c 	lw	s0,30572(t0)
bfc00050:	3c125c4f 	lui	s2,0x5c4f
bfc00054:	3652b45a 	ori	s2,s2,0xb45a
bfc00058:	16120353 	bne	s0,s2,bfc00da8 <inst_error>
bfc0005c:	00000000 	nop
bfc00060:	3c091490 	lui	t1,0x1490
bfc00064:	35298300 	ori	t1,t1,0x8300
bfc00068:	3c088010 	lui	t0,0x8010
bfc0006c:	35084ae8 	ori	t0,t0,0x4ae8
bfc00070:	240a5bd8 	li	t2,23512
bfc00074:	240c5bd8 	li	t4,23512
bfc00078:	ad095bd8 	sw	t1,23512(t0)
bfc0007c:	8d105bd8 	lw	s0,23512(t0)
bfc00080:	3c121490 	lui	s2,0x1490
bfc00084:	36528300 	ori	s2,s2,0x8300
bfc00088:	16120347 	bne	s0,s2,bfc00da8 <inst_error>
bfc0008c:	00000000 	nop
bfc00090:	3c09516d 	lui	t1,0x516d
bfc00094:	3529a739 	ori	t1,t1,0xa739
bfc00098:	3c088010 	lui	t0,0x8010
bfc0009c:	350860cc 	ori	t0,t0,0x60cc
bfc000a0:	340a8950 	li	t2,0x8950
bfc000a4:	340c8950 	li	t4,0x8950
bfc000a8:	3c010001 	lui	at,0x1
bfc000ac:	00280821 	addu	at,at,t0
bfc000b0:	ac298950 	sw	t1,-30384(at)
bfc000b4:	3c100001 	lui	s0,0x1
bfc000b8:	02088021 	addu	s0,s0,t0
bfc000bc:	8e108950 	lw	s0,-30384(s0)
bfc000c0:	3c12516d 	lui	s2,0x516d
bfc000c4:	3652a739 	ori	s2,s2,0xa739
bfc000c8:	16120337 	bne	s0,s2,bfc00da8 <inst_error>
bfc000cc:	00000000 	nop
bfc000d0:	3c098567 	lui	t1,0x8567
bfc000d4:	35295a34 	ori	t1,t1,0x5a34
bfc000d8:	3c088010 	lui	t0,0x8010
bfc000dc:	35085510 	ori	t0,t0,0x5510
bfc000e0:	240a30b0 	li	t2,12464
bfc000e4:	240c30b0 	li	t4,12464
bfc000e8:	ad0930b0 	sw	t1,12464(t0)
bfc000ec:	8d1030b0 	lw	s0,12464(t0)
bfc000f0:	3c128567 	lui	s2,0x8567
bfc000f4:	36525a34 	ori	s2,s2,0x5a34
bfc000f8:	1612032b 	bne	s0,s2,bfc00da8 <inst_error>
bfc000fc:	00000000 	nop
bfc00100:	3c090e4d 	lui	t1,0xe4d
bfc00104:	3529ac98 	ori	t1,t1,0xac98
bfc00108:	3c088010 	lui	t0,0x8010
bfc0010c:	3508b040 	ori	t0,t0,0xb040
bfc00110:	240a4000 	li	t2,16384
bfc00114:	240c4000 	li	t4,16384
bfc00118:	ad094000 	sw	t1,16384(t0)
bfc0011c:	8d104000 	lw	s0,16384(t0)
bfc00120:	3c120e4d 	lui	s2,0xe4d
bfc00124:	3652ac98 	ori	s2,s2,0xac98
bfc00128:	1612031f 	bne	s0,s2,bfc00da8 <inst_error>
bfc0012c:	00000000 	nop
bfc00130:	3c09d9c6 	lui	t1,0xd9c6
bfc00134:	3529eddb 	ori	t1,t1,0xeddb
bfc00138:	3c088010 	lui	t0,0x8010
bfc0013c:	35087180 	ori	t0,t0,0x7180
bfc00140:	240a22e0 	li	t2,8928
bfc00144:	240c22e0 	li	t4,8928
bfc00148:	ad0922e0 	sw	t1,8928(t0)
bfc0014c:	8d1022e0 	lw	s0,8928(t0)
bfc00150:	3c12d9c6 	lui	s2,0xd9c6
bfc00154:	3652eddb 	ori	s2,s2,0xeddb
bfc00158:	16120313 	bne	s0,s2,bfc00da8 <inst_error>
bfc0015c:	00000000 	nop
bfc00160:	3c095753 	lui	t1,0x5753
bfc00164:	3529dd01 	ori	t1,t1,0xdd01
bfc00168:	3c088010 	lui	t0,0x8010
bfc0016c:	35082ca0 	ori	t0,t0,0x2ca0
bfc00170:	240a2780 	li	t2,10112
bfc00174:	240c2780 	li	t4,10112
bfc00178:	ad092780 	sw	t1,10112(t0)
bfc0017c:	8d102780 	lw	s0,10112(t0)
bfc00180:	3c125753 	lui	s2,0x5753
bfc00184:	3652dd01 	ori	s2,s2,0xdd01
bfc00188:	16120307 	bne	s0,s2,bfc00da8 <inst_error>
bfc0018c:	00000000 	nop
bfc00190:	3c09e543 	lui	t1,0xe543
bfc00194:	3529b9f3 	ori	t1,t1,0xb9f3
bfc00198:	3c088010 	lui	t0,0x8010
bfc0019c:	3508331c 	ori	t0,t0,0x331c
bfc001a0:	240a69b8 	li	t2,27064
bfc001a4:	240c69b8 	li	t4,27064
bfc001a8:	ad0969b8 	sw	t1,27064(t0)
bfc001ac:	8d1069b8 	lw	s0,27064(t0)
bfc001b0:	3c12e543 	lui	s2,0xe543
bfc001b4:	3652b9f3 	ori	s2,s2,0xb9f3
bfc001b8:	161202fb 	bne	s0,s2,bfc00da8 <inst_error>
bfc001bc:	00000000 	nop
bfc001c0:	3c094726 	lui	t1,0x4726
bfc001c4:	3529aca2 	ori	t1,t1,0xaca2
bfc001c8:	3c088010 	lui	t0,0x8010
bfc001cc:	35086cf8 	ori	t0,t0,0x6cf8
bfc001d0:	240a5b70 	li	t2,23408
bfc001d4:	240c5b70 	li	t4,23408
bfc001d8:	ad095b70 	sw	t1,23408(t0)
bfc001dc:	8d105b70 	lw	s0,23408(t0)
bfc001e0:	3c124726 	lui	s2,0x4726
bfc001e4:	3652aca2 	ori	s2,s2,0xaca2
bfc001e8:	161202ef 	bne	s0,s2,bfc00da8 <inst_error>
bfc001ec:	00000000 	nop
bfc001f0:	3c09b022 	lui	t1,0xb022
bfc001f4:	3529040a 	ori	t1,t1,0x40a
bfc001f8:	3c088010 	lui	t0,0x8010
bfc001fc:	35080800 	ori	t0,t0,0x800
bfc00200:	340aaa6c 	li	t2,0xaa6c
bfc00204:	340caa6c 	li	t4,0xaa6c
bfc00208:	3c010001 	lui	at,0x1
bfc0020c:	00280821 	addu	at,at,t0
bfc00210:	ac29aa6c 	sw	t1,-21908(at)
bfc00214:	3c100001 	lui	s0,0x1
bfc00218:	02088021 	addu	s0,s0,t0
bfc0021c:	8e10aa6c 	lw	s0,-21908(s0)
bfc00220:	3c12b022 	lui	s2,0xb022
bfc00224:	3652040a 	ori	s2,s2,0x40a
bfc00228:	161202df 	bne	s0,s2,bfc00da8 <inst_error>
bfc0022c:	00000000 	nop
bfc00230:	3c095ca0 	lui	t1,0x5ca0
bfc00234:	3529fd00 	ori	t1,t1,0xfd00
bfc00238:	3c088010 	lui	t0,0x8010
bfc0023c:	35089834 	ori	t0,t0,0x9834
bfc00240:	240a5070 	li	t2,20592
bfc00244:	240c5070 	li	t4,20592
bfc00248:	ad095070 	sw	t1,20592(t0)
bfc0024c:	8d105070 	lw	s0,20592(t0)
bfc00250:	3c125ca0 	lui	s2,0x5ca0
bfc00254:	3652fd00 	ori	s2,s2,0xfd00
bfc00258:	161202d3 	bne	s0,s2,bfc00da8 <inst_error>
bfc0025c:	00000000 	nop
bfc00260:	3c09063b 	lui	t1,0x63b
bfc00264:	3529a000 	ori	t1,t1,0xa000
bfc00268:	3c088010 	lui	t0,0x8010
bfc0026c:	35081c64 	ori	t0,t0,0x1c64
bfc00270:	240a45fc 	li	t2,17916
bfc00274:	240c45fc 	li	t4,17916
bfc00278:	ad0945fc 	sw	t1,17916(t0)
bfc0027c:	8d1045fc 	lw	s0,17916(t0)
bfc00280:	3c12063b 	lui	s2,0x63b
bfc00284:	3652a000 	ori	s2,s2,0xa000
bfc00288:	161202c7 	bne	s0,s2,bfc00da8 <inst_error>
bfc0028c:	00000000 	nop
bfc00290:	3c09c226 	lui	t1,0xc226
bfc00294:	35298cfe 	ori	t1,t1,0x8cfe
bfc00298:	3c088010 	lui	t0,0x8010
bfc0029c:	350881e8 	ori	t0,t0,0x81e8
bfc002a0:	240a5c54 	li	t2,23636
bfc002a4:	240c5c54 	li	t4,23636
bfc002a8:	ad095c54 	sw	t1,23636(t0)
bfc002ac:	8d105c54 	lw	s0,23636(t0)
bfc002b0:	3c12c226 	lui	s2,0xc226
bfc002b4:	36528cfe 	ori	s2,s2,0x8cfe
bfc002b8:	161202bb 	bne	s0,s2,bfc00da8 <inst_error>
bfc002bc:	00000000 	nop
bfc002c0:	3c091611 	lui	t1,0x1611
bfc002c4:	3529444c 	ori	t1,t1,0x444c
bfc002c8:	3c088010 	lui	t0,0x8010
bfc002cc:	35080484 	ori	t0,t0,0x484
bfc002d0:	340aec90 	li	t2,0xec90
bfc002d4:	340cec90 	li	t4,0xec90
bfc002d8:	3c010001 	lui	at,0x1
bfc002dc:	00280821 	addu	at,at,t0
bfc002e0:	ac29ec90 	sw	t1,-4976(at)
bfc002e4:	3c100001 	lui	s0,0x1
bfc002e8:	02088021 	addu	s0,s0,t0
bfc002ec:	8e10ec90 	lw	s0,-4976(s0)
bfc002f0:	3c121611 	lui	s2,0x1611
bfc002f4:	3652444c 	ori	s2,s2,0x444c
bfc002f8:	161202ab 	bne	s0,s2,bfc00da8 <inst_error>
bfc002fc:	00000000 	nop
bfc00300:	3c0933cc 	lui	t1,0x33cc
bfc00304:	35296f2a 	ori	t1,t1,0x6f2a
bfc00308:	3c088010 	lui	t0,0x8010
bfc0030c:	350871dc 	ori	t0,t0,0x71dc
bfc00310:	240a2e30 	li	t2,11824
bfc00314:	240c2e30 	li	t4,11824
bfc00318:	ad092e30 	sw	t1,11824(t0)
bfc0031c:	8d102e30 	lw	s0,11824(t0)
bfc00320:	3c1233cc 	lui	s2,0x33cc
bfc00324:	36526f2a 	ori	s2,s2,0x6f2a
bfc00328:	1612029f 	bne	s0,s2,bfc00da8 <inst_error>
bfc0032c:	00000000 	nop
bfc00330:	3c09c2b4 	lui	t1,0xc2b4
bfc00334:	35296f21 	ori	t1,t1,0x6f21
bfc00338:	3c088010 	lui	t0,0x8010
bfc0033c:	35081388 	ori	t0,t0,0x1388
bfc00340:	240a6264 	li	t2,25188
bfc00344:	240c6264 	li	t4,25188
bfc00348:	ad096264 	sw	t1,25188(t0)
bfc0034c:	8d106264 	lw	s0,25188(t0)
bfc00350:	3c12c2b4 	lui	s2,0xc2b4
bfc00354:	36526f21 	ori	s2,s2,0x6f21
bfc00358:	16120293 	bne	s0,s2,bfc00da8 <inst_error>
bfc0035c:	00000000 	nop
bfc00360:	3c0963a8 	lui	t1,0x63a8
bfc00364:	35296040 	ori	t1,t1,0x6040
bfc00368:	3c088010 	lui	t0,0x8010
bfc0036c:	350802a8 	ori	t0,t0,0x2a8
bfc00370:	340abab0 	li	t2,0xbab0
bfc00374:	340cbab0 	li	t4,0xbab0
bfc00378:	3c010001 	lui	at,0x1
bfc0037c:	00280821 	addu	at,at,t0
bfc00380:	ac29bab0 	sw	t1,-17744(at)
bfc00384:	3c100001 	lui	s0,0x1
bfc00388:	02088021 	addu	s0,s0,t0
bfc0038c:	8e10bab0 	lw	s0,-17744(s0)
bfc00390:	3c1263a8 	lui	s2,0x63a8
bfc00394:	36526040 	ori	s2,s2,0x6040
bfc00398:	16120283 	bne	s0,s2,bfc00da8 <inst_error>
bfc0039c:	00000000 	nop
bfc003a0:	3c09e08d 	lui	t1,0xe08d
bfc003a4:	352945d0 	ori	t1,t1,0x45d0
bfc003a8:	3c088010 	lui	t0,0x8010
bfc003ac:	35081d14 	ori	t0,t0,0x1d14
bfc003b0:	340adaac 	li	t2,0xdaac
bfc003b4:	340cdaac 	li	t4,0xdaac
bfc003b8:	3c010001 	lui	at,0x1
bfc003bc:	00280821 	addu	at,at,t0
bfc003c0:	ac29daac 	sw	t1,-9556(at)
bfc003c4:	3c100001 	lui	s0,0x1
bfc003c8:	02088021 	addu	s0,s0,t0
bfc003cc:	8e10daac 	lw	s0,-9556(s0)
bfc003d0:	3c12e08d 	lui	s2,0xe08d
bfc003d4:	365245d0 	ori	s2,s2,0x45d0
bfc003d8:	16120273 	bne	s0,s2,bfc00da8 <inst_error>
bfc003dc:	00000000 	nop
bfc003e0:	3c09f383 	lui	t1,0xf383
bfc003e4:	35299208 	ori	t1,t1,0x9208
bfc003e8:	3c088010 	lui	t0,0x8010
bfc003ec:	35085308 	ori	t0,t0,0x5308
bfc003f0:	240a066c 	li	t2,1644
bfc003f4:	240c066c 	li	t4,1644
bfc003f8:	ad09066c 	sw	t1,1644(t0)
bfc003fc:	8d10066c 	lw	s0,1644(t0)
bfc00400:	3c12f383 	lui	s2,0xf383
bfc00404:	36529208 	ori	s2,s2,0x9208
bfc00408:	16120267 	bne	s0,s2,bfc00da8 <inst_error>
bfc0040c:	00000000 	nop
bfc00410:	3c094268 	lui	t1,0x4268
bfc00414:	3529fd38 	ori	t1,t1,0xfd38
bfc00418:	3c088010 	lui	t0,0x8010
bfc0041c:	35083f00 	ori	t0,t0,0x3f00
bfc00420:	240a03c0 	li	t2,960
bfc00424:	240c03c0 	li	t4,960
bfc00428:	ad0903c0 	sw	t1,960(t0)
bfc0042c:	8d1003c0 	lw	s0,960(t0)
bfc00430:	3c124268 	lui	s2,0x4268
bfc00434:	3652fd38 	ori	s2,s2,0xfd38
bfc00438:	1612025b 	bne	s0,s2,bfc00da8 <inst_error>
bfc0043c:	00000000 	nop
bfc00440:	3c091281 	lui	t1,0x1281
bfc00444:	35296280 	ori	t1,t1,0x6280
bfc00448:	3c088010 	lui	t0,0x8010
bfc0044c:	35081b94 	ori	t0,t0,0x1b94
bfc00450:	340a8aa0 	li	t2,0x8aa0
bfc00454:	340c8aa0 	li	t4,0x8aa0
bfc00458:	3c010001 	lui	at,0x1
bfc0045c:	00280821 	addu	at,at,t0
bfc00460:	ac298aa0 	sw	t1,-30048(at)
bfc00464:	3c100001 	lui	s0,0x1
bfc00468:	02088021 	addu	s0,s0,t0
bfc0046c:	8e108aa0 	lw	s0,-30048(s0)
bfc00470:	3c121281 	lui	s2,0x1281
bfc00474:	36526280 	ori	s2,s2,0x6280
bfc00478:	1612024b 	bne	s0,s2,bfc00da8 <inst_error>
bfc0047c:	00000000 	nop
bfc00480:	3c095404 	lui	t1,0x5404
bfc00484:	3529b496 	ori	t1,t1,0xb496
bfc00488:	3c088010 	lui	t0,0x8010
bfc0048c:	35081698 	ori	t0,t0,0x1698
bfc00490:	340ae188 	li	t2,0xe188
bfc00494:	340ce188 	li	t4,0xe188
bfc00498:	3c010001 	lui	at,0x1
bfc0049c:	00280821 	addu	at,at,t0
bfc004a0:	ac29e188 	sw	t1,-7800(at)
bfc004a4:	3c100001 	lui	s0,0x1
bfc004a8:	02088021 	addu	s0,s0,t0
bfc004ac:	8e10e188 	lw	s0,-7800(s0)
bfc004b0:	3c125404 	lui	s2,0x5404
bfc004b4:	3652b496 	ori	s2,s2,0xb496
bfc004b8:	1612023b 	bne	s0,s2,bfc00da8 <inst_error>
bfc004bc:	00000000 	nop
bfc004c0:	3c09f11c 	lui	t1,0xf11c
bfc004c4:	35291c02 	ori	t1,t1,0x1c02
bfc004c8:	3c088010 	lui	t0,0x8010
bfc004cc:	35081de0 	ori	t0,t0,0x1de0
bfc004d0:	340ab4c8 	li	t2,0xb4c8
bfc004d4:	340cb4c8 	li	t4,0xb4c8
bfc004d8:	3c010001 	lui	at,0x1
bfc004dc:	00280821 	addu	at,at,t0
bfc004e0:	ac29b4c8 	sw	t1,-19256(at)
bfc004e4:	3c100001 	lui	s0,0x1
bfc004e8:	02088021 	addu	s0,s0,t0
bfc004ec:	8e10b4c8 	lw	s0,-19256(s0)
bfc004f0:	3c12f11c 	lui	s2,0xf11c
bfc004f4:	36521c02 	ori	s2,s2,0x1c02
bfc004f8:	1612022b 	bne	s0,s2,bfc00da8 <inst_error>
bfc004fc:	00000000 	nop
bfc00500:	3c093109 	lui	t1,0x3109
bfc00504:	35290da2 	ori	t1,t1,0xda2
bfc00508:	3c088010 	lui	t0,0x8010
bfc0050c:	35089400 	ori	t0,t0,0x9400
bfc00510:	240a1150 	li	t2,4432
bfc00514:	240c1150 	li	t4,4432
bfc00518:	ad091150 	sw	t1,4432(t0)
bfc0051c:	8d101150 	lw	s0,4432(t0)
bfc00520:	3c123109 	lui	s2,0x3109
bfc00524:	36520da2 	ori	s2,s2,0xda2
bfc00528:	1612021f 	bne	s0,s2,bfc00da8 <inst_error>
bfc0052c:	00000000 	nop
bfc00530:	3c099480 	lui	t1,0x9480
bfc00534:	35299b50 	ori	t1,t1,0x9b50
bfc00538:	3c088010 	lui	t0,0x8010
bfc0053c:	350827c8 	ori	t0,t0,0x27c8
bfc00540:	240a24c0 	li	t2,9408
bfc00544:	240c24c0 	li	t4,9408
bfc00548:	ad0924c0 	sw	t1,9408(t0)
bfc0054c:	8d1024c0 	lw	s0,9408(t0)
bfc00550:	3c129480 	lui	s2,0x9480
bfc00554:	36529b50 	ori	s2,s2,0x9b50
bfc00558:	16120213 	bne	s0,s2,bfc00da8 <inst_error>
bfc0055c:	00000000 	nop
bfc00560:	3c09ff1e 	lui	t1,0xff1e
bfc00564:	3529d37c 	ori	t1,t1,0xd37c
bfc00568:	3c088010 	lui	t0,0x8010
bfc0056c:	35081488 	ori	t0,t0,0x1488
bfc00570:	340ad664 	li	t2,0xd664
bfc00574:	340cd664 	li	t4,0xd664
bfc00578:	3c010001 	lui	at,0x1
bfc0057c:	00280821 	addu	at,at,t0
bfc00580:	ac29d664 	sw	t1,-10652(at)
bfc00584:	3c100001 	lui	s0,0x1
bfc00588:	02088021 	addu	s0,s0,t0
bfc0058c:	8e10d664 	lw	s0,-10652(s0)
bfc00590:	3c12ff1e 	lui	s2,0xff1e
bfc00594:	3652d37c 	ori	s2,s2,0xd37c
bfc00598:	16120203 	bne	s0,s2,bfc00da8 <inst_error>
bfc0059c:	00000000 	nop
bfc005a0:	3c095e23 	lui	t1,0x5e23
bfc005a4:	3529d200 	ori	t1,t1,0xd200
bfc005a8:	3c088010 	lui	t0,0x8010
bfc005ac:	3508a074 	ori	t0,t0,0xa074
bfc005b0:	240a2558 	li	t2,9560
bfc005b4:	240c2558 	li	t4,9560
bfc005b8:	ad092558 	sw	t1,9560(t0)
bfc005bc:	8d102558 	lw	s0,9560(t0)
bfc005c0:	3c125e23 	lui	s2,0x5e23
bfc005c4:	3652d200 	ori	s2,s2,0xd200
bfc005c8:	161201f7 	bne	s0,s2,bfc00da8 <inst_error>
bfc005cc:	00000000 	nop
bfc005d0:	3c096883 	lui	t1,0x6883
bfc005d4:	35291248 	ori	t1,t1,0x1248
bfc005d8:	3c088010 	lui	t0,0x8010
bfc005dc:	350863ec 	ori	t0,t0,0x63ec
bfc005e0:	240a5f40 	li	t2,24384
bfc005e4:	240c5f40 	li	t4,24384
bfc005e8:	ad095f40 	sw	t1,24384(t0)
bfc005ec:	8d105f40 	lw	s0,24384(t0)
bfc005f0:	3c126883 	lui	s2,0x6883
bfc005f4:	36521248 	ori	s2,s2,0x1248
bfc005f8:	161201eb 	bne	s0,s2,bfc00da8 <inst_error>
bfc005fc:	00000000 	nop
bfc00600:	3c094558 	lui	t1,0x4558
bfc00604:	3529e910 	ori	t1,t1,0xe910
bfc00608:	3c088010 	lui	t0,0x8010
bfc0060c:	35080cc0 	ori	t0,t0,0xcc0
bfc00610:	240a3d8c 	li	t2,15756
bfc00614:	240c3d8c 	li	t4,15756
bfc00618:	ad093d8c 	sw	t1,15756(t0)
bfc0061c:	8d103d8c 	lw	s0,15756(t0)
bfc00620:	3c124558 	lui	s2,0x4558
bfc00624:	3652e910 	ori	s2,s2,0xe910
bfc00628:	161201df 	bne	s0,s2,bfc00da8 <inst_error>
bfc0062c:	00000000 	nop
bfc00630:	3c09c983 	lui	t1,0xc983
bfc00634:	352927b0 	ori	t1,t1,0x27b0
bfc00638:	3c088010 	lui	t0,0x8010
bfc0063c:	350804e0 	ori	t0,t0,0x4e0
bfc00640:	340aa808 	li	t2,0xa808
bfc00644:	340ca808 	li	t4,0xa808
bfc00648:	3c010001 	lui	at,0x1
bfc0064c:	00280821 	addu	at,at,t0
bfc00650:	ac29a808 	sw	t1,-22520(at)
bfc00654:	3c100001 	lui	s0,0x1
bfc00658:	02088021 	addu	s0,s0,t0
bfc0065c:	8e10a808 	lw	s0,-22520(s0)
bfc00660:	3c12c983 	lui	s2,0xc983
bfc00664:	365227b0 	ori	s2,s2,0x27b0
bfc00668:	161201cf 	bne	s0,s2,bfc00da8 <inst_error>
bfc0066c:	00000000 	nop
bfc00670:	3c09fea2 	lui	t1,0xfea2
bfc00674:	3529f1ad 	ori	t1,t1,0xf1ad
bfc00678:	3c088010 	lui	t0,0x8010
bfc0067c:	35081b68 	ori	t0,t0,0x1b68
bfc00680:	340aadec 	li	t2,0xadec
bfc00684:	340cadec 	li	t4,0xadec
bfc00688:	3c010001 	lui	at,0x1
bfc0068c:	00280821 	addu	at,at,t0
bfc00690:	ac29adec 	sw	t1,-21012(at)
bfc00694:	3c100001 	lui	s0,0x1
bfc00698:	02088021 	addu	s0,s0,t0
bfc0069c:	8e10adec 	lw	s0,-21012(s0)
bfc006a0:	3c12fea2 	lui	s2,0xfea2
bfc006a4:	3652f1ad 	ori	s2,s2,0xf1ad
bfc006a8:	161201bf 	bne	s0,s2,bfc00da8 <inst_error>
bfc006ac:	00000000 	nop
bfc006b0:	3c09ac52 	lui	t1,0xac52
bfc006b4:	3529b354 	ori	t1,t1,0xb354
bfc006b8:	3c088011 	lui	t0,0x8011
bfc006bc:	340ac3dc 	li	t2,0xc3dc
bfc006c0:	340cc3dc 	li	t4,0xc3dc
bfc006c4:	3c010001 	lui	at,0x1
bfc006c8:	00280821 	addu	at,at,t0
bfc006cc:	ac29c3dc 	sw	t1,-15396(at)
bfc006d0:	3c100001 	lui	s0,0x1
bfc006d4:	02088021 	addu	s0,s0,t0
bfc006d8:	8e10c3dc 	lw	s0,-15396(s0)
bfc006dc:	3c12ac52 	lui	s2,0xac52
bfc006e0:	3652b354 	ori	s2,s2,0xb354
bfc006e4:	161201b0 	bne	s0,s2,bfc00da8 <inst_error>
bfc006e8:	00000000 	nop
bfc006ec:	3c094f61 	lui	t1,0x4f61
bfc006f0:	35292db4 	ori	t1,t1,0x2db4
bfc006f4:	3c088011 	lui	t0,0x8011
bfc006f8:	240a4a74 	li	t2,19060
bfc006fc:	240c4a74 	li	t4,19060
bfc00700:	ad094a74 	sw	t1,19060(t0)
bfc00704:	8d104a74 	lw	s0,19060(t0)
bfc00708:	3c124f61 	lui	s2,0x4f61
bfc0070c:	36522db4 	ori	s2,s2,0x2db4
bfc00710:	161201a5 	bne	s0,s2,bfc00da8 <inst_error>
bfc00714:	00000000 	nop
bfc00718:	3c0981e4 	lui	t1,0x81e4
bfc0071c:	3529a52c 	ori	t1,t1,0xa52c
bfc00720:	3c088011 	lui	t0,0x8011
bfc00724:	240a3370 	li	t2,13168
bfc00728:	240c3370 	li	t4,13168
bfc0072c:	ad093370 	sw	t1,13168(t0)
bfc00730:	8d103370 	lw	s0,13168(t0)
bfc00734:	3c1281e4 	lui	s2,0x81e4
bfc00738:	3652a52c 	ori	s2,s2,0xa52c
bfc0073c:	1612019a 	bne	s0,s2,bfc00da8 <inst_error>
bfc00740:	00000000 	nop
bfc00744:	3c096b61 	lui	t1,0x6b61
bfc00748:	35295254 	ori	t1,t1,0x5254
bfc0074c:	3c088011 	lui	t0,0x8011
bfc00750:	240a729c 	li	t2,29340
bfc00754:	240c729c 	li	t4,29340
bfc00758:	ad09729c 	sw	t1,29340(t0)
bfc0075c:	8d10729c 	lw	s0,29340(t0)
bfc00760:	3c126b61 	lui	s2,0x6b61
bfc00764:	36525254 	ori	s2,s2,0x5254
bfc00768:	1612018f 	bne	s0,s2,bfc00da8 <inst_error>
bfc0076c:	00000000 	nop
bfc00770:	3c092447 	lui	t1,0x2447
bfc00774:	3529d85d 	ori	t1,t1,0xd85d
bfc00778:	3c088011 	lui	t0,0x8011
bfc0077c:	240a7490 	li	t2,29840
bfc00780:	240c7490 	li	t4,29840
bfc00784:	ad097490 	sw	t1,29840(t0)
bfc00788:	8d107490 	lw	s0,29840(t0)
bfc0078c:	3c122447 	lui	s2,0x2447
bfc00790:	3652d85d 	ori	s2,s2,0xd85d
bfc00794:	16120184 	bne	s0,s2,bfc00da8 <inst_error>
bfc00798:	00000000 	nop
bfc0079c:	3c098dde 	lui	t1,0x8dde
bfc007a0:	35291c20 	ori	t1,t1,0x1c20
bfc007a4:	3c088011 	lui	t0,0x8011
bfc007a8:	240a307c 	li	t2,12412
bfc007ac:	240c307c 	li	t4,12412
bfc007b0:	ad09307c 	sw	t1,12412(t0)
bfc007b4:	8d10307c 	lw	s0,12412(t0)
bfc007b8:	3c128dde 	lui	s2,0x8dde
bfc007bc:	36521c20 	ori	s2,s2,0x1c20
bfc007c0:	16120179 	bne	s0,s2,bfc00da8 <inst_error>
bfc007c4:	00000000 	nop
bfc007c8:	3c09cf30 	lui	t1,0xcf30
bfc007cc:	35294a09 	ori	t1,t1,0x4a09
bfc007d0:	3c088011 	lui	t0,0x8011
bfc007d4:	340afba0 	li	t2,0xfba0
bfc007d8:	340cfba0 	li	t4,0xfba0
bfc007dc:	3c010001 	lui	at,0x1
bfc007e0:	00280821 	addu	at,at,t0
bfc007e4:	ac29fba0 	sw	t1,-1120(at)
bfc007e8:	3c100001 	lui	s0,0x1
bfc007ec:	02088021 	addu	s0,s0,t0
bfc007f0:	8e10fba0 	lw	s0,-1120(s0)
bfc007f4:	3c12cf30 	lui	s2,0xcf30
bfc007f8:	36524a09 	ori	s2,s2,0x4a09
bfc007fc:	1612016a 	bne	s0,s2,bfc00da8 <inst_error>
bfc00800:	00000000 	nop
bfc00804:	3c09431f 	lui	t1,0x431f
bfc00808:	352945e2 	ori	t1,t1,0x45e2
bfc0080c:	3c088011 	lui	t0,0x8011
bfc00810:	340aca58 	li	t2,0xca58
bfc00814:	340cca58 	li	t4,0xca58
bfc00818:	3c010001 	lui	at,0x1
bfc0081c:	00280821 	addu	at,at,t0
bfc00820:	ac29ca58 	sw	t1,-13736(at)
bfc00824:	3c100001 	lui	s0,0x1
bfc00828:	02088021 	addu	s0,s0,t0
bfc0082c:	8e10ca58 	lw	s0,-13736(s0)
bfc00830:	3c12431f 	lui	s2,0x431f
bfc00834:	365245e2 	ori	s2,s2,0x45e2
bfc00838:	1612015b 	bne	s0,s2,bfc00da8 <inst_error>
bfc0083c:	00000000 	nop
bfc00840:	3c0999db 	lui	t1,0x99db
bfc00844:	35299a50 	ori	t1,t1,0x9a50
bfc00848:	3c088011 	lui	t0,0x8011
bfc0084c:	240a3248 	li	t2,12872
bfc00850:	240c3248 	li	t4,12872
bfc00854:	ad093248 	sw	t1,12872(t0)
bfc00858:	8d103248 	lw	s0,12872(t0)
bfc0085c:	3c1299db 	lui	s2,0x99db
bfc00860:	36529a50 	ori	s2,s2,0x9a50
bfc00864:	16120150 	bne	s0,s2,bfc00da8 <inst_error>
bfc00868:	00000000 	nop
bfc0086c:	3c09e73f 	lui	t1,0xe73f
bfc00870:	35290fdc 	ori	t1,t1,0xfdc
bfc00874:	3c088011 	lui	t0,0x8011
bfc00878:	340a8718 	li	t2,0x8718
bfc0087c:	340c8718 	li	t4,0x8718
bfc00880:	3c010001 	lui	at,0x1
bfc00884:	00280821 	addu	at,at,t0
bfc00888:	ac298718 	sw	t1,-30952(at)
bfc0088c:	3c100001 	lui	s0,0x1
bfc00890:	02088021 	addu	s0,s0,t0
bfc00894:	8e108718 	lw	s0,-30952(s0)
bfc00898:	3c12e73f 	lui	s2,0xe73f
bfc0089c:	36520fdc 	ori	s2,s2,0xfdc
bfc008a0:	16120141 	bne	s0,s2,bfc00da8 <inst_error>
bfc008a4:	00000000 	nop
bfc008a8:	3c09450b 	lui	t1,0x450b
bfc008ac:	3529bdc0 	ori	t1,t1,0xbdc0
bfc008b0:	3c088011 	lui	t0,0x8011
bfc008b4:	240a5128 	li	t2,20776
bfc008b8:	240c5128 	li	t4,20776
bfc008bc:	ad095128 	sw	t1,20776(t0)
bfc008c0:	8d105128 	lw	s0,20776(t0)
bfc008c4:	3c12450b 	lui	s2,0x450b
bfc008c8:	3652bdc0 	ori	s2,s2,0xbdc0
bfc008cc:	16120136 	bne	s0,s2,bfc00da8 <inst_error>
bfc008d0:	00000000 	nop
bfc008d4:	3c09c0c7 	lui	t1,0xc0c7
bfc008d8:	3529c830 	ori	t1,t1,0xc830
bfc008dc:	3c088011 	lui	t0,0x8011
bfc008e0:	340a8980 	li	t2,0x8980
bfc008e4:	340c8980 	li	t4,0x8980
bfc008e8:	3c010001 	lui	at,0x1
bfc008ec:	00280821 	addu	at,at,t0
bfc008f0:	ac298980 	sw	t1,-30336(at)
bfc008f4:	3c100001 	lui	s0,0x1
bfc008f8:	02088021 	addu	s0,s0,t0
bfc008fc:	8e108980 	lw	s0,-30336(s0)
bfc00900:	3c12c0c7 	lui	s2,0xc0c7
bfc00904:	3652c830 	ori	s2,s2,0xc830
bfc00908:	16120127 	bne	s0,s2,bfc00da8 <inst_error>
bfc0090c:	00000000 	nop
bfc00910:	3c098006 	lui	t1,0x8006
bfc00914:	3529ca23 	ori	t1,t1,0xca23
bfc00918:	3c088011 	lui	t0,0x8011
bfc0091c:	240a5430 	li	t2,21552
bfc00920:	240c5430 	li	t4,21552
bfc00924:	ad095430 	sw	t1,21552(t0)
bfc00928:	8d105430 	lw	s0,21552(t0)
bfc0092c:	3c128006 	lui	s2,0x8006
bfc00930:	3652ca23 	ori	s2,s2,0xca23
bfc00934:	1612011c 	bne	s0,s2,bfc00da8 <inst_error>
bfc00938:	00000000 	nop
bfc0093c:	3c094004 	lui	t1,0x4004
bfc00940:	35297d98 	ori	t1,t1,0x7d98
bfc00944:	3c088011 	lui	t0,0x8011
bfc00948:	340aa5e8 	li	t2,0xa5e8
bfc0094c:	340ca5e8 	li	t4,0xa5e8
bfc00950:	3c010001 	lui	at,0x1
bfc00954:	00280821 	addu	at,at,t0
bfc00958:	ac29a5e8 	sw	t1,-23064(at)
bfc0095c:	3c100001 	lui	s0,0x1
bfc00960:	02088021 	addu	s0,s0,t0
bfc00964:	8e10a5e8 	lw	s0,-23064(s0)
bfc00968:	3c124004 	lui	s2,0x4004
bfc0096c:	36527d98 	ori	s2,s2,0x7d98
bfc00970:	1612010d 	bne	s0,s2,bfc00da8 <inst_error>
bfc00974:	00000000 	nop
bfc00978:	3c09c95d 	lui	t1,0xc95d
bfc0097c:	3529e720 	ori	t1,t1,0xe720
bfc00980:	3c088011 	lui	t0,0x8011
bfc00984:	240a7c80 	li	t2,31872
bfc00988:	240c7c80 	li	t4,31872
bfc0098c:	ad097c80 	sw	t1,31872(t0)
bfc00990:	8d107c80 	lw	s0,31872(t0)
bfc00994:	3c12c95d 	lui	s2,0xc95d
bfc00998:	3652e720 	ori	s2,s2,0xe720
bfc0099c:	16120102 	bne	s0,s2,bfc00da8 <inst_error>
bfc009a0:	00000000 	nop
bfc009a4:	3c09d047 	lui	t1,0xd047
bfc009a8:	35296900 	ori	t1,t1,0x6900
bfc009ac:	3c088011 	lui	t0,0x8011
bfc009b0:	340ac2e0 	li	t2,0xc2e0
bfc009b4:	340cc2e0 	li	t4,0xc2e0
bfc009b8:	3c010001 	lui	at,0x1
bfc009bc:	00280821 	addu	at,at,t0
bfc009c0:	ac29c2e0 	sw	t1,-15648(at)
bfc009c4:	3c100001 	lui	s0,0x1
bfc009c8:	02088021 	addu	s0,s0,t0
bfc009cc:	8e10c2e0 	lw	s0,-15648(s0)
bfc009d0:	3c12d047 	lui	s2,0xd047
bfc009d4:	36526900 	ori	s2,s2,0x6900
bfc009d8:	161200f3 	bne	s0,s2,bfc00da8 <inst_error>
bfc009dc:	00000000 	nop
bfc009e0:	3c09873f 	lui	t1,0x873f
bfc009e4:	3529383a 	ori	t1,t1,0x383a
bfc009e8:	3c088011 	lui	t0,0x8011
bfc009ec:	240a47b8 	li	t2,18360
bfc009f0:	240c47b8 	li	t4,18360
bfc009f4:	ad0947b8 	sw	t1,18360(t0)
bfc009f8:	8d1047b8 	lw	s0,18360(t0)
bfc009fc:	3c12873f 	lui	s2,0x873f
bfc00a00:	3652383a 	ori	s2,s2,0x383a
bfc00a04:	161200e8 	bne	s0,s2,bfc00da8 <inst_error>
bfc00a08:	00000000 	nop
bfc00a0c:	3c0950d5 	lui	t1,0x50d5
bfc00a10:	35294ce0 	ori	t1,t1,0x4ce0
bfc00a14:	3c088011 	lui	t0,0x8011
bfc00a18:	340a8320 	li	t2,0x8320
bfc00a1c:	340c8320 	li	t4,0x8320
bfc00a20:	3c010001 	lui	at,0x1
bfc00a24:	00280821 	addu	at,at,t0
bfc00a28:	ac298320 	sw	t1,-31968(at)
bfc00a2c:	3c100001 	lui	s0,0x1
bfc00a30:	02088021 	addu	s0,s0,t0
bfc00a34:	8e108320 	lw	s0,-31968(s0)
bfc00a38:	3c1250d5 	lui	s2,0x50d5
bfc00a3c:	36524ce0 	ori	s2,s2,0x4ce0
bfc00a40:	161200d9 	bne	s0,s2,bfc00da8 <inst_error>
bfc00a44:	00000000 	nop
bfc00a48:	3c098502 	lui	t1,0x8502
bfc00a4c:	3529ea18 	ori	t1,t1,0xea18
bfc00a50:	3c088011 	lui	t0,0x8011
bfc00a54:	340af2f0 	li	t2,0xf2f0
bfc00a58:	340cf2f0 	li	t4,0xf2f0
bfc00a5c:	3c010001 	lui	at,0x1
bfc00a60:	00280821 	addu	at,at,t0
bfc00a64:	ac29f2f0 	sw	t1,-3344(at)
bfc00a68:	3c100001 	lui	s0,0x1
bfc00a6c:	02088021 	addu	s0,s0,t0
bfc00a70:	8e10f2f0 	lw	s0,-3344(s0)
bfc00a74:	3c128502 	lui	s2,0x8502
bfc00a78:	3652ea18 	ori	s2,s2,0xea18
bfc00a7c:	161200ca 	bne	s0,s2,bfc00da8 <inst_error>
bfc00a80:	00000000 	nop
bfc00a84:	3c0909f2 	lui	t1,0x9f2
bfc00a88:	3529b630 	ori	t1,t1,0xb630
bfc00a8c:	3c088011 	lui	t0,0x8011
bfc00a90:	340aaa24 	li	t2,0xaa24
bfc00a94:	340caa24 	li	t4,0xaa24
bfc00a98:	3c010001 	lui	at,0x1
bfc00a9c:	00280821 	addu	at,at,t0
bfc00aa0:	ac29aa24 	sw	t1,-21980(at)
bfc00aa4:	3c100001 	lui	s0,0x1
bfc00aa8:	02088021 	addu	s0,s0,t0
bfc00aac:	8e10aa24 	lw	s0,-21980(s0)
bfc00ab0:	3c1209f2 	lui	s2,0x9f2
bfc00ab4:	3652b630 	ori	s2,s2,0xb630
bfc00ab8:	161200bb 	bne	s0,s2,bfc00da8 <inst_error>
bfc00abc:	00000000 	nop
bfc00ac0:	3c09e807 	lui	t1,0xe807
bfc00ac4:	35299b47 	ori	t1,t1,0x9b47
bfc00ac8:	3c088011 	lui	t0,0x8011
bfc00acc:	240a41e0 	li	t2,16864
bfc00ad0:	240c41e0 	li	t4,16864
bfc00ad4:	ad0941e0 	sw	t1,16864(t0)
bfc00ad8:	8d1041e0 	lw	s0,16864(t0)
bfc00adc:	3c12e807 	lui	s2,0xe807
bfc00ae0:	36529b47 	ori	s2,s2,0x9b47
bfc00ae4:	161200b0 	bne	s0,s2,bfc00da8 <inst_error>
bfc00ae8:	00000000 	nop
bfc00aec:	3c095de6 	lui	t1,0x5de6
bfc00af0:	3529e330 	ori	t1,t1,0xe330
bfc00af4:	3c088011 	lui	t0,0x8011
bfc00af8:	240a0000 	li	t2,0
bfc00afc:	240c0000 	li	t4,0
bfc00b00:	ad090000 	sw	t1,0(t0)
bfc00b04:	8d100000 	lw	s0,0(t0)
bfc00b08:	3c125de6 	lui	s2,0x5de6
bfc00b0c:	3652e330 	ori	s2,s2,0xe330
bfc00b10:	161200a5 	bne	s0,s2,bfc00da8 <inst_error>
bfc00b14:	00000000 	nop
bfc00b18:	3c09bf63 	lui	t1,0xbf63
bfc00b1c:	35297404 	ori	t1,t1,0x7404
bfc00b20:	3c088011 	lui	t0,0x8011
bfc00b24:	240a0000 	li	t2,0
bfc00b28:	240c0000 	li	t4,0
bfc00b2c:	ad090000 	sw	t1,0(t0)
bfc00b30:	8d100000 	lw	s0,0(t0)
bfc00b34:	3c12bf63 	lui	s2,0xbf63
bfc00b38:	36527404 	ori	s2,s2,0x7404
bfc00b3c:	1612009a 	bne	s0,s2,bfc00da8 <inst_error>
bfc00b40:	00000000 	nop
bfc00b44:	3c099922 	lui	t1,0x9922
bfc00b48:	35297ac0 	ori	t1,t1,0x7ac0
bfc00b4c:	3c088011 	lui	t0,0x8011
bfc00b50:	240a0000 	li	t2,0
bfc00b54:	240c0000 	li	t4,0
bfc00b58:	ad090000 	sw	t1,0(t0)
bfc00b5c:	8d100000 	lw	s0,0(t0)
bfc00b60:	3c129922 	lui	s2,0x9922
bfc00b64:	36527ac0 	ori	s2,s2,0x7ac0
bfc00b68:	1612008f 	bne	s0,s2,bfc00da8 <inst_error>
bfc00b6c:	00000000 	nop
bfc00b70:	3c09ddec 	lui	t1,0xddec
bfc00b74:	3529d270 	ori	t1,t1,0xd270
bfc00b78:	3c088011 	lui	t0,0x8011
bfc00b7c:	240a0000 	li	t2,0
bfc00b80:	240c0000 	li	t4,0
bfc00b84:	ad090000 	sw	t1,0(t0)
bfc00b88:	8d100000 	lw	s0,0(t0)
bfc00b8c:	3c12ddec 	lui	s2,0xddec
bfc00b90:	3652d270 	ori	s2,s2,0xd270
bfc00b94:	16120084 	bne	s0,s2,bfc00da8 <inst_error>
bfc00b98:	00000000 	nop
bfc00b9c:	3c0906a0 	lui	t1,0x6a0
bfc00ba0:	35296018 	ori	t1,t1,0x6018
bfc00ba4:	3c088011 	lui	t0,0x8011
bfc00ba8:	240a0000 	li	t2,0
bfc00bac:	240c0000 	li	t4,0
bfc00bb0:	ad090000 	sw	t1,0(t0)
bfc00bb4:	8d100000 	lw	s0,0(t0)
bfc00bb8:	3c1206a0 	lui	s2,0x6a0
bfc00bbc:	36526018 	ori	s2,s2,0x6018
bfc00bc0:	16120079 	bne	s0,s2,bfc00da8 <inst_error>
bfc00bc4:	00000000 	nop
bfc00bc8:	3c09f428 	lui	t1,0xf428
bfc00bcc:	3529d0c8 	ori	t1,t1,0xd0c8
bfc00bd0:	3c088011 	lui	t0,0x8011
bfc00bd4:	240a0000 	li	t2,0
bfc00bd8:	240c0000 	li	t4,0
bfc00bdc:	ad090000 	sw	t1,0(t0)
bfc00be0:	8d100000 	lw	s0,0(t0)
bfc00be4:	3c12f428 	lui	s2,0xf428
bfc00be8:	3652d0c8 	ori	s2,s2,0xd0c8
bfc00bec:	1612006e 	bne	s0,s2,bfc00da8 <inst_error>
bfc00bf0:	00000000 	nop
bfc00bf4:	3c09a6ce 	lui	t1,0xa6ce
bfc00bf8:	352933ec 	ori	t1,t1,0x33ec
bfc00bfc:	3c088011 	lui	t0,0x8011
bfc00c00:	240a0000 	li	t2,0
bfc00c04:	240c0000 	li	t4,0
bfc00c08:	ad090000 	sw	t1,0(t0)
bfc00c0c:	8d100000 	lw	s0,0(t0)
bfc00c10:	3c12a6ce 	lui	s2,0xa6ce
bfc00c14:	365233ec 	ori	s2,s2,0x33ec
bfc00c18:	16120063 	bne	s0,s2,bfc00da8 <inst_error>
bfc00c1c:	00000000 	nop
bfc00c20:	3c09a781 	lui	t1,0xa781
bfc00c24:	35293bc0 	ori	t1,t1,0x3bc0
bfc00c28:	3c088011 	lui	t0,0x8011
bfc00c2c:	240a0000 	li	t2,0
bfc00c30:	240c0000 	li	t4,0
bfc00c34:	ad090000 	sw	t1,0(t0)
bfc00c38:	8d100000 	lw	s0,0(t0)
bfc00c3c:	3c12a781 	lui	s2,0xa781
bfc00c40:	36523bc0 	ori	s2,s2,0x3bc0
bfc00c44:	16120058 	bne	s0,s2,bfc00da8 <inst_error>
bfc00c48:	00000000 	nop
bfc00c4c:	3c097244 	lui	t1,0x7244
bfc00c50:	35290e8c 	ori	t1,t1,0xe8c
bfc00c54:	3c088011 	lui	t0,0x8011
bfc00c58:	240a0000 	li	t2,0
bfc00c5c:	240c0000 	li	t4,0
bfc00c60:	ad090000 	sw	t1,0(t0)
bfc00c64:	8d100000 	lw	s0,0(t0)
bfc00c68:	3c127244 	lui	s2,0x7244
bfc00c6c:	36520e8c 	ori	s2,s2,0xe8c
bfc00c70:	1612004d 	bne	s0,s2,bfc00da8 <inst_error>
bfc00c74:	00000000 	nop
bfc00c78:	3c09a413 	lui	t1,0xa413
bfc00c7c:	35290340 	ori	t1,t1,0x340
bfc00c80:	3c088011 	lui	t0,0x8011
bfc00c84:	240a0000 	li	t2,0
bfc00c88:	240c0000 	li	t4,0
bfc00c8c:	ad090000 	sw	t1,0(t0)
bfc00c90:	8d100000 	lw	s0,0(t0)
bfc00c94:	3c12a413 	lui	s2,0xa413
bfc00c98:	36520340 	ori	s2,s2,0x340
bfc00c9c:	16120042 	bne	s0,s2,bfc00da8 <inst_error>
bfc00ca0:	00000000 	nop
bfc00ca4:	3c09b6ca 	lui	t1,0xb6ca
bfc00ca8:	35290800 	ori	t1,t1,0x800
bfc00cac:	3c088011 	lui	t0,0x8011
bfc00cb0:	240a0000 	li	t2,0
bfc00cb4:	240c0000 	li	t4,0
bfc00cb8:	ad090000 	sw	t1,0(t0)
bfc00cbc:	8d100000 	lw	s0,0(t0)
bfc00cc0:	3c12b6ca 	lui	s2,0xb6ca
bfc00cc4:	36520800 	ori	s2,s2,0x800
bfc00cc8:	16120037 	bne	s0,s2,bfc00da8 <inst_error>
bfc00ccc:	00000000 	nop
bfc00cd0:	3c091733 	lui	t1,0x1733
bfc00cd4:	35291928 	ori	t1,t1,0x1928
bfc00cd8:	3c088011 	lui	t0,0x8011
bfc00cdc:	240a0000 	li	t2,0
bfc00ce0:	240c0000 	li	t4,0
bfc00ce4:	ad090000 	sw	t1,0(t0)
bfc00ce8:	8d100000 	lw	s0,0(t0)
bfc00cec:	3c121733 	lui	s2,0x1733
bfc00cf0:	36521928 	ori	s2,s2,0x1928
bfc00cf4:	1612002c 	bne	s0,s2,bfc00da8 <inst_error>
bfc00cf8:	00000000 	nop
bfc00cfc:	3c090953 	lui	t1,0x953
bfc00d00:	35297c5f 	ori	t1,t1,0x7c5f
bfc00d04:	3c088011 	lui	t0,0x8011
bfc00d08:	240a0000 	li	t2,0
bfc00d0c:	240c0000 	li	t4,0
bfc00d10:	ad090000 	sw	t1,0(t0)
bfc00d14:	8d100000 	lw	s0,0(t0)
bfc00d18:	3c120953 	lui	s2,0x953
bfc00d1c:	36527c5f 	ori	s2,s2,0x7c5f
bfc00d20:	16120021 	bne	s0,s2,bfc00da8 <inst_error>
bfc00d24:	00000000 	nop
bfc00d28:	3c093696 	lui	t1,0x3696
bfc00d2c:	35294fd0 	ori	t1,t1,0x4fd0
bfc00d30:	3c088011 	lui	t0,0x8011
bfc00d34:	240a0000 	li	t2,0
bfc00d38:	240c0000 	li	t4,0
bfc00d3c:	ad090000 	sw	t1,0(t0)
bfc00d40:	8d100000 	lw	s0,0(t0)
bfc00d44:	3c123696 	lui	s2,0x3696
bfc00d48:	36524fd0 	ori	s2,s2,0x4fd0
bfc00d4c:	16120016 	bne	s0,s2,bfc00da8 <inst_error>
bfc00d50:	00000000 	nop
bfc00d54:	3c09e67b 	lui	t1,0xe67b
bfc00d58:	35291aa6 	ori	t1,t1,0x1aa6
bfc00d5c:	3c088011 	lui	t0,0x8011
bfc00d60:	240a0000 	li	t2,0
bfc00d64:	240c0000 	li	t4,0
bfc00d68:	ad090000 	sw	t1,0(t0)
bfc00d6c:	8d100000 	lw	s0,0(t0)
bfc00d70:	3c12e67b 	lui	s2,0xe67b
bfc00d74:	36521aa6 	ori	s2,s2,0x1aa6
bfc00d78:	1612000b 	bne	s0,s2,bfc00da8 <inst_error>
bfc00d7c:	00000000 	nop
bfc00d80:	24090000 	li	t1,0
bfc00d84:	3c088011 	lui	t0,0x8011
bfc00d88:	240a0000 	li	t2,0
bfc00d8c:	240c0000 	li	t4,0
bfc00d90:	ad090000 	sw	t1,0(t0)
bfc00d94:	8d100000 	lw	s0,0(t0)
bfc00d98:	24120000 	li	s2,0
bfc00d9c:	16120002 	bne	s0,s2,bfc00da8 <inst_error>
bfc00da0:	00000000 	nop
bfc00da4:	4a000000 	c2	0x0

bfc00da8 <inst_error>:
inst_error():
bfc00da8:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00051702 	srl	v0,a1,0x1c
	...
