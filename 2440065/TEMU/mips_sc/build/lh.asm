
build/lh:     file format elf32-tradlittlemips
build/lh


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c095184 	lui	t1,0x5184
bfc00004:	35292560 	ori	t1,t1,0x2560
bfc00008:	3c088010 	lui	t0,0x8010
bfc0000c:	35082bc4 	ori	t0,t0,0x2bc4
bfc00010:	240a127c 	li	t2,4732
bfc00014:	240c127c 	li	t4,4732
bfc00018:	ad09127c 	sw	t1,4732(t0)
bfc0001c:	8510127c 	lh	s0,4732(t0)
bfc00020:	24122560 	li	s2,9568
bfc00024:	161203ff 	bne	s0,s2,bfc01024 <inst_error>
bfc00028:	00000000 	nop
bfc0002c:	3c092516 	lui	t1,0x2516
bfc00030:	3529116e 	ori	t1,t1,0x116e
bfc00034:	3c088010 	lui	t0,0x8010
bfc00038:	35082220 	ori	t0,t0,0x2220
bfc0003c:	340aa890 	li	t2,0xa890
bfc00040:	340ca890 	li	t4,0xa890
bfc00044:	3c010001 	lui	at,0x1
bfc00048:	00280821 	addu	at,at,t0
bfc0004c:	ac29a890 	sw	t1,-22384(at)
bfc00050:	3c100001 	lui	s0,0x1
bfc00054:	02088021 	addu	s0,s0,t0
bfc00058:	8610a890 	lh	s0,-22384(s0)
bfc0005c:	2412116e 	li	s2,4462
bfc00060:	161203f0 	bne	s0,s2,bfc01024 <inst_error>
bfc00064:	00000000 	nop
bfc00068:	3c094932 	lui	t1,0x4932
bfc0006c:	3529330c 	ori	t1,t1,0x330c
bfc00070:	3c088010 	lui	t0,0x8010
bfc00074:	35083810 	ori	t0,t0,0x3810
bfc00078:	340a8526 	li	t2,0x8526
bfc0007c:	340c8524 	li	t4,0x8524
bfc00080:	3c010001 	lui	at,0x1
bfc00084:	00280821 	addu	at,at,t0
bfc00088:	ac298524 	sw	t1,-31452(at)
bfc0008c:	3c100001 	lui	s0,0x1
bfc00090:	02088021 	addu	s0,s0,t0
bfc00094:	86108526 	lh	s0,-31450(s0)
bfc00098:	24124932 	li	s2,18738
bfc0009c:	161203e1 	bne	s0,s2,bfc01024 <inst_error>
bfc000a0:	00000000 	nop
bfc000a4:	3c09be4d 	lui	t1,0xbe4d
bfc000a8:	35299ac8 	ori	t1,t1,0x9ac8
bfc000ac:	3c088010 	lui	t0,0x8010
bfc000b0:	3508ac60 	ori	t0,t0,0xac60
bfc000b4:	240a0092 	li	t2,146
bfc000b8:	240c0090 	li	t4,144
bfc000bc:	ad090090 	sw	t1,144(t0)
bfc000c0:	85100092 	lh	s0,146(t0)
bfc000c4:	2412be4d 	li	s2,-16819
bfc000c8:	161203d6 	bne	s0,s2,bfc01024 <inst_error>
bfc000cc:	00000000 	nop
bfc000d0:	3c095f0c 	lui	t1,0x5f0c
bfc000d4:	35290856 	ori	t1,t1,0x856
bfc000d8:	3c088010 	lui	t0,0x8010
bfc000dc:	35081800 	ori	t0,t0,0x1800
bfc000e0:	340a8964 	li	t2,0x8964
bfc000e4:	340c8964 	li	t4,0x8964
bfc000e8:	3c010001 	lui	at,0x1
bfc000ec:	00280821 	addu	at,at,t0
bfc000f0:	ac298964 	sw	t1,-30364(at)
bfc000f4:	3c100001 	lui	s0,0x1
bfc000f8:	02088021 	addu	s0,s0,t0
bfc000fc:	86108964 	lh	s0,-30364(s0)
bfc00100:	24120856 	li	s2,2134
bfc00104:	161203c7 	bne	s0,s2,bfc01024 <inst_error>
bfc00108:	00000000 	nop
bfc0010c:	3c09bfa5 	lui	t1,0xbfa5
bfc00110:	3529bc80 	ori	t1,t1,0xbc80
bfc00114:	3c088010 	lui	t0,0x8010
bfc00118:	35089ca0 	ori	t0,t0,0x9ca0
bfc0011c:	240a2950 	li	t2,10576
bfc00120:	240c2950 	li	t4,10576
bfc00124:	ad092950 	sw	t1,10576(t0)
bfc00128:	85102950 	lh	s0,10576(t0)
bfc0012c:	2412bc80 	li	s2,-17280
bfc00130:	161203bc 	bne	s0,s2,bfc01024 <inst_error>
bfc00134:	00000000 	nop
bfc00138:	3c0967b0 	lui	t1,0x67b0
bfc0013c:	3529ca80 	ori	t1,t1,0xca80
bfc00140:	3c088010 	lui	t0,0x8010
bfc00144:	3508b258 	ori	t0,t0,0xb258
bfc00148:	240a2f74 	li	t2,12148
bfc0014c:	240c2f74 	li	t4,12148
bfc00150:	ad092f74 	sw	t1,12148(t0)
bfc00154:	85102f74 	lh	s0,12148(t0)
bfc00158:	2412ca80 	li	s2,-13696
bfc0015c:	161203b1 	bne	s0,s2,bfc01024 <inst_error>
bfc00160:	00000000 	nop
bfc00164:	3c09b0c4 	lui	t1,0xb0c4
bfc00168:	3529ee88 	ori	t1,t1,0xee88
bfc0016c:	3c088010 	lui	t0,0x8010
bfc00170:	35080a08 	ori	t0,t0,0xa08
bfc00174:	240a29d4 	li	t2,10708
bfc00178:	240c29d4 	li	t4,10708
bfc0017c:	ad0929d4 	sw	t1,10708(t0)
bfc00180:	851029d4 	lh	s0,10708(t0)
bfc00184:	2412ee88 	li	s2,-4472
bfc00188:	161203a6 	bne	s0,s2,bfc01024 <inst_error>
bfc0018c:	00000000 	nop
bfc00190:	3c09a28f 	lui	t1,0xa28f
bfc00194:	3529bedc 	ori	t1,t1,0xbedc
bfc00198:	3c088010 	lui	t0,0x8010
bfc0019c:	3508130c 	ori	t0,t0,0x130c
bfc001a0:	340acf28 	li	t2,0xcf28
bfc001a4:	340ccf28 	li	t4,0xcf28
bfc001a8:	3c010001 	lui	at,0x1
bfc001ac:	00280821 	addu	at,at,t0
bfc001b0:	ac29cf28 	sw	t1,-12504(at)
bfc001b4:	3c100001 	lui	s0,0x1
bfc001b8:	02088021 	addu	s0,s0,t0
bfc001bc:	8610cf28 	lh	s0,-12504(s0)
bfc001c0:	2412bedc 	li	s2,-16676
bfc001c4:	16120397 	bne	s0,s2,bfc01024 <inst_error>
bfc001c8:	00000000 	nop
bfc001cc:	3c090158 	lui	t1,0x158
bfc001d0:	35299400 	ori	t1,t1,0x9400
bfc001d4:	3c088010 	lui	t0,0x8010
bfc001d8:	35083568 	ori	t0,t0,0x3568
bfc001dc:	340a9f36 	li	t2,0x9f36
bfc001e0:	340c9f34 	li	t4,0x9f34
bfc001e4:	3c010001 	lui	at,0x1
bfc001e8:	00280821 	addu	at,at,t0
bfc001ec:	ac299f34 	sw	t1,-24780(at)
bfc001f0:	3c100001 	lui	s0,0x1
bfc001f4:	02088021 	addu	s0,s0,t0
bfc001f8:	86109f36 	lh	s0,-24778(s0)
bfc001fc:	24120158 	li	s2,344
bfc00200:	16120388 	bne	s0,s2,bfc01024 <inst_error>
bfc00204:	00000000 	nop
bfc00208:	3c092048 	lui	t1,0x2048
bfc0020c:	35293e02 	ori	t1,t1,0x3e02
bfc00210:	3c088010 	lui	t0,0x8010
bfc00214:	3508d600 	ori	t0,t0,0xd600
bfc00218:	240a1e7c 	li	t2,7804
bfc0021c:	240c1e7c 	li	t4,7804
bfc00220:	ad091e7c 	sw	t1,7804(t0)
bfc00224:	85101e7c 	lh	s0,7804(t0)
bfc00228:	24123e02 	li	s2,15874
bfc0022c:	1612037d 	bne	s0,s2,bfc01024 <inst_error>
bfc00230:	00000000 	nop
bfc00234:	3c096171 	lui	t1,0x6171
bfc00238:	35298b00 	ori	t1,t1,0x8b00
bfc0023c:	3c088010 	lui	t0,0x8010
bfc00240:	35088550 	ori	t0,t0,0x8550
bfc00244:	240a24e0 	li	t2,9440
bfc00248:	240c24e0 	li	t4,9440
bfc0024c:	ad0924e0 	sw	t1,9440(t0)
bfc00250:	851024e0 	lh	s0,9440(t0)
bfc00254:	24128b00 	li	s2,-29952
bfc00258:	16120372 	bne	s0,s2,bfc01024 <inst_error>
bfc0025c:	00000000 	nop
bfc00260:	3c09b204 	lui	t1,0xb204
bfc00264:	35294740 	ori	t1,t1,0x4740
bfc00268:	3c088010 	lui	t0,0x8010
bfc0026c:	35081a30 	ori	t0,t0,0x1a30
bfc00270:	240a6d88 	li	t2,28040
bfc00274:	240c6d88 	li	t4,28040
bfc00278:	ad096d88 	sw	t1,28040(t0)
bfc0027c:	85106d88 	lh	s0,28040(t0)
bfc00280:	24124740 	li	s2,18240
bfc00284:	16120367 	bne	s0,s2,bfc01024 <inst_error>
bfc00288:	00000000 	nop
bfc0028c:	3c096dbe 	lui	t1,0x6dbe
bfc00290:	352993b6 	ori	t1,t1,0x93b6
bfc00294:	3c088010 	lui	t0,0x8010
bfc00298:	35082a08 	ori	t0,t0,0x2a08
bfc0029c:	240a13e0 	li	t2,5088
bfc002a0:	240c13e0 	li	t4,5088
bfc002a4:	ad0913e0 	sw	t1,5088(t0)
bfc002a8:	851013e0 	lh	s0,5088(t0)
bfc002ac:	241293b6 	li	s2,-27722
bfc002b0:	1612035c 	bne	s0,s2,bfc01024 <inst_error>
bfc002b4:	00000000 	nop
bfc002b8:	3c09e96e 	lui	t1,0xe96e
bfc002bc:	35297db0 	ori	t1,t1,0x7db0
bfc002c0:	3c088010 	lui	t0,0x8010
bfc002c4:	350825e8 	ori	t0,t0,0x25e8
bfc002c8:	340ab50a 	li	t2,0xb50a
bfc002cc:	340cb508 	li	t4,0xb508
bfc002d0:	3c010001 	lui	at,0x1
bfc002d4:	00280821 	addu	at,at,t0
bfc002d8:	ac29b508 	sw	t1,-19192(at)
bfc002dc:	3c100001 	lui	s0,0x1
bfc002e0:	02088021 	addu	s0,s0,t0
bfc002e4:	8610b50a 	lh	s0,-19190(s0)
bfc002e8:	2412e96e 	li	s2,-5778
bfc002ec:	1612034d 	bne	s0,s2,bfc01024 <inst_error>
bfc002f0:	00000000 	nop
bfc002f4:	3c096737 	lui	t1,0x6737
bfc002f8:	3529a118 	ori	t1,t1,0xa118
bfc002fc:	3c088010 	lui	t0,0x8010
bfc00300:	35084f78 	ori	t0,t0,0x4f78
bfc00304:	240a4fae 	li	t2,20398
bfc00308:	240c4fac 	li	t4,20396
bfc0030c:	ad094fac 	sw	t1,20396(t0)
bfc00310:	85104fae 	lh	s0,20398(t0)
bfc00314:	24126737 	li	s2,26423
bfc00318:	16120342 	bne	s0,s2,bfc01024 <inst_error>
bfc0031c:	00000000 	nop
bfc00320:	3c092fec 	lui	t1,0x2fec
bfc00324:	35297a40 	ori	t1,t1,0x7a40
bfc00328:	3c088010 	lui	t0,0x8010
bfc0032c:	35085228 	ori	t0,t0,0x5228
bfc00330:	340aa466 	li	t2,0xa466
bfc00334:	340ca464 	li	t4,0xa464
bfc00338:	3c010001 	lui	at,0x1
bfc0033c:	00280821 	addu	at,at,t0
bfc00340:	ac29a464 	sw	t1,-23452(at)
bfc00344:	3c100001 	lui	s0,0x1
bfc00348:	02088021 	addu	s0,s0,t0
bfc0034c:	8610a466 	lh	s0,-23450(s0)
bfc00350:	24122fec 	li	s2,12268
bfc00354:	16120333 	bne	s0,s2,bfc01024 <inst_error>
bfc00358:	00000000 	nop
bfc0035c:	3c095805 	lui	t1,0x5805
bfc00360:	3529df3d 	ori	t1,t1,0xdf3d
bfc00364:	3c088010 	lui	t0,0x8010
bfc00368:	3508e870 	ori	t0,t0,0xe870
bfc0036c:	240a0454 	li	t2,1108
bfc00370:	240c0454 	li	t4,1108
bfc00374:	ad090454 	sw	t1,1108(t0)
bfc00378:	85100454 	lh	s0,1108(t0)
bfc0037c:	2412df3d 	li	s2,-8387
bfc00380:	16120328 	bne	s0,s2,bfc01024 <inst_error>
bfc00384:	00000000 	nop
bfc00388:	3c094ea0 	lui	t1,0x4ea0
bfc0038c:	3529d20c 	ori	t1,t1,0xd20c
bfc00390:	3c088010 	lui	t0,0x8010
bfc00394:	35082194 	ori	t0,t0,0x2194
bfc00398:	340ad7c8 	li	t2,0xd7c8
bfc0039c:	340cd7c8 	li	t4,0xd7c8
bfc003a0:	3c010001 	lui	at,0x1
bfc003a4:	00280821 	addu	at,at,t0
bfc003a8:	ac29d7c8 	sw	t1,-10296(at)
bfc003ac:	3c100001 	lui	s0,0x1
bfc003b0:	02088021 	addu	s0,s0,t0
bfc003b4:	8610d7c8 	lh	s0,-10296(s0)
bfc003b8:	2412d20c 	li	s2,-11764
bfc003bc:	16120319 	bne	s0,s2,bfc01024 <inst_error>
bfc003c0:	00000000 	nop
bfc003c4:	3c097bf8 	lui	t1,0x7bf8
bfc003c8:	3529d942 	ori	t1,t1,0xd942
bfc003cc:	3c088010 	lui	t0,0x8010
bfc003d0:	35085d50 	ori	t0,t0,0x5d50
bfc003d4:	340aa000 	li	t2,0xa000
bfc003d8:	340ca000 	li	t4,0xa000
bfc003dc:	3c010001 	lui	at,0x1
bfc003e0:	00280821 	addu	at,at,t0
bfc003e4:	ac29a000 	sw	t1,-24576(at)
bfc003e8:	3c100001 	lui	s0,0x1
bfc003ec:	02088021 	addu	s0,s0,t0
bfc003f0:	8610a000 	lh	s0,-24576(s0)
bfc003f4:	2412d942 	li	s2,-9918
bfc003f8:	1612030a 	bne	s0,s2,bfc01024 <inst_error>
bfc003fc:	00000000 	nop
bfc00400:	3c0937ee 	lui	t1,0x37ee
bfc00404:	3529910e 	ori	t1,t1,0x910e
bfc00408:	3c088010 	lui	t0,0x8010
bfc0040c:	350897f0 	ori	t0,t0,0x97f0
bfc00410:	240a0174 	li	t2,372
bfc00414:	240c0174 	li	t4,372
bfc00418:	ad090174 	sw	t1,372(t0)
bfc0041c:	85100174 	lh	s0,372(t0)
bfc00420:	2412910e 	li	s2,-28402
bfc00424:	161202ff 	bne	s0,s2,bfc01024 <inst_error>
bfc00428:	00000000 	nop
bfc0042c:	3c090259 	lui	t1,0x259
bfc00430:	35293920 	ori	t1,t1,0x3920
bfc00434:	3c088010 	lui	t0,0x8010
bfc00438:	350823b8 	ori	t0,t0,0x23b8
bfc0043c:	340ab00c 	li	t2,0xb00c
bfc00440:	340cb00c 	li	t4,0xb00c
bfc00444:	3c010001 	lui	at,0x1
bfc00448:	00280821 	addu	at,at,t0
bfc0044c:	ac29b00c 	sw	t1,-20468(at)
bfc00450:	3c100001 	lui	s0,0x1
bfc00454:	02088021 	addu	s0,s0,t0
bfc00458:	8610b00c 	lh	s0,-20468(s0)
bfc0045c:	24123920 	li	s2,14624
bfc00460:	161202f0 	bne	s0,s2,bfc01024 <inst_error>
bfc00464:	00000000 	nop
bfc00468:	3c09b7e2 	lui	t1,0xb7e2
bfc0046c:	35291268 	ori	t1,t1,0x1268
bfc00470:	3c088010 	lui	t0,0x8010
bfc00474:	3508cba8 	ori	t0,t0,0xcba8
bfc00478:	240a221c 	li	t2,8732
bfc0047c:	240c221c 	li	t4,8732
bfc00480:	ad09221c 	sw	t1,8732(t0)
bfc00484:	8510221c 	lh	s0,8732(t0)
bfc00488:	24121268 	li	s2,4712
bfc0048c:	161202e5 	bne	s0,s2,bfc01024 <inst_error>
bfc00490:	00000000 	nop
bfc00494:	3c090074 	lui	t1,0x74
bfc00498:	3529b9d0 	ori	t1,t1,0xb9d0
bfc0049c:	3c088010 	lui	t0,0x8010
bfc004a0:	350817a8 	ori	t0,t0,0x17a8
bfc004a4:	340ac28c 	li	t2,0xc28c
bfc004a8:	340cc28c 	li	t4,0xc28c
bfc004ac:	3c010001 	lui	at,0x1
bfc004b0:	00280821 	addu	at,at,t0
bfc004b4:	ac29c28c 	sw	t1,-15732(at)
bfc004b8:	3c100001 	lui	s0,0x1
bfc004bc:	02088021 	addu	s0,s0,t0
bfc004c0:	8610c28c 	lh	s0,-15732(s0)
bfc004c4:	2412b9d0 	li	s2,-17968
bfc004c8:	161202d6 	bne	s0,s2,bfc01024 <inst_error>
bfc004cc:	00000000 	nop
bfc004d0:	3c091326 	lui	t1,0x1326
bfc004d4:	3529e800 	ori	t1,t1,0xe800
bfc004d8:	3c088010 	lui	t0,0x8010
bfc004dc:	35080848 	ori	t0,t0,0x848
bfc004e0:	340a816e 	li	t2,0x816e
bfc004e4:	340c816c 	li	t4,0x816c
bfc004e8:	3c010001 	lui	at,0x1
bfc004ec:	00280821 	addu	at,at,t0
bfc004f0:	ac29816c 	sw	t1,-32404(at)
bfc004f4:	3c100001 	lui	s0,0x1
bfc004f8:	02088021 	addu	s0,s0,t0
bfc004fc:	8610816e 	lh	s0,-32402(s0)
bfc00500:	24121326 	li	s2,4902
bfc00504:	161202c7 	bne	s0,s2,bfc01024 <inst_error>
bfc00508:	00000000 	nop
bfc0050c:	3c09b42e 	lui	t1,0xb42e
bfc00510:	35295a40 	ori	t1,t1,0x5a40
bfc00514:	3c088010 	lui	t0,0x8010
bfc00518:	35083b34 	ori	t0,t0,0x3b34
bfc0051c:	240a14d8 	li	t2,5336
bfc00520:	240c14d8 	li	t4,5336
bfc00524:	ad0914d8 	sw	t1,5336(t0)
bfc00528:	851014d8 	lh	s0,5336(t0)
bfc0052c:	24125a40 	li	s2,23104
bfc00530:	161202bc 	bne	s0,s2,bfc01024 <inst_error>
bfc00534:	00000000 	nop
bfc00538:	3c09783e 	lui	t1,0x783e
bfc0053c:	35290a00 	ori	t1,t1,0xa00
bfc00540:	3c088010 	lui	t0,0x8010
bfc00544:	35087838 	ori	t0,t0,0x7838
bfc00548:	240a2c3c 	li	t2,11324
bfc0054c:	240c2c3c 	li	t4,11324
bfc00550:	ad092c3c 	sw	t1,11324(t0)
bfc00554:	85102c3c 	lh	s0,11324(t0)
bfc00558:	24120a00 	li	s2,2560
bfc0055c:	161202b1 	bne	s0,s2,bfc01024 <inst_error>
bfc00560:	00000000 	nop
bfc00564:	3c09d694 	lui	t1,0xd694
bfc00568:	35292958 	ori	t1,t1,0x2958
bfc0056c:	3c088010 	lui	t0,0x8010
bfc00570:	350853a8 	ori	t0,t0,0x53a8
bfc00574:	240a564a 	li	t2,22090
bfc00578:	240c5648 	li	t4,22088
bfc0057c:	ad095648 	sw	t1,22088(t0)
bfc00580:	8510564a 	lh	s0,22090(t0)
bfc00584:	2412d694 	li	s2,-10604
bfc00588:	161202a6 	bne	s0,s2,bfc01024 <inst_error>
bfc0058c:	00000000 	nop
bfc00590:	3c099d23 	lui	t1,0x9d23
bfc00594:	35297d60 	ori	t1,t1,0x7d60
bfc00598:	3c088010 	lui	t0,0x8010
bfc0059c:	35080600 	ori	t0,t0,0x600
bfc005a0:	240a590c 	li	t2,22796
bfc005a4:	240c590c 	li	t4,22796
bfc005a8:	ad09590c 	sw	t1,22796(t0)
bfc005ac:	8510590c 	lh	s0,22796(t0)
bfc005b0:	24127d60 	li	s2,32096
bfc005b4:	1612029b 	bne	s0,s2,bfc01024 <inst_error>
bfc005b8:	00000000 	nop
bfc005bc:	3c09098f 	lui	t1,0x98f
bfc005c0:	35292730 	ori	t1,t1,0x2730
bfc005c4:	3c088010 	lui	t0,0x8010
bfc005c8:	35081b58 	ori	t0,t0,0x1b58
bfc005cc:	340a88a8 	li	t2,0x88a8
bfc005d0:	340c88a8 	li	t4,0x88a8
bfc005d4:	3c010001 	lui	at,0x1
bfc005d8:	00280821 	addu	at,at,t0
bfc005dc:	ac2988a8 	sw	t1,-30552(at)
bfc005e0:	3c100001 	lui	s0,0x1
bfc005e4:	02088021 	addu	s0,s0,t0
bfc005e8:	861088a8 	lh	s0,-30552(s0)
bfc005ec:	24122730 	li	s2,10032
bfc005f0:	1612028c 	bne	s0,s2,bfc01024 <inst_error>
bfc005f4:	00000000 	nop
bfc005f8:	3c092ab8 	lui	t1,0x2ab8
bfc005fc:	3529ce90 	ori	t1,t1,0xce90
bfc00600:	3c088010 	lui	t0,0x8010
bfc00604:	350831ec 	ori	t0,t0,0x31ec
bfc00608:	240a38d0 	li	t2,14544
bfc0060c:	240c38d0 	li	t4,14544
bfc00610:	ad0938d0 	sw	t1,14544(t0)
bfc00614:	851038d0 	lh	s0,14544(t0)
bfc00618:	2412ce90 	li	s2,-12656
bfc0061c:	16120281 	bne	s0,s2,bfc01024 <inst_error>
bfc00620:	00000000 	nop
bfc00624:	3c0937fd 	lui	t1,0x37fd
bfc00628:	3529bec8 	ori	t1,t1,0xbec8
bfc0062c:	3c088010 	lui	t0,0x8010
bfc00630:	35084890 	ori	t0,t0,0x4890
bfc00634:	240a5bd2 	li	t2,23506
bfc00638:	240c5bd0 	li	t4,23504
bfc0063c:	ad095bd0 	sw	t1,23504(t0)
bfc00640:	85105bd2 	lh	s0,23506(t0)
bfc00644:	241237fd 	li	s2,14333
bfc00648:	16120276 	bne	s0,s2,bfc01024 <inst_error>
bfc0064c:	00000000 	nop
bfc00650:	3c0934fc 	lui	t1,0x34fc
bfc00654:	352933ac 	ori	t1,t1,0x33ac
bfc00658:	3c088010 	lui	t0,0x8010
bfc0065c:	35085448 	ori	t0,t0,0x5448
bfc00660:	240a16d2 	li	t2,5842
bfc00664:	240c16d0 	li	t4,5840
bfc00668:	ad0916d0 	sw	t1,5840(t0)
bfc0066c:	851016d2 	lh	s0,5842(t0)
bfc00670:	241234fc 	li	s2,13564
bfc00674:	1612026b 	bne	s0,s2,bfc01024 <inst_error>
bfc00678:	00000000 	nop
bfc0067c:	3c09dcc1 	lui	t1,0xdcc1
bfc00680:	352944c8 	ori	t1,t1,0x44c8
bfc00684:	3c088010 	lui	t0,0x8010
bfc00688:	35086940 	ori	t0,t0,0x6940
bfc0068c:	240a673c 	li	t2,26428
bfc00690:	240c673c 	li	t4,26428
bfc00694:	ad09673c 	sw	t1,26428(t0)
bfc00698:	8510673c 	lh	s0,26428(t0)
bfc0069c:	241244c8 	li	s2,17608
bfc006a0:	16120260 	bne	s0,s2,bfc01024 <inst_error>
bfc006a4:	00000000 	nop
bfc006a8:	3c093354 	lui	t1,0x3354
bfc006ac:	3529e5b4 	ori	t1,t1,0xe5b4
bfc006b0:	3c088010 	lui	t0,0x8010
bfc006b4:	35085834 	ori	t0,t0,0x5834
bfc006b8:	240a3926 	li	t2,14630
bfc006bc:	240c3924 	li	t4,14628
bfc006c0:	ad093924 	sw	t1,14628(t0)
bfc006c4:	85103926 	lh	s0,14630(t0)
bfc006c8:	24123354 	li	s2,13140
bfc006cc:	16120255 	bne	s0,s2,bfc01024 <inst_error>
bfc006d0:	00000000 	nop
bfc006d4:	3c09b5e7 	lui	t1,0xb5e7
bfc006d8:	3529da8e 	ori	t1,t1,0xda8e
bfc006dc:	3c088010 	lui	t0,0x8010
bfc006e0:	3508cc78 	ori	t0,t0,0xcc78
bfc006e4:	240a0800 	li	t2,2048
bfc006e8:	240c0800 	li	t4,2048
bfc006ec:	ad090800 	sw	t1,2048(t0)
bfc006f0:	85100800 	lh	s0,2048(t0)
bfc006f4:	2412da8e 	li	s2,-9586
bfc006f8:	1612024a 	bne	s0,s2,bfc01024 <inst_error>
bfc006fc:	00000000 	nop
bfc00700:	3c098c87 	lui	t1,0x8c87
bfc00704:	3529a650 	ori	t1,t1,0xa650
bfc00708:	3c088010 	lui	t0,0x8010
bfc0070c:	35082d9c 	ori	t0,t0,0x2d9c
bfc00710:	240a6440 	li	t2,25664
bfc00714:	240c6440 	li	t4,25664
bfc00718:	ad096440 	sw	t1,25664(t0)
bfc0071c:	85106440 	lh	s0,25664(t0)
bfc00720:	2412a650 	li	s2,-22960
bfc00724:	1612023f 	bne	s0,s2,bfc01024 <inst_error>
bfc00728:	00000000 	nop
bfc0072c:	3c093df2 	lui	t1,0x3df2
bfc00730:	35299bc0 	ori	t1,t1,0x9bc0
bfc00734:	3c088011 	lui	t0,0x8011
bfc00738:	340a834e 	li	t2,0x834e
bfc0073c:	340c834c 	li	t4,0x834c
bfc00740:	3c010001 	lui	at,0x1
bfc00744:	00280821 	addu	at,at,t0
bfc00748:	ac29834c 	sw	t1,-31924(at)
bfc0074c:	3c100001 	lui	s0,0x1
bfc00750:	02088021 	addu	s0,s0,t0
bfc00754:	8610834e 	lh	s0,-31922(s0)
bfc00758:	24123df2 	li	s2,15858
bfc0075c:	16120231 	bne	s0,s2,bfc01024 <inst_error>
bfc00760:	00000000 	nop
bfc00764:	3c09975c 	lui	t1,0x975c
bfc00768:	35293a5c 	ori	t1,t1,0x3a5c
bfc0076c:	3c088011 	lui	t0,0x8011
bfc00770:	340ae8cc 	li	t2,0xe8cc
bfc00774:	340ce8cc 	li	t4,0xe8cc
bfc00778:	3c010001 	lui	at,0x1
bfc0077c:	00280821 	addu	at,at,t0
bfc00780:	ac29e8cc 	sw	t1,-5940(at)
bfc00784:	3c100001 	lui	s0,0x1
bfc00788:	02088021 	addu	s0,s0,t0
bfc0078c:	8610e8cc 	lh	s0,-5940(s0)
bfc00790:	24123a5c 	li	s2,14940
bfc00794:	16120223 	bne	s0,s2,bfc01024 <inst_error>
bfc00798:	00000000 	nop
bfc0079c:	3c0929ab 	lui	t1,0x29ab
bfc007a0:	352953d6 	ori	t1,t1,0x53d6
bfc007a4:	3c088011 	lui	t0,0x8011
bfc007a8:	340a89e8 	li	t2,0x89e8
bfc007ac:	340c89e8 	li	t4,0x89e8
bfc007b0:	3c010001 	lui	at,0x1
bfc007b4:	00280821 	addu	at,at,t0
bfc007b8:	ac2989e8 	sw	t1,-30232(at)
bfc007bc:	3c100001 	lui	s0,0x1
bfc007c0:	02088021 	addu	s0,s0,t0
bfc007c4:	861089e8 	lh	s0,-30232(s0)
bfc007c8:	241253d6 	li	s2,21462
bfc007cc:	16120215 	bne	s0,s2,bfc01024 <inst_error>
bfc007d0:	00000000 	nop
bfc007d4:	3c09763b 	lui	t1,0x763b
bfc007d8:	35292600 	ori	t1,t1,0x2600
bfc007dc:	3c088011 	lui	t0,0x8011
bfc007e0:	240a3e7c 	li	t2,15996
bfc007e4:	240c3e7c 	li	t4,15996
bfc007e8:	ad093e7c 	sw	t1,15996(t0)
bfc007ec:	85103e7c 	lh	s0,15996(t0)
bfc007f0:	24122600 	li	s2,9728
bfc007f4:	1612020b 	bne	s0,s2,bfc01024 <inst_error>
bfc007f8:	00000000 	nop
bfc007fc:	3c09774e 	lui	t1,0x774e
bfc00800:	3529d370 	ori	t1,t1,0xd370
bfc00804:	3c088011 	lui	t0,0x8011
bfc00808:	340aa760 	li	t2,0xa760
bfc0080c:	340ca760 	li	t4,0xa760
bfc00810:	3c010001 	lui	at,0x1
bfc00814:	00280821 	addu	at,at,t0
bfc00818:	ac29a760 	sw	t1,-22688(at)
bfc0081c:	3c100001 	lui	s0,0x1
bfc00820:	02088021 	addu	s0,s0,t0
bfc00824:	8610a760 	lh	s0,-22688(s0)
bfc00828:	2412d370 	li	s2,-11408
bfc0082c:	161201fd 	bne	s0,s2,bfc01024 <inst_error>
bfc00830:	00000000 	nop
bfc00834:	3c098e24 	lui	t1,0x8e24
bfc00838:	3529d680 	ori	t1,t1,0xd680
bfc0083c:	3c088011 	lui	t0,0x8011
bfc00840:	340affe0 	li	t2,0xffe0
bfc00844:	340cffe0 	li	t4,0xffe0
bfc00848:	3c010001 	lui	at,0x1
bfc0084c:	00280821 	addu	at,at,t0
bfc00850:	ac29ffe0 	sw	t1,-32(at)
bfc00854:	3c100001 	lui	s0,0x1
bfc00858:	02088021 	addu	s0,s0,t0
bfc0085c:	8610ffe0 	lh	s0,-32(s0)
bfc00860:	2412d680 	li	s2,-10624
bfc00864:	161201ef 	bne	s0,s2,bfc01024 <inst_error>
bfc00868:	00000000 	nop
bfc0086c:	3c09fe39 	lui	t1,0xfe39
bfc00870:	352936cb 	ori	t1,t1,0x36cb
bfc00874:	3c088011 	lui	t0,0x8011
bfc00878:	240a17b0 	li	t2,6064
bfc0087c:	240c17b0 	li	t4,6064
bfc00880:	ad0917b0 	sw	t1,6064(t0)
bfc00884:	851017b0 	lh	s0,6064(t0)
bfc00888:	241236cb 	li	s2,14027
bfc0088c:	161201e5 	bne	s0,s2,bfc01024 <inst_error>
bfc00890:	00000000 	nop
bfc00894:	3c090b89 	lui	t1,0xb89
bfc00898:	35292a40 	ori	t1,t1,0x2a40
bfc0089c:	3c088011 	lui	t0,0x8011
bfc008a0:	340ab03a 	li	t2,0xb03a
bfc008a4:	340cb038 	li	t4,0xb038
bfc008a8:	3c010001 	lui	at,0x1
bfc008ac:	00280821 	addu	at,at,t0
bfc008b0:	ac29b038 	sw	t1,-20424(at)
bfc008b4:	3c100001 	lui	s0,0x1
bfc008b8:	02088021 	addu	s0,s0,t0
bfc008bc:	8610b03a 	lh	s0,-20422(s0)
bfc008c0:	24120b89 	li	s2,2953
bfc008c4:	161201d7 	bne	s0,s2,bfc01024 <inst_error>
bfc008c8:	00000000 	nop
bfc008cc:	3c09d92f 	lui	t1,0xd92f
bfc008d0:	3529e108 	ori	t1,t1,0xe108
bfc008d4:	3c088011 	lui	t0,0x8011
bfc008d8:	240a5d48 	li	t2,23880
bfc008dc:	240c5d48 	li	t4,23880
bfc008e0:	ad095d48 	sw	t1,23880(t0)
bfc008e4:	85105d48 	lh	s0,23880(t0)
bfc008e8:	2412e108 	li	s2,-7928
bfc008ec:	161201cd 	bne	s0,s2,bfc01024 <inst_error>
bfc008f0:	00000000 	nop
bfc008f4:	3c094c4b 	lui	t1,0x4c4b
bfc008f8:	3529c954 	ori	t1,t1,0xc954
bfc008fc:	3c088011 	lui	t0,0x8011
bfc00900:	240a2258 	li	t2,8792
bfc00904:	240c2258 	li	t4,8792
bfc00908:	ad092258 	sw	t1,8792(t0)
bfc0090c:	85102258 	lh	s0,8792(t0)
bfc00910:	2412c954 	li	s2,-13996
bfc00914:	161201c3 	bne	s0,s2,bfc01024 <inst_error>
bfc00918:	00000000 	nop
bfc0091c:	3c09b7ba 	lui	t1,0xb7ba
bfc00920:	3529ba40 	ori	t1,t1,0xba40
bfc00924:	3c088011 	lui	t0,0x8011
bfc00928:	340aa106 	li	t2,0xa106
bfc0092c:	340ca104 	li	t4,0xa104
bfc00930:	3c010001 	lui	at,0x1
bfc00934:	00280821 	addu	at,at,t0
bfc00938:	ac29a104 	sw	t1,-24316(at)
bfc0093c:	3c100001 	lui	s0,0x1
bfc00940:	02088021 	addu	s0,s0,t0
bfc00944:	8610a106 	lh	s0,-24314(s0)
bfc00948:	2412b7ba 	li	s2,-18502
bfc0094c:	161201b5 	bne	s0,s2,bfc01024 <inst_error>
bfc00950:	00000000 	nop
bfc00954:	3c098a75 	lui	t1,0x8a75
bfc00958:	35294a34 	ori	t1,t1,0x4a34
bfc0095c:	3c088011 	lui	t0,0x8011
bfc00960:	240a53a8 	li	t2,21416
bfc00964:	240c53a8 	li	t4,21416
bfc00968:	ad0953a8 	sw	t1,21416(t0)
bfc0096c:	851053a8 	lh	s0,21416(t0)
bfc00970:	24124a34 	li	s2,18996
bfc00974:	161201ab 	bne	s0,s2,bfc01024 <inst_error>
bfc00978:	00000000 	nop
bfc0097c:	3c09062c 	lui	t1,0x62c
bfc00980:	35290990 	ori	t1,t1,0x990
bfc00984:	3c088011 	lui	t0,0x8011
bfc00988:	340ab7c0 	li	t2,0xb7c0
bfc0098c:	340cb7c0 	li	t4,0xb7c0
bfc00990:	3c010001 	lui	at,0x1
bfc00994:	00280821 	addu	at,at,t0
bfc00998:	ac29b7c0 	sw	t1,-18496(at)
bfc0099c:	3c100001 	lui	s0,0x1
bfc009a0:	02088021 	addu	s0,s0,t0
bfc009a4:	8610b7c0 	lh	s0,-18496(s0)
bfc009a8:	24120990 	li	s2,2448
bfc009ac:	1612019d 	bne	s0,s2,bfc01024 <inst_error>
bfc009b0:	00000000 	nop
bfc009b4:	3c09f3c0 	lui	t1,0xf3c0
bfc009b8:	3529fc50 	ori	t1,t1,0xfc50
bfc009bc:	3c088011 	lui	t0,0x8011
bfc009c0:	340ae692 	li	t2,0xe692
bfc009c4:	340ce690 	li	t4,0xe690
bfc009c8:	3c010001 	lui	at,0x1
bfc009cc:	00280821 	addu	at,at,t0
bfc009d0:	ac29e690 	sw	t1,-6512(at)
bfc009d4:	3c100001 	lui	s0,0x1
bfc009d8:	02088021 	addu	s0,s0,t0
bfc009dc:	8610e692 	lh	s0,-6510(s0)
bfc009e0:	2412f3c0 	li	s2,-3136
bfc009e4:	1612018f 	bne	s0,s2,bfc01024 <inst_error>
bfc009e8:	00000000 	nop
bfc009ec:	3c09941e 	lui	t1,0x941e
bfc009f0:	35291b70 	ori	t1,t1,0x1b70
bfc009f4:	3c088011 	lui	t0,0x8011
bfc009f8:	340a9544 	li	t2,0x9544
bfc009fc:	340c9544 	li	t4,0x9544
bfc00a00:	3c010001 	lui	at,0x1
bfc00a04:	00280821 	addu	at,at,t0
bfc00a08:	ac299544 	sw	t1,-27324(at)
bfc00a0c:	3c100001 	lui	s0,0x1
bfc00a10:	02088021 	addu	s0,s0,t0
bfc00a14:	86109544 	lh	s0,-27324(s0)
bfc00a18:	24121b70 	li	s2,7024
bfc00a1c:	16120181 	bne	s0,s2,bfc01024 <inst_error>
bfc00a20:	00000000 	nop
bfc00a24:	3c0906a8 	lui	t1,0x6a8
bfc00a28:	3529f600 	ori	t1,t1,0xf600
bfc00a2c:	3c088011 	lui	t0,0x8011
bfc00a30:	340ac14e 	li	t2,0xc14e
bfc00a34:	340cc14c 	li	t4,0xc14c
bfc00a38:	3c010001 	lui	at,0x1
bfc00a3c:	00280821 	addu	at,at,t0
bfc00a40:	ac29c14c 	sw	t1,-16052(at)
bfc00a44:	3c100001 	lui	s0,0x1
bfc00a48:	02088021 	addu	s0,s0,t0
bfc00a4c:	8610c14e 	lh	s0,-16050(s0)
bfc00a50:	241206a8 	li	s2,1704
bfc00a54:	16120173 	bne	s0,s2,bfc01024 <inst_error>
bfc00a58:	00000000 	nop
bfc00a5c:	3c09f0c9 	lui	t1,0xf0c9
bfc00a60:	3529f8c0 	ori	t1,t1,0xf8c0
bfc00a64:	3c088011 	lui	t0,0x8011
bfc00a68:	240a4156 	li	t2,16726
bfc00a6c:	240c4154 	li	t4,16724
bfc00a70:	ad094154 	sw	t1,16724(t0)
bfc00a74:	85104156 	lh	s0,16726(t0)
bfc00a78:	2412f0c9 	li	s2,-3895
bfc00a7c:	16120169 	bne	s0,s2,bfc01024 <inst_error>
bfc00a80:	00000000 	nop
bfc00a84:	3c096d67 	lui	t1,0x6d67
bfc00a88:	3529df7c 	ori	t1,t1,0xdf7c
bfc00a8c:	3c088011 	lui	t0,0x8011
bfc00a90:	240a1ce6 	li	t2,7398
bfc00a94:	240c1ce4 	li	t4,7396
bfc00a98:	ad091ce4 	sw	t1,7396(t0)
bfc00a9c:	85101ce6 	lh	s0,7398(t0)
bfc00aa0:	24126d67 	li	s2,28007
bfc00aa4:	1612015f 	bne	s0,s2,bfc01024 <inst_error>
bfc00aa8:	00000000 	nop
bfc00aac:	3c097b5c 	lui	t1,0x7b5c
bfc00ab0:	35298c40 	ori	t1,t1,0x8c40
bfc00ab4:	3c088011 	lui	t0,0x8011
bfc00ab8:	340aa170 	li	t2,0xa170
bfc00abc:	340ca170 	li	t4,0xa170
bfc00ac0:	3c010001 	lui	at,0x1
bfc00ac4:	00280821 	addu	at,at,t0
bfc00ac8:	ac29a170 	sw	t1,-24208(at)
bfc00acc:	3c100001 	lui	s0,0x1
bfc00ad0:	02088021 	addu	s0,s0,t0
bfc00ad4:	8610a170 	lh	s0,-24208(s0)
bfc00ad8:	24128c40 	li	s2,-29632
bfc00adc:	16120151 	bne	s0,s2,bfc01024 <inst_error>
bfc00ae0:	00000000 	nop
bfc00ae4:	3c09a01d 	lui	t1,0xa01d
bfc00ae8:	352988d6 	ori	t1,t1,0x88d6
bfc00aec:	3c088011 	lui	t0,0x8011
bfc00af0:	340af236 	li	t2,0xf236
bfc00af4:	340cf234 	li	t4,0xf234
bfc00af8:	3c010001 	lui	at,0x1
bfc00afc:	00280821 	addu	at,at,t0
bfc00b00:	ac29f234 	sw	t1,-3532(at)
bfc00b04:	3c100001 	lui	s0,0x1
bfc00b08:	02088021 	addu	s0,s0,t0
bfc00b0c:	8610f236 	lh	s0,-3530(s0)
bfc00b10:	2412a01d 	li	s2,-24547
bfc00b14:	16120143 	bne	s0,s2,bfc01024 <inst_error>
bfc00b18:	00000000 	nop
bfc00b1c:	3c09bb91 	lui	t1,0xbb91
bfc00b20:	3529715e 	ori	t1,t1,0x715e
bfc00b24:	3c088011 	lui	t0,0x8011
bfc00b28:	340aea5e 	li	t2,0xea5e
bfc00b2c:	340cea5c 	li	t4,0xea5c
bfc00b30:	3c010001 	lui	at,0x1
bfc00b34:	00280821 	addu	at,at,t0
bfc00b38:	ac29ea5c 	sw	t1,-5540(at)
bfc00b3c:	3c100001 	lui	s0,0x1
bfc00b40:	02088021 	addu	s0,s0,t0
bfc00b44:	8610ea5e 	lh	s0,-5538(s0)
bfc00b48:	2412bb91 	li	s2,-17519
bfc00b4c:	16120135 	bne	s0,s2,bfc01024 <inst_error>
bfc00b50:	00000000 	nop
bfc00b54:	3c09a208 	lui	t1,0xa208
bfc00b58:	35296268 	ori	t1,t1,0x6268
bfc00b5c:	3c088011 	lui	t0,0x8011
bfc00b60:	340aae6c 	li	t2,0xae6c
bfc00b64:	340cae6c 	li	t4,0xae6c
bfc00b68:	3c010001 	lui	at,0x1
bfc00b6c:	00280821 	addu	at,at,t0
bfc00b70:	ac29ae6c 	sw	t1,-20884(at)
bfc00b74:	3c100001 	lui	s0,0x1
bfc00b78:	02088021 	addu	s0,s0,t0
bfc00b7c:	8610ae6c 	lh	s0,-20884(s0)
bfc00b80:	24126268 	li	s2,25192
bfc00b84:	16120127 	bne	s0,s2,bfc01024 <inst_error>
bfc00b88:	00000000 	nop
bfc00b8c:	3c09c16e 	lui	t1,0xc16e
bfc00b90:	35297fd2 	ori	t1,t1,0x7fd2
bfc00b94:	3c088011 	lui	t0,0x8011
bfc00b98:	240a10e4 	li	t2,4324
bfc00b9c:	240c10e4 	li	t4,4324
bfc00ba0:	ad0910e4 	sw	t1,4324(t0)
bfc00ba4:	851010e4 	lh	s0,4324(t0)
bfc00ba8:	24127fd2 	li	s2,32722
bfc00bac:	1612011d 	bne	s0,s2,bfc01024 <inst_error>
bfc00bb0:	00000000 	nop
bfc00bb4:	3c09f26f 	lui	t1,0xf26f
bfc00bb8:	35290540 	ori	t1,t1,0x540
bfc00bbc:	3c088011 	lui	t0,0x8011
bfc00bc0:	240a7fb8 	li	t2,32696
bfc00bc4:	240c7fb8 	li	t4,32696
bfc00bc8:	ad097fb8 	sw	t1,32696(t0)
bfc00bcc:	85107fb8 	lh	s0,32696(t0)
bfc00bd0:	24120540 	li	s2,1344
bfc00bd4:	16120113 	bne	s0,s2,bfc01024 <inst_error>
bfc00bd8:	00000000 	nop
bfc00bdc:	3c095df5 	lui	t1,0x5df5
bfc00be0:	3529b227 	ori	t1,t1,0xb227
bfc00be4:	3c088011 	lui	t0,0x8011
bfc00be8:	240a2b56 	li	t2,11094
bfc00bec:	240c2b54 	li	t4,11092
bfc00bf0:	ad092b54 	sw	t1,11092(t0)
bfc00bf4:	85102b56 	lh	s0,11094(t0)
bfc00bf8:	24125df5 	li	s2,24053
bfc00bfc:	16120109 	bne	s0,s2,bfc01024 <inst_error>
bfc00c00:	00000000 	nop
bfc00c04:	3c0917cb 	lui	t1,0x17cb
bfc00c08:	35292286 	ori	t1,t1,0x2286
bfc00c0c:	3c088011 	lui	t0,0x8011
bfc00c10:	340aa610 	li	t2,0xa610
bfc00c14:	340ca610 	li	t4,0xa610
bfc00c18:	3c010001 	lui	at,0x1
bfc00c1c:	00280821 	addu	at,at,t0
bfc00c20:	ac29a610 	sw	t1,-23024(at)
bfc00c24:	3c100001 	lui	s0,0x1
bfc00c28:	02088021 	addu	s0,s0,t0
bfc00c2c:	8610a610 	lh	s0,-23024(s0)
bfc00c30:	24122286 	li	s2,8838
bfc00c34:	161200fb 	bne	s0,s2,bfc01024 <inst_error>
bfc00c38:	00000000 	nop
bfc00c3c:	3c09cc5b 	lui	t1,0xcc5b
bfc00c40:	35292bee 	ori	t1,t1,0x2bee
bfc00c44:	3c088011 	lui	t0,0x8011
bfc00c48:	340aba32 	li	t2,0xba32
bfc00c4c:	340cba30 	li	t4,0xba30
bfc00c50:	3c010001 	lui	at,0x1
bfc00c54:	00280821 	addu	at,at,t0
bfc00c58:	ac29ba30 	sw	t1,-17872(at)
bfc00c5c:	3c100001 	lui	s0,0x1
bfc00c60:	02088021 	addu	s0,s0,t0
bfc00c64:	8610ba32 	lh	s0,-17870(s0)
bfc00c68:	2412cc5b 	li	s2,-13221
bfc00c6c:	161200ed 	bne	s0,s2,bfc01024 <inst_error>
bfc00c70:	00000000 	nop
bfc00c74:	3c09f148 	lui	t1,0xf148
bfc00c78:	3529bba0 	ori	t1,t1,0xbba0
bfc00c7c:	3c088011 	lui	t0,0x8011
bfc00c80:	340aa0d2 	li	t2,0xa0d2
bfc00c84:	340ca0d0 	li	t4,0xa0d0
bfc00c88:	3c010001 	lui	at,0x1
bfc00c8c:	00280821 	addu	at,at,t0
bfc00c90:	ac29a0d0 	sw	t1,-24368(at)
bfc00c94:	3c100001 	lui	s0,0x1
bfc00c98:	02088021 	addu	s0,s0,t0
bfc00c9c:	8610a0d2 	lh	s0,-24366(s0)
bfc00ca0:	2412f148 	li	s2,-3768
bfc00ca4:	161200df 	bne	s0,s2,bfc01024 <inst_error>
bfc00ca8:	00000000 	nop
bfc00cac:	3c093377 	lui	t1,0x3377
bfc00cb0:	352925a6 	ori	t1,t1,0x25a6
bfc00cb4:	3c088011 	lui	t0,0x8011
bfc00cb8:	240a762e 	li	t2,30254
bfc00cbc:	240c762c 	li	t4,30252
bfc00cc0:	ad09762c 	sw	t1,30252(t0)
bfc00cc4:	8510762e 	lh	s0,30254(t0)
bfc00cc8:	24123377 	li	s2,13175
bfc00ccc:	161200d5 	bne	s0,s2,bfc01024 <inst_error>
bfc00cd0:	00000000 	nop
bfc00cd4:	3c092982 	lui	t1,0x2982
bfc00cd8:	3529116c 	ori	t1,t1,0x116c
bfc00cdc:	3c088011 	lui	t0,0x8011
bfc00ce0:	340ab980 	li	t2,0xb980
bfc00ce4:	340cb980 	li	t4,0xb980
bfc00ce8:	3c010001 	lui	at,0x1
bfc00cec:	00280821 	addu	at,at,t0
bfc00cf0:	ac29b980 	sw	t1,-18048(at)
bfc00cf4:	3c100001 	lui	s0,0x1
bfc00cf8:	02088021 	addu	s0,s0,t0
bfc00cfc:	8610b980 	lh	s0,-18048(s0)
bfc00d00:	2412116c 	li	s2,4460
bfc00d04:	161200c7 	bne	s0,s2,bfc01024 <inst_error>
bfc00d08:	00000000 	nop
bfc00d0c:	3c09f335 	lui	t1,0xf335
bfc00d10:	3529ae26 	ori	t1,t1,0xae26
bfc00d14:	3c088011 	lui	t0,0x8011
bfc00d18:	340ade14 	li	t2,0xde14
bfc00d1c:	340cde14 	li	t4,0xde14
bfc00d20:	3c010001 	lui	at,0x1
bfc00d24:	00280821 	addu	at,at,t0
bfc00d28:	ac29de14 	sw	t1,-8684(at)
bfc00d2c:	3c100001 	lui	s0,0x1
bfc00d30:	02088021 	addu	s0,s0,t0
bfc00d34:	8610de14 	lh	s0,-8684(s0)
bfc00d38:	2412ae26 	li	s2,-20954
bfc00d3c:	161200b9 	bne	s0,s2,bfc01024 <inst_error>
bfc00d40:	00000000 	nop
bfc00d44:	3c091cea 	lui	t1,0x1cea
bfc00d48:	35293011 	ori	t1,t1,0x3011
bfc00d4c:	3c088011 	lui	t0,0x8011
bfc00d50:	240a4610 	li	t2,17936
bfc00d54:	240c4610 	li	t4,17936
bfc00d58:	ad094610 	sw	t1,17936(t0)
bfc00d5c:	85104610 	lh	s0,17936(t0)
bfc00d60:	24123011 	li	s2,12305
bfc00d64:	161200af 	bne	s0,s2,bfc01024 <inst_error>
bfc00d68:	00000000 	nop
bfc00d6c:	3c095288 	lui	t1,0x5288
bfc00d70:	3529a4be 	ori	t1,t1,0xa4be
bfc00d74:	3c088011 	lui	t0,0x8011
bfc00d78:	240a20e0 	li	t2,8416
bfc00d7c:	240c20e0 	li	t4,8416
bfc00d80:	ad0920e0 	sw	t1,8416(t0)
bfc00d84:	851020e0 	lh	s0,8416(t0)
bfc00d88:	2412a4be 	li	s2,-23362
bfc00d8c:	161200a5 	bne	s0,s2,bfc01024 <inst_error>
bfc00d90:	00000000 	nop
bfc00d94:	3c09aba5 	lui	t1,0xaba5
bfc00d98:	35298c80 	ori	t1,t1,0x8c80
bfc00d9c:	3c088011 	lui	t0,0x8011
bfc00da0:	340acecc 	li	t2,0xcecc
bfc00da4:	340ccecc 	li	t4,0xcecc
bfc00da8:	3c010001 	lui	at,0x1
bfc00dac:	00280821 	addu	at,at,t0
bfc00db0:	ac29cecc 	sw	t1,-12596(at)
bfc00db4:	3c100001 	lui	s0,0x1
bfc00db8:	02088021 	addu	s0,s0,t0
bfc00dbc:	8610cecc 	lh	s0,-12596(s0)
bfc00dc0:	24128c80 	li	s2,-29568
bfc00dc4:	16120097 	bne	s0,s2,bfc01024 <inst_error>
bfc00dc8:	00000000 	nop
bfc00dcc:	3c098780 	lui	t1,0x8780
bfc00dd0:	352918c0 	ori	t1,t1,0x18c0
bfc00dd4:	3c088011 	lui	t0,0x8011
bfc00dd8:	240a1a08 	li	t2,6664
bfc00ddc:	240c1a08 	li	t4,6664
bfc00de0:	ad091a08 	sw	t1,6664(t0)
bfc00de4:	85101a08 	lh	s0,6664(t0)
bfc00de8:	241218c0 	li	s2,6336
bfc00dec:	1612008d 	bne	s0,s2,bfc01024 <inst_error>
bfc00df0:	00000000 	nop
bfc00df4:	3c09dcfe 	lui	t1,0xdcfe
bfc00df8:	35297908 	ori	t1,t1,0x7908
bfc00dfc:	3c088011 	lui	t0,0x8011
bfc00e00:	240a0002 	li	t2,2
bfc00e04:	240c0000 	li	t4,0
bfc00e08:	ad090000 	sw	t1,0(t0)
bfc00e0c:	85100002 	lh	s0,2(t0)
bfc00e10:	2412dcfe 	li	s2,-8962
bfc00e14:	16120083 	bne	s0,s2,bfc01024 <inst_error>
bfc00e18:	00000000 	nop
bfc00e1c:	3c09ca7e 	lui	t1,0xca7e
bfc00e20:	35292534 	ori	t1,t1,0x2534
bfc00e24:	3c088011 	lui	t0,0x8011
bfc00e28:	240a0000 	li	t2,0
bfc00e2c:	240c0000 	li	t4,0
bfc00e30:	ad090000 	sw	t1,0(t0)
bfc00e34:	85100000 	lh	s0,0(t0)
bfc00e38:	24122534 	li	s2,9524
bfc00e3c:	16120079 	bne	s0,s2,bfc01024 <inst_error>
bfc00e40:	00000000 	nop
bfc00e44:	3c093a5f 	lui	t1,0x3a5f
bfc00e48:	35295000 	ori	t1,t1,0x5000
bfc00e4c:	3c088011 	lui	t0,0x8011
bfc00e50:	240a0000 	li	t2,0
bfc00e54:	240c0000 	li	t4,0
bfc00e58:	ad090000 	sw	t1,0(t0)
bfc00e5c:	85100000 	lh	s0,0(t0)
bfc00e60:	24125000 	li	s2,20480
bfc00e64:	1612006f 	bne	s0,s2,bfc01024 <inst_error>
bfc00e68:	00000000 	nop
bfc00e6c:	3c09c087 	lui	t1,0xc087
bfc00e70:	3529931c 	ori	t1,t1,0x931c
bfc00e74:	3c088011 	lui	t0,0x8011
bfc00e78:	240a0000 	li	t2,0
bfc00e7c:	240c0000 	li	t4,0
bfc00e80:	ad090000 	sw	t1,0(t0)
bfc00e84:	85100000 	lh	s0,0(t0)
bfc00e88:	2412931c 	li	s2,-27876
bfc00e8c:	16120065 	bne	s0,s2,bfc01024 <inst_error>
bfc00e90:	00000000 	nop
bfc00e94:	3c090352 	lui	t1,0x352
bfc00e98:	3529c2b4 	ori	t1,t1,0xc2b4
bfc00e9c:	3c088011 	lui	t0,0x8011
bfc00ea0:	240a0002 	li	t2,2
bfc00ea4:	240c0000 	li	t4,0
bfc00ea8:	ad090000 	sw	t1,0(t0)
bfc00eac:	85100002 	lh	s0,2(t0)
bfc00eb0:	24120352 	li	s2,850
bfc00eb4:	1612005b 	bne	s0,s2,bfc01024 <inst_error>
bfc00eb8:	00000000 	nop
bfc00ebc:	3c096742 	lui	t1,0x6742
bfc00ec0:	352936b0 	ori	t1,t1,0x36b0
bfc00ec4:	3c088011 	lui	t0,0x8011
bfc00ec8:	240a0000 	li	t2,0
bfc00ecc:	240c0000 	li	t4,0
bfc00ed0:	ad090000 	sw	t1,0(t0)
bfc00ed4:	85100000 	lh	s0,0(t0)
bfc00ed8:	241236b0 	li	s2,14000
bfc00edc:	16120051 	bne	s0,s2,bfc01024 <inst_error>
bfc00ee0:	00000000 	nop
bfc00ee4:	3c09b800 	lui	t1,0xb800
bfc00ee8:	35298adc 	ori	t1,t1,0x8adc
bfc00eec:	3c088011 	lui	t0,0x8011
bfc00ef0:	240a0002 	li	t2,2
bfc00ef4:	240c0000 	li	t4,0
bfc00ef8:	ad090000 	sw	t1,0(t0)
bfc00efc:	85100002 	lh	s0,2(t0)
bfc00f00:	2412b800 	li	s2,-18432
bfc00f04:	16120047 	bne	s0,s2,bfc01024 <inst_error>
bfc00f08:	00000000 	nop
bfc00f0c:	3c099368 	lui	t1,0x9368
bfc00f10:	3529c576 	ori	t1,t1,0xc576
bfc00f14:	3c088011 	lui	t0,0x8011
bfc00f18:	240a0000 	li	t2,0
bfc00f1c:	240c0000 	li	t4,0
bfc00f20:	ad090000 	sw	t1,0(t0)
bfc00f24:	85100000 	lh	s0,0(t0)
bfc00f28:	2412c576 	li	s2,-14986
bfc00f2c:	1612003d 	bne	s0,s2,bfc01024 <inst_error>
bfc00f30:	00000000 	nop
bfc00f34:	3c09fba1 	lui	t1,0xfba1
bfc00f38:	3529ce40 	ori	t1,t1,0xce40
bfc00f3c:	3c088011 	lui	t0,0x8011
bfc00f40:	240a0000 	li	t2,0
bfc00f44:	240c0000 	li	t4,0
bfc00f48:	ad090000 	sw	t1,0(t0)
bfc00f4c:	85100000 	lh	s0,0(t0)
bfc00f50:	2412ce40 	li	s2,-12736
bfc00f54:	16120033 	bne	s0,s2,bfc01024 <inst_error>
bfc00f58:	00000000 	nop
bfc00f5c:	3c09585c 	lui	t1,0x585c
bfc00f60:	35295e30 	ori	t1,t1,0x5e30
bfc00f64:	3c088011 	lui	t0,0x8011
bfc00f68:	240a0000 	li	t2,0
bfc00f6c:	240c0000 	li	t4,0
bfc00f70:	ad090000 	sw	t1,0(t0)
bfc00f74:	85100000 	lh	s0,0(t0)
bfc00f78:	24125e30 	li	s2,24112
bfc00f7c:	16120029 	bne	s0,s2,bfc01024 <inst_error>
bfc00f80:	00000000 	nop
bfc00f84:	3c099915 	lui	t1,0x9915
bfc00f88:	3529f89c 	ori	t1,t1,0xf89c
bfc00f8c:	3c088011 	lui	t0,0x8011
bfc00f90:	240a0000 	li	t2,0
bfc00f94:	240c0000 	li	t4,0
bfc00f98:	ad090000 	sw	t1,0(t0)
bfc00f9c:	85100000 	lh	s0,0(t0)
bfc00fa0:	2412f89c 	li	s2,-1892
bfc00fa4:	1612001f 	bne	s0,s2,bfc01024 <inst_error>
bfc00fa8:	00000000 	nop
bfc00fac:	3c098aef 	lui	t1,0x8aef
bfc00fb0:	3529a220 	ori	t1,t1,0xa220
bfc00fb4:	3c088011 	lui	t0,0x8011
bfc00fb8:	240a0002 	li	t2,2
bfc00fbc:	240c0000 	li	t4,0
bfc00fc0:	ad090000 	sw	t1,0(t0)
bfc00fc4:	85100002 	lh	s0,2(t0)
bfc00fc8:	24128aef 	li	s2,-29969
bfc00fcc:	16120015 	bne	s0,s2,bfc01024 <inst_error>
bfc00fd0:	00000000 	nop
bfc00fd4:	3c0942cc 	lui	t1,0x42cc
bfc00fd8:	3529ca62 	ori	t1,t1,0xca62
bfc00fdc:	3c088011 	lui	t0,0x8011
bfc00fe0:	240a0000 	li	t2,0
bfc00fe4:	240c0000 	li	t4,0
bfc00fe8:	ad090000 	sw	t1,0(t0)
bfc00fec:	85100000 	lh	s0,0(t0)
bfc00ff0:	2412ca62 	li	s2,-13726
bfc00ff4:	1612000b 	bne	s0,s2,bfc01024 <inst_error>
bfc00ff8:	00000000 	nop
bfc00ffc:	24090000 	li	t1,0
bfc01000:	3c088011 	lui	t0,0x8011
bfc01004:	240a0000 	li	t2,0
bfc01008:	240c0000 	li	t4,0
bfc0100c:	ad090000 	sw	t1,0(t0)
bfc01010:	85100000 	lh	s0,0(t0)
bfc01014:	24120000 	li	s2,0
bfc01018:	16120002 	bne	s0,s2,bfc01024 <inst_error>
bfc0101c:	00000000 	nop
bfc01020:	4a000000 	c2	0x0

bfc01024 <inst_error>:
inst_error():
bfc01024:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00051702 	srl	v0,a1,0x1c
	...
