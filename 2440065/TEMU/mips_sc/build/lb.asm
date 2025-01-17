
build/lb:     file format elf32-tradlittlemips
build/lb


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c09c83b 	lui	t1,0xc83b
bfc00004:	35290be0 	ori	t1,t1,0xbe0
bfc00008:	3c088010 	lui	t0,0x8010
bfc0000c:	35086760 	ori	t0,t0,0x6760
bfc00010:	240a37a1 	li	t2,14241
bfc00014:	240c37a0 	li	t4,14240
bfc00018:	ad0937a0 	sw	t1,14240(t0)
bfc0001c:	811037a1 	lb	s0,14241(t0)
bfc00020:	2412000b 	li	s2,11
bfc00024:	161206f3 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00028:	00000000 	nop
bfc0002c:	3c091eec 	lui	t1,0x1eec
bfc00030:	3529280c 	ori	t1,t1,0x280c
bfc00034:	3c088010 	lui	t0,0x8010
bfc00038:	35084598 	ori	t0,t0,0x4598
bfc0003c:	340a980c 	li	t2,0x980c
bfc00040:	340c980c 	li	t4,0x980c
bfc00044:	3c010001 	lui	at,0x1
bfc00048:	00280821 	addu	at,at,t0
bfc0004c:	ac29980c 	sw	t1,-26612(at)
bfc00050:	3c100001 	lui	s0,0x1
bfc00054:	02088021 	addu	s0,s0,t0
bfc00058:	8210980c 	lb	s0,-26612(s0)
bfc0005c:	2412000c 	li	s2,12
bfc00060:	161206e4 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00064:	00000000 	nop
bfc00068:	3c09a0af 	lui	t1,0xa0af
bfc0006c:	3529ed52 	ori	t1,t1,0xed52
bfc00070:	3c088010 	lui	t0,0x8010
bfc00074:	35084590 	ori	t0,t0,0x4590
bfc00078:	340a8a82 	li	t2,0x8a82
bfc0007c:	340c8a80 	li	t4,0x8a80
bfc00080:	3c010001 	lui	at,0x1
bfc00084:	00280821 	addu	at,at,t0
bfc00088:	ac298a80 	sw	t1,-30080(at)
bfc0008c:	3c100001 	lui	s0,0x1
bfc00090:	02088021 	addu	s0,s0,t0
bfc00094:	82108a82 	lb	s0,-30078(s0)
bfc00098:	2412ffaf 	li	s2,-81
bfc0009c:	161206d5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc000a0:	00000000 	nop
bfc000a4:	3c091eb6 	lui	t1,0x1eb6
bfc000a8:	352937c7 	ori	t1,t1,0x37c7
bfc000ac:	3c088010 	lui	t0,0x8010
bfc000b0:	3508165c 	ori	t0,t0,0x165c
bfc000b4:	240a6a9a 	li	t2,27290
bfc000b8:	240c6a98 	li	t4,27288
bfc000bc:	ad096a98 	sw	t1,27288(t0)
bfc000c0:	81106a9a 	lb	s0,27290(t0)
bfc000c4:	2412ffb6 	li	s2,-74
bfc000c8:	161206ca 	bne	s0,s2,bfc01bf4 <inst_error>
bfc000cc:	00000000 	nop
bfc000d0:	3c098541 	lui	t1,0x8541
bfc000d4:	35295fbc 	ori	t1,t1,0x5fbc
bfc000d8:	3c088010 	lui	t0,0x8010
bfc000dc:	35081430 	ori	t0,t0,0x1430
bfc000e0:	240a5e48 	li	t2,24136
bfc000e4:	240c5e48 	li	t4,24136
bfc000e8:	ad095e48 	sw	t1,24136(t0)
bfc000ec:	81105e48 	lb	s0,24136(t0)
bfc000f0:	2412ffbc 	li	s2,-68
bfc000f4:	161206bf 	bne	s0,s2,bfc01bf4 <inst_error>
bfc000f8:	00000000 	nop
bfc000fc:	3c09499d 	lui	t1,0x499d
bfc00100:	35297dd4 	ori	t1,t1,0x7dd4
bfc00104:	3c088010 	lui	t0,0x8010
bfc00108:	35084974 	ori	t0,t0,0x4974
bfc0010c:	240a0edc 	li	t2,3804
bfc00110:	240c0edc 	li	t4,3804
bfc00114:	ad090edc 	sw	t1,3804(t0)
bfc00118:	81100edc 	lb	s0,3804(t0)
bfc0011c:	2412ffd4 	li	s2,-44
bfc00120:	161206b4 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00124:	00000000 	nop
bfc00128:	3c09c6e3 	lui	t1,0xc6e3
bfc0012c:	35291856 	ori	t1,t1,0x1856
bfc00130:	3c088010 	lui	t0,0x8010
bfc00134:	3508d704 	ori	t0,t0,0xd704
bfc00138:	240a1e9c 	li	t2,7836
bfc0013c:	240c1e9c 	li	t4,7836
bfc00140:	ad091e9c 	sw	t1,7836(t0)
bfc00144:	81101e9c 	lb	s0,7836(t0)
bfc00148:	24120056 	li	s2,86
bfc0014c:	161206a9 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00150:	00000000 	nop
bfc00154:	3c095ad9 	lui	t1,0x5ad9
bfc00158:	35299018 	ori	t1,t1,0x9018
bfc0015c:	3c088010 	lui	t0,0x8010
bfc00160:	350868f0 	ori	t0,t0,0x68f0
bfc00164:	240a7ba4 	li	t2,31652
bfc00168:	240c7ba4 	li	t4,31652
bfc0016c:	ad097ba4 	sw	t1,31652(t0)
bfc00170:	81107ba4 	lb	s0,31652(t0)
bfc00174:	24120018 	li	s2,24
bfc00178:	1612069e 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0017c:	00000000 	nop
bfc00180:	3c094404 	lui	t1,0x4404
bfc00184:	352911ac 	ori	t1,t1,0x11ac
bfc00188:	3c088010 	lui	t0,0x8010
bfc0018c:	350874e8 	ori	t0,t0,0x74e8
bfc00190:	240a2240 	li	t2,8768
bfc00194:	240c2240 	li	t4,8768
bfc00198:	ad092240 	sw	t1,8768(t0)
bfc0019c:	81102240 	lb	s0,8768(t0)
bfc001a0:	2412ffac 	li	s2,-84
bfc001a4:	16120693 	bne	s0,s2,bfc01bf4 <inst_error>
bfc001a8:	00000000 	nop
bfc001ac:	3c09e556 	lui	t1,0xe556
bfc001b0:	35297fd6 	ori	t1,t1,0x7fd6
bfc001b4:	3c088010 	lui	t0,0x8010
bfc001b8:	35085f60 	ori	t0,t0,0x5f60
bfc001bc:	340a9418 	li	t2,0x9418
bfc001c0:	340c9418 	li	t4,0x9418
bfc001c4:	3c010001 	lui	at,0x1
bfc001c8:	00280821 	addu	at,at,t0
bfc001cc:	ac299418 	sw	t1,-27624(at)
bfc001d0:	3c100001 	lui	s0,0x1
bfc001d4:	02088021 	addu	s0,s0,t0
bfc001d8:	82109418 	lb	s0,-27624(s0)
bfc001dc:	2412ffd6 	li	s2,-42
bfc001e0:	16120684 	bne	s0,s2,bfc01bf4 <inst_error>
bfc001e4:	00000000 	nop
bfc001e8:	3c092ede 	lui	t1,0x2ede
bfc001ec:	35298ae6 	ori	t1,t1,0x8ae6
bfc001f0:	3c088010 	lui	t0,0x8010
bfc001f4:	35083bdc 	ori	t0,t0,0x3bdc
bfc001f8:	240a7c2d 	li	t2,31789
bfc001fc:	240c7c2c 	li	t4,31788
bfc00200:	ad097c2c 	sw	t1,31788(t0)
bfc00204:	81107c2d 	lb	s0,31789(t0)
bfc00208:	2412ff8a 	li	s2,-118
bfc0020c:	16120679 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00210:	00000000 	nop
bfc00214:	3c096488 	lui	t1,0x6488
bfc00218:	35291a10 	ori	t1,t1,0x1a10
bfc0021c:	3c088010 	lui	t0,0x8010
bfc00220:	3508cd7c 	ori	t0,t0,0xcd7c
bfc00224:	240a0486 	li	t2,1158
bfc00228:	240c0484 	li	t4,1156
bfc0022c:	ad090484 	sw	t1,1156(t0)
bfc00230:	81100486 	lb	s0,1158(t0)
bfc00234:	2412ff88 	li	s2,-120
bfc00238:	1612066e 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0023c:	00000000 	nop
bfc00240:	3c0948fc 	lui	t1,0x48fc
bfc00244:	35293566 	ori	t1,t1,0x3566
bfc00248:	3c088010 	lui	t0,0x8010
bfc0024c:	350859f4 	ori	t0,t0,0x59f4
bfc00250:	240a5c52 	li	t2,23634
bfc00254:	240c5c50 	li	t4,23632
bfc00258:	ad095c50 	sw	t1,23632(t0)
bfc0025c:	81105c52 	lb	s0,23634(t0)
bfc00260:	2412fffc 	li	s2,-4
bfc00264:	16120663 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00268:	00000000 	nop
bfc0026c:	3c09d933 	lui	t1,0xd933
bfc00270:	35294400 	ori	t1,t1,0x4400
bfc00274:	3c088010 	lui	t0,0x8010
bfc00278:	35086648 	ori	t0,t0,0x6648
bfc0027c:	240a7054 	li	t2,28756
bfc00280:	240c7054 	li	t4,28756
bfc00284:	ad097054 	sw	t1,28756(t0)
bfc00288:	81107054 	lb	s0,28756(t0)
bfc0028c:	24120000 	li	s2,0
bfc00290:	16120658 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00294:	00000000 	nop
bfc00298:	3c09751c 	lui	t1,0x751c
bfc0029c:	35296a16 	ori	t1,t1,0x6a16
bfc002a0:	3c088010 	lui	t0,0x8010
bfc002a4:	3508278c 	ori	t0,t0,0x278c
bfc002a8:	240a7125 	li	t2,28965
bfc002ac:	240c7124 	li	t4,28964
bfc002b0:	ad097124 	sw	t1,28964(t0)
bfc002b4:	81107125 	lb	s0,28965(t0)
bfc002b8:	2412006a 	li	s2,106
bfc002bc:	1612064d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc002c0:	00000000 	nop
bfc002c4:	3c0959ea 	lui	t1,0x59ea
bfc002c8:	35296680 	ori	t1,t1,0x6680
bfc002cc:	3c088010 	lui	t0,0x8010
bfc002d0:	35089b48 	ori	t0,t0,0x9b48
bfc002d4:	240a0f42 	li	t2,3906
bfc002d8:	240c0f40 	li	t4,3904
bfc002dc:	ad090f40 	sw	t1,3904(t0)
bfc002e0:	81100f42 	lb	s0,3906(t0)
bfc002e4:	2412ffea 	li	s2,-22
bfc002e8:	16120642 	bne	s0,s2,bfc01bf4 <inst_error>
bfc002ec:	00000000 	nop
bfc002f0:	3c09fb87 	lui	t1,0xfb87
bfc002f4:	3529edd4 	ori	t1,t1,0xedd4
bfc002f8:	3c088010 	lui	t0,0x8010
bfc002fc:	35083f18 	ori	t0,t0,0x3f18
bfc00300:	240a2f00 	li	t2,12032
bfc00304:	240c2f00 	li	t4,12032
bfc00308:	ad092f00 	sw	t1,12032(t0)
bfc0030c:	81102f00 	lb	s0,12032(t0)
bfc00310:	2412ffd4 	li	s2,-44
bfc00314:	16120637 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00318:	00000000 	nop
bfc0031c:	3c09dca5 	lui	t1,0xdca5
bfc00320:	35292840 	ori	t1,t1,0x2840
bfc00324:	3c088010 	lui	t0,0x8010
bfc00328:	35083960 	ori	t0,t0,0x3960
bfc0032c:	240a2efc 	li	t2,12028
bfc00330:	240c2efc 	li	t4,12028
bfc00334:	ad092efc 	sw	t1,12028(t0)
bfc00338:	81102efc 	lb	s0,12028(t0)
bfc0033c:	24120040 	li	s2,64
bfc00340:	1612062c 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00344:	00000000 	nop
bfc00348:	3c094cdd 	lui	t1,0x4cdd
bfc0034c:	352943c8 	ori	t1,t1,0x43c8
bfc00350:	3c088010 	lui	t0,0x8010
bfc00354:	3508a6e0 	ori	t0,t0,0xa6e0
bfc00358:	240a213c 	li	t2,8508
bfc0035c:	240c213c 	li	t4,8508
bfc00360:	ad09213c 	sw	t1,8508(t0)
bfc00364:	8110213c 	lb	s0,8508(t0)
bfc00368:	2412ffc8 	li	s2,-56
bfc0036c:	16120621 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00370:	00000000 	nop
bfc00374:	3c096d3d 	lui	t1,0x6d3d
bfc00378:	3529ceb8 	ori	t1,t1,0xceb8
bfc0037c:	3c088010 	lui	t0,0x8010
bfc00380:	35080c90 	ori	t0,t0,0xc90
bfc00384:	240a0338 	li	t2,824
bfc00388:	240c0338 	li	t4,824
bfc0038c:	ad090338 	sw	t1,824(t0)
bfc00390:	81100338 	lb	s0,824(t0)
bfc00394:	2412ffb8 	li	s2,-72
bfc00398:	16120616 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0039c:	00000000 	nop
bfc003a0:	3c09e838 	lui	t1,0xe838
bfc003a4:	352914f0 	ori	t1,t1,0x14f0
bfc003a8:	3c088010 	lui	t0,0x8010
bfc003ac:	350844e8 	ori	t0,t0,0x44e8
bfc003b0:	240a2174 	li	t2,8564
bfc003b4:	240c2174 	li	t4,8564
bfc003b8:	ad092174 	sw	t1,8564(t0)
bfc003bc:	81102174 	lb	s0,8564(t0)
bfc003c0:	2412fff0 	li	s2,-16
bfc003c4:	1612060b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc003c8:	00000000 	nop
bfc003cc:	3c09bb62 	lui	t1,0xbb62
bfc003d0:	3529f9ba 	ori	t1,t1,0xf9ba
bfc003d4:	3c088010 	lui	t0,0x8010
bfc003d8:	35081408 	ori	t0,t0,0x1408
bfc003dc:	240a3c40 	li	t2,15424
bfc003e0:	240c3c40 	li	t4,15424
bfc003e4:	ad093c40 	sw	t1,15424(t0)
bfc003e8:	81103c40 	lb	s0,15424(t0)
bfc003ec:	2412ffba 	li	s2,-70
bfc003f0:	16120600 	bne	s0,s2,bfc01bf4 <inst_error>
bfc003f4:	00000000 	nop
bfc003f8:	3c099eb5 	lui	t1,0x9eb5
bfc003fc:	35292b80 	ori	t1,t1,0x2b80
bfc00400:	3c088010 	lui	t0,0x8010
bfc00404:	3508d46c 	ori	t0,t0,0xd46c
bfc00408:	240a02ae 	li	t2,686
bfc0040c:	240c02ac 	li	t4,684
bfc00410:	ad0902ac 	sw	t1,684(t0)
bfc00414:	811002ae 	lb	s0,686(t0)
bfc00418:	2412ffb5 	li	s2,-75
bfc0041c:	161205f5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00420:	00000000 	nop
bfc00424:	3c093fe8 	lui	t1,0x3fe8
bfc00428:	35296b54 	ori	t1,t1,0x6b54
bfc0042c:	3c088010 	lui	t0,0x8010
bfc00430:	35082424 	ori	t0,t0,0x2424
bfc00434:	340aa6f7 	li	t2,0xa6f7
bfc00438:	340ca6f4 	li	t4,0xa6f4
bfc0043c:	3c010001 	lui	at,0x1
bfc00440:	00280821 	addu	at,at,t0
bfc00444:	ac29a6f4 	sw	t1,-22796(at)
bfc00448:	3c100001 	lui	s0,0x1
bfc0044c:	02088021 	addu	s0,s0,t0
bfc00450:	8210a6f7 	lb	s0,-22793(s0)
bfc00454:	2412003f 	li	s2,63
bfc00458:	161205e6 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0045c:	00000000 	nop
bfc00460:	3c09bbd2 	lui	t1,0xbbd2
bfc00464:	3529dc3c 	ori	t1,t1,0xdc3c
bfc00468:	3c088010 	lui	t0,0x8010
bfc0046c:	35084040 	ori	t0,t0,0x4040
bfc00470:	240a7528 	li	t2,29992
bfc00474:	240c7528 	li	t4,29992
bfc00478:	ad097528 	sw	t1,29992(t0)
bfc0047c:	81107528 	lb	s0,29992(t0)
bfc00480:	2412003c 	li	s2,60
bfc00484:	161205db 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00488:	00000000 	nop
bfc0048c:	3c09dc0d 	lui	t1,0xdc0d
bfc00490:	35299270 	ori	t1,t1,0x9270
bfc00494:	3c088010 	lui	t0,0x8010
bfc00498:	35084e40 	ori	t0,t0,0x4e40
bfc0049c:	240a6c98 	li	t2,27800
bfc004a0:	240c6c98 	li	t4,27800
bfc004a4:	ad096c98 	sw	t1,27800(t0)
bfc004a8:	81106c98 	lb	s0,27800(t0)
bfc004ac:	24120070 	li	s2,112
bfc004b0:	161205d0 	bne	s0,s2,bfc01bf4 <inst_error>
bfc004b4:	00000000 	nop
bfc004b8:	3c09946b 	lui	t1,0x946b
bfc004bc:	35299d00 	ori	t1,t1,0x9d00
bfc004c0:	3c088010 	lui	t0,0x8010
bfc004c4:	35082ba8 	ori	t0,t0,0x2ba8
bfc004c8:	340a8d40 	li	t2,0x8d40
bfc004cc:	340c8d40 	li	t4,0x8d40
bfc004d0:	3c010001 	lui	at,0x1
bfc004d4:	00280821 	addu	at,at,t0
bfc004d8:	ac298d40 	sw	t1,-29376(at)
bfc004dc:	3c100001 	lui	s0,0x1
bfc004e0:	02088021 	addu	s0,s0,t0
bfc004e4:	82108d40 	lb	s0,-29376(s0)
bfc004e8:	24120000 	li	s2,0
bfc004ec:	161205c1 	bne	s0,s2,bfc01bf4 <inst_error>
bfc004f0:	00000000 	nop
bfc004f4:	3c09be6d 	lui	t1,0xbe6d
bfc004f8:	35299734 	ori	t1,t1,0x9734
bfc004fc:	3c088010 	lui	t0,0x8010
bfc00500:	3508a6d4 	ori	t0,t0,0xa6d4
bfc00504:	240a18f0 	li	t2,6384
bfc00508:	240c18f0 	li	t4,6384
bfc0050c:	ad0918f0 	sw	t1,6384(t0)
bfc00510:	811018f0 	lb	s0,6384(t0)
bfc00514:	24120034 	li	s2,52
bfc00518:	161205b6 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0051c:	00000000 	nop
bfc00520:	3c0916e0 	lui	t1,0x16e0
bfc00524:	3529b3c0 	ori	t1,t1,0xb3c0
bfc00528:	3c088010 	lui	t0,0x8010
bfc0052c:	350880ac 	ori	t0,t0,0x80ac
bfc00530:	240a6feb 	li	t2,28651
bfc00534:	240c6fe8 	li	t4,28648
bfc00538:	ad096fe8 	sw	t1,28648(t0)
bfc0053c:	81106feb 	lb	s0,28651(t0)
bfc00540:	24120016 	li	s2,22
bfc00544:	161205ab 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00548:	00000000 	nop
bfc0054c:	3c096bc4 	lui	t1,0x6bc4
bfc00550:	35299d90 	ori	t1,t1,0x9d90
bfc00554:	3c088010 	lui	t0,0x8010
bfc00558:	3508b9dc 	ori	t0,t0,0xb9dc
bfc0055c:	240a25ba 	li	t2,9658
bfc00560:	240c25b8 	li	t4,9656
bfc00564:	ad0925b8 	sw	t1,9656(t0)
bfc00568:	811025ba 	lb	s0,9658(t0)
bfc0056c:	2412ffc4 	li	s2,-60
bfc00570:	161205a0 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00574:	00000000 	nop
bfc00578:	3c096346 	lui	t1,0x6346
bfc0057c:	3529f980 	ori	t1,t1,0xf980
bfc00580:	3c088010 	lui	t0,0x8010
bfc00584:	35087f2c 	ori	t0,t0,0x7f2c
bfc00588:	240a4c38 	li	t2,19512
bfc0058c:	240c4c38 	li	t4,19512
bfc00590:	ad094c38 	sw	t1,19512(t0)
bfc00594:	81104c38 	lb	s0,19512(t0)
bfc00598:	2412ff80 	li	s2,-128
bfc0059c:	16120595 	bne	s0,s2,bfc01bf4 <inst_error>
bfc005a0:	00000000 	nop
bfc005a4:	3c09c1a4 	lui	t1,0xc1a4
bfc005a8:	35296720 	ori	t1,t1,0x6720
bfc005ac:	3c088010 	lui	t0,0x8010
bfc005b0:	350858f4 	ori	t0,t0,0x58f4
bfc005b4:	340a97a6 	li	t2,0x97a6
bfc005b8:	340c97a4 	li	t4,0x97a4
bfc005bc:	3c010001 	lui	at,0x1
bfc005c0:	00280821 	addu	at,at,t0
bfc005c4:	ac2997a4 	sw	t1,-26716(at)
bfc005c8:	3c100001 	lui	s0,0x1
bfc005cc:	02088021 	addu	s0,s0,t0
bfc005d0:	821097a6 	lb	s0,-26714(s0)
bfc005d4:	2412ffa4 	li	s2,-92
bfc005d8:	16120586 	bne	s0,s2,bfc01bf4 <inst_error>
bfc005dc:	00000000 	nop
bfc005e0:	3c0964ce 	lui	t1,0x64ce
bfc005e4:	3529f3ac 	ori	t1,t1,0xf3ac
bfc005e8:	3c088010 	lui	t0,0x8010
bfc005ec:	35081498 	ori	t0,t0,0x1498
bfc005f0:	240a729c 	li	t2,29340
bfc005f4:	240c729c 	li	t4,29340
bfc005f8:	ad09729c 	sw	t1,29340(t0)
bfc005fc:	8110729c 	lb	s0,29340(t0)
bfc00600:	2412ffac 	li	s2,-84
bfc00604:	1612057b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00608:	00000000 	nop
bfc0060c:	3c09a730 	lui	t1,0xa730
bfc00610:	3529cfc0 	ori	t1,t1,0xcfc0
bfc00614:	3c088010 	lui	t0,0x8010
bfc00618:	35081b80 	ori	t0,t0,0x1b80
bfc0061c:	240a254f 	li	t2,9551
bfc00620:	240c254c 	li	t4,9548
bfc00624:	ad09254c 	sw	t1,9548(t0)
bfc00628:	8110254f 	lb	s0,9551(t0)
bfc0062c:	2412ffa7 	li	s2,-89
bfc00630:	16120570 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00634:	00000000 	nop
bfc00638:	3c093824 	lui	t1,0x3824
bfc0063c:	35290a20 	ori	t1,t1,0xa20
bfc00640:	3c088010 	lui	t0,0x8010
bfc00644:	35083280 	ori	t0,t0,0x3280
bfc00648:	340a99d3 	li	t2,0x99d3
bfc0064c:	340c99d0 	li	t4,0x99d0
bfc00650:	3c010001 	lui	at,0x1
bfc00654:	00280821 	addu	at,at,t0
bfc00658:	ac2999d0 	sw	t1,-26160(at)
bfc0065c:	3c100001 	lui	s0,0x1
bfc00660:	02088021 	addu	s0,s0,t0
bfc00664:	821099d3 	lb	s0,-26157(s0)
bfc00668:	24120038 	li	s2,56
bfc0066c:	16120561 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00670:	00000000 	nop
bfc00674:	3c09a6f3 	lui	t1,0xa6f3
bfc00678:	3529c710 	ori	t1,t1,0xc710
bfc0067c:	3c088010 	lui	t0,0x8010
bfc00680:	35080344 	ori	t0,t0,0x344
bfc00684:	340ae3b0 	li	t2,0xe3b0
bfc00688:	340ce3b0 	li	t4,0xe3b0
bfc0068c:	3c010001 	lui	at,0x1
bfc00690:	00280821 	addu	at,at,t0
bfc00694:	ac29e3b0 	sw	t1,-7248(at)
bfc00698:	3c100001 	lui	s0,0x1
bfc0069c:	02088021 	addu	s0,s0,t0
bfc006a0:	8210e3b0 	lb	s0,-7248(s0)
bfc006a4:	24120010 	li	s2,16
bfc006a8:	16120552 	bne	s0,s2,bfc01bf4 <inst_error>
bfc006ac:	00000000 	nop
bfc006b0:	3c0969cd 	lui	t1,0x69cd
bfc006b4:	35296980 	ori	t1,t1,0x6980
bfc006b8:	3c088010 	lui	t0,0x8010
bfc006bc:	350873a8 	ori	t0,t0,0x73a8
bfc006c0:	240a559e 	li	t2,21918
bfc006c4:	240c559c 	li	t4,21916
bfc006c8:	ad09559c 	sw	t1,21916(t0)
bfc006cc:	8110559e 	lb	s0,21918(t0)
bfc006d0:	2412ffcd 	li	s2,-51
bfc006d4:	16120547 	bne	s0,s2,bfc01bf4 <inst_error>
bfc006d8:	00000000 	nop
bfc006dc:	3c097aec 	lui	t1,0x7aec
bfc006e0:	3529b546 	ori	t1,t1,0xb546
bfc006e4:	3c088010 	lui	t0,0x8010
bfc006e8:	35088730 	ori	t0,t0,0x8730
bfc006ec:	240a6b60 	li	t2,27488
bfc006f0:	240c6b60 	li	t4,27488
bfc006f4:	ad096b60 	sw	t1,27488(t0)
bfc006f8:	81106b60 	lb	s0,27488(t0)
bfc006fc:	24120046 	li	s2,70
bfc00700:	1612053c 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00704:	00000000 	nop
bfc00708:	3c099c24 	lui	t1,0x9c24
bfc0070c:	35294870 	ori	t1,t1,0x4870
bfc00710:	3c088010 	lui	t0,0x8010
bfc00714:	35082bd0 	ori	t0,t0,0x2bd0
bfc00718:	240a4344 	li	t2,17220
bfc0071c:	240c4344 	li	t4,17220
bfc00720:	ad094344 	sw	t1,17220(t0)
bfc00724:	81104344 	lb	s0,17220(t0)
bfc00728:	24120070 	li	s2,112
bfc0072c:	16120531 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00730:	00000000 	nop
bfc00734:	3c091dd2 	lui	t1,0x1dd2
bfc00738:	3529d522 	ori	t1,t1,0xd522
bfc0073c:	3c088010 	lui	t0,0x8010
bfc00740:	350806d8 	ori	t0,t0,0x6d8
bfc00744:	240a2376 	li	t2,9078
bfc00748:	240c2374 	li	t4,9076
bfc0074c:	ad092374 	sw	t1,9076(t0)
bfc00750:	81102376 	lb	s0,9078(t0)
bfc00754:	2412ffd2 	li	s2,-46
bfc00758:	16120526 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0075c:	00000000 	nop
bfc00760:	3c09fca7 	lui	t1,0xfca7
bfc00764:	35291dcc 	ori	t1,t1,0x1dcc
bfc00768:	3c088010 	lui	t0,0x8010
bfc0076c:	350823a8 	ori	t0,t0,0x23a8
bfc00770:	340ab4dd 	li	t2,0xb4dd
bfc00774:	340cb4dc 	li	t4,0xb4dc
bfc00778:	3c010001 	lui	at,0x1
bfc0077c:	00280821 	addu	at,at,t0
bfc00780:	ac29b4dc 	sw	t1,-19236(at)
bfc00784:	3c100001 	lui	s0,0x1
bfc00788:	02088021 	addu	s0,s0,t0
bfc0078c:	8210b4dd 	lb	s0,-19235(s0)
bfc00790:	2412001d 	li	s2,29
bfc00794:	16120517 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00798:	00000000 	nop
bfc0079c:	3c098b31 	lui	t1,0x8b31
bfc007a0:	35297ee0 	ori	t1,t1,0x7ee0
bfc007a4:	3c088010 	lui	t0,0x8010
bfc007a8:	35080ca4 	ori	t0,t0,0xca4
bfc007ac:	340ad47c 	li	t2,0xd47c
bfc007b0:	340cd47c 	li	t4,0xd47c
bfc007b4:	3c010001 	lui	at,0x1
bfc007b8:	00280821 	addu	at,at,t0
bfc007bc:	ac29d47c 	sw	t1,-11140(at)
bfc007c0:	3c100001 	lui	s0,0x1
bfc007c4:	02088021 	addu	s0,s0,t0
bfc007c8:	8210d47c 	lb	s0,-11140(s0)
bfc007cc:	2412ffe0 	li	s2,-32
bfc007d0:	16120508 	bne	s0,s2,bfc01bf4 <inst_error>
bfc007d4:	00000000 	nop
bfc007d8:	3c0930b7 	lui	t1,0x30b7
bfc007dc:	35293214 	ori	t1,t1,0x3214
bfc007e0:	3c088010 	lui	t0,0x8010
bfc007e4:	3508076c 	ori	t0,t0,0x76c
bfc007e8:	240a5b4a 	li	t2,23370
bfc007ec:	240c5b48 	li	t4,23368
bfc007f0:	ad095b48 	sw	t1,23368(t0)
bfc007f4:	81105b4a 	lb	s0,23370(t0)
bfc007f8:	2412ffb7 	li	s2,-73
bfc007fc:	161204fd 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00800:	00000000 	nop
bfc00804:	3c09ef77 	lui	t1,0xef77
bfc00808:	35298c1c 	ori	t1,t1,0x8c1c
bfc0080c:	3c088010 	lui	t0,0x8010
bfc00810:	3508a97c 	ori	t0,t0,0xa97c
bfc00814:	240a2df8 	li	t2,11768
bfc00818:	240c2df8 	li	t4,11768
bfc0081c:	ad092df8 	sw	t1,11768(t0)
bfc00820:	81102df8 	lb	s0,11768(t0)
bfc00824:	2412001c 	li	s2,28
bfc00828:	161204f2 	bne	s0,s2,bfc01bf4 <inst_error>
bfc0082c:	00000000 	nop
bfc00830:	3c09c4aa 	lui	t1,0xc4aa
bfc00834:	352918c0 	ori	t1,t1,0x18c0
bfc00838:	3c088010 	lui	t0,0x8010
bfc0083c:	35083af8 	ori	t0,t0,0x3af8
bfc00840:	340ac2ac 	li	t2,0xc2ac
bfc00844:	340cc2ac 	li	t4,0xc2ac
bfc00848:	3c010001 	lui	at,0x1
bfc0084c:	00280821 	addu	at,at,t0
bfc00850:	ac29c2ac 	sw	t1,-15700(at)
bfc00854:	3c100001 	lui	s0,0x1
bfc00858:	02088021 	addu	s0,s0,t0
bfc0085c:	8210c2ac 	lb	s0,-15700(s0)
bfc00860:	2412ffc0 	li	s2,-64
bfc00864:	161204e3 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00868:	00000000 	nop
bfc0086c:	3c09fe4b 	lui	t1,0xfe4b
bfc00870:	35297514 	ori	t1,t1,0x7514
bfc00874:	3c088010 	lui	t0,0x8010
bfc00878:	3508e080 	ori	t0,t0,0xe080
bfc0087c:	240a07c8 	li	t2,1992
bfc00880:	240c07c8 	li	t4,1992
bfc00884:	ad0907c8 	sw	t1,1992(t0)
bfc00888:	811007c8 	lb	s0,1992(t0)
bfc0088c:	24120014 	li	s2,20
bfc00890:	161204d8 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00894:	00000000 	nop
bfc00898:	3c0943fc 	lui	t1,0x43fc
bfc0089c:	352933e8 	ori	t1,t1,0x33e8
bfc008a0:	3c088010 	lui	t0,0x8010
bfc008a4:	35086478 	ori	t0,t0,0x6478
bfc008a8:	340a827e 	li	t2,0x827e
bfc008ac:	340c827c 	li	t4,0x827c
bfc008b0:	3c010001 	lui	at,0x1
bfc008b4:	00280821 	addu	at,at,t0
bfc008b8:	ac29827c 	sw	t1,-32132(at)
bfc008bc:	3c100001 	lui	s0,0x1
bfc008c0:	02088021 	addu	s0,s0,t0
bfc008c4:	8210827e 	lb	s0,-32130(s0)
bfc008c8:	2412fffc 	li	s2,-4
bfc008cc:	161204c9 	bne	s0,s2,bfc01bf4 <inst_error>
bfc008d0:	00000000 	nop
bfc008d4:	3c09a1e3 	lui	t1,0xa1e3
bfc008d8:	35290564 	ori	t1,t1,0x564
bfc008dc:	3c088010 	lui	t0,0x8010
bfc008e0:	35085e8c 	ori	t0,t0,0x5e8c
bfc008e4:	240a1f45 	li	t2,8005
bfc008e8:	240c1f44 	li	t4,8004
bfc008ec:	ad091f44 	sw	t1,8004(t0)
bfc008f0:	81101f45 	lb	s0,8005(t0)
bfc008f4:	24120005 	li	s2,5
bfc008f8:	161204be 	bne	s0,s2,bfc01bf4 <inst_error>
bfc008fc:	00000000 	nop
bfc00900:	3c099abb 	lui	t1,0x9abb
bfc00904:	35293880 	ori	t1,t1,0x3880
bfc00908:	3c088010 	lui	t0,0x8010
bfc0090c:	35081de0 	ori	t0,t0,0x1de0
bfc00910:	340ade6a 	li	t2,0xde6a
bfc00914:	340cde68 	li	t4,0xde68
bfc00918:	3c010001 	lui	at,0x1
bfc0091c:	00280821 	addu	at,at,t0
bfc00920:	ac29de68 	sw	t1,-8600(at)
bfc00924:	3c100001 	lui	s0,0x1
bfc00928:	02088021 	addu	s0,s0,t0
bfc0092c:	8210de6a 	lb	s0,-8598(s0)
bfc00930:	2412ffbb 	li	s2,-69
bfc00934:	161204af 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00938:	00000000 	nop
bfc0093c:	3c094653 	lui	t1,0x4653
bfc00940:	3529e630 	ori	t1,t1,0xe630
bfc00944:	3c088010 	lui	t0,0x8010
bfc00948:	3508244c 	ori	t0,t0,0x244c
bfc0094c:	240a5878 	li	t2,22648
bfc00950:	240c5878 	li	t4,22648
bfc00954:	ad095878 	sw	t1,22648(t0)
bfc00958:	81105878 	lb	s0,22648(t0)
bfc0095c:	24120030 	li	s2,48
bfc00960:	161204a4 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00964:	00000000 	nop
bfc00968:	3c09dfd3 	lui	t1,0xdfd3
bfc0096c:	35292410 	ori	t1,t1,0x2410
bfc00970:	3c088010 	lui	t0,0x8010
bfc00974:	3508833c 	ori	t0,t0,0x833c
bfc00978:	240a403c 	li	t2,16444
bfc0097c:	240c403c 	li	t4,16444
bfc00980:	ad09403c 	sw	t1,16444(t0)
bfc00984:	8110403c 	lb	s0,16444(t0)
bfc00988:	24120010 	li	s2,16
bfc0098c:	16120499 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00990:	00000000 	nop
bfc00994:	3c09eb7c 	lui	t1,0xeb7c
bfc00998:	35295500 	ori	t1,t1,0x5500
bfc0099c:	3c088010 	lui	t0,0x8010
bfc009a0:	35085aac 	ori	t0,t0,0x5aac
bfc009a4:	240a5df0 	li	t2,24048
bfc009a8:	240c5df0 	li	t4,24048
bfc009ac:	ad095df0 	sw	t1,24048(t0)
bfc009b0:	81105df0 	lb	s0,24048(t0)
bfc009b4:	24120000 	li	s2,0
bfc009b8:	1612048e 	bne	s0,s2,bfc01bf4 <inst_error>
bfc009bc:	00000000 	nop
bfc009c0:	3c09e410 	lui	t1,0xe410
bfc009c4:	35296bd0 	ori	t1,t1,0x6bd0
bfc009c8:	3c088010 	lui	t0,0x8010
bfc009cc:	35083dc4 	ori	t0,t0,0x3dc4
bfc009d0:	240a712c 	li	t2,28972
bfc009d4:	240c712c 	li	t4,28972
bfc009d8:	ad09712c 	sw	t1,28972(t0)
bfc009dc:	8110712c 	lb	s0,28972(t0)
bfc009e0:	2412ffd0 	li	s2,-48
bfc009e4:	16120483 	bne	s0,s2,bfc01bf4 <inst_error>
bfc009e8:	00000000 	nop
bfc009ec:	3c09ead2 	lui	t1,0xead2
bfc009f0:	352986f4 	ori	t1,t1,0x86f4
bfc009f4:	3c088010 	lui	t0,0x8010
bfc009f8:	350850c4 	ori	t0,t0,0x50c4
bfc009fc:	240a2222 	li	t2,8738
bfc00a00:	240c2220 	li	t4,8736
bfc00a04:	ad092220 	sw	t1,8736(t0)
bfc00a08:	81102222 	lb	s0,8738(t0)
bfc00a0c:	2412ffd2 	li	s2,-46
bfc00a10:	16120478 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00a14:	00000000 	nop
bfc00a18:	3c09e9f4 	lui	t1,0xe9f4
bfc00a1c:	35299570 	ori	t1,t1,0x9570
bfc00a20:	3c088010 	lui	t0,0x8010
bfc00a24:	35081d40 	ori	t0,t0,0x1d40
bfc00a28:	240a5724 	li	t2,22308
bfc00a2c:	240c5724 	li	t4,22308
bfc00a30:	ad095724 	sw	t1,22308(t0)
bfc00a34:	81105724 	lb	s0,22308(t0)
bfc00a38:	24120070 	li	s2,112
bfc00a3c:	1612046d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00a40:	00000000 	nop
bfc00a44:	3c09e395 	lui	t1,0xe395
bfc00a48:	3529f2c0 	ori	t1,t1,0xf2c0
bfc00a4c:	3c088010 	lui	t0,0x8010
bfc00a50:	3508bbb8 	ori	t0,t0,0xbbb8
bfc00a54:	240a3962 	li	t2,14690
bfc00a58:	240c3960 	li	t4,14688
bfc00a5c:	ad093960 	sw	t1,14688(t0)
bfc00a60:	81103962 	lb	s0,14690(t0)
bfc00a64:	2412ff95 	li	s2,-107
bfc00a68:	16120462 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00a6c:	00000000 	nop
bfc00a70:	3c096c9c 	lui	t1,0x6c9c
bfc00a74:	3529aac0 	ori	t1,t1,0xaac0
bfc00a78:	3c088010 	lui	t0,0x8010
bfc00a7c:	35084dc4 	ori	t0,t0,0x4dc4
bfc00a80:	240a2649 	li	t2,9801
bfc00a84:	240c2648 	li	t4,9800
bfc00a88:	ad092648 	sw	t1,9800(t0)
bfc00a8c:	81102649 	lb	s0,9801(t0)
bfc00a90:	2412ffaa 	li	s2,-86
bfc00a94:	16120457 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00a98:	00000000 	nop
bfc00a9c:	3c0911e6 	lui	t1,0x11e6
bfc00aa0:	3529af20 	ori	t1,t1,0xaf20
bfc00aa4:	3c088011 	lui	t0,0x8011
bfc00aa8:	340abb0c 	li	t2,0xbb0c
bfc00aac:	340cbb0c 	li	t4,0xbb0c
bfc00ab0:	3c010001 	lui	at,0x1
bfc00ab4:	00280821 	addu	at,at,t0
bfc00ab8:	ac29bb0c 	sw	t1,-17652(at)
bfc00abc:	3c100001 	lui	s0,0x1
bfc00ac0:	02088021 	addu	s0,s0,t0
bfc00ac4:	8210bb0c 	lb	s0,-17652(s0)
bfc00ac8:	24120020 	li	s2,32
bfc00acc:	16120449 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00ad0:	00000000 	nop
bfc00ad4:	3c098799 	lui	t1,0x8799
bfc00ad8:	35297498 	ori	t1,t1,0x7498
bfc00adc:	3c088011 	lui	t0,0x8011
bfc00ae0:	240a0b00 	li	t2,2816
bfc00ae4:	240c0b00 	li	t4,2816
bfc00ae8:	ad090b00 	sw	t1,2816(t0)
bfc00aec:	81100b00 	lb	s0,2816(t0)
bfc00af0:	2412ff98 	li	s2,-104
bfc00af4:	1612043f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00af8:	00000000 	nop
bfc00afc:	3c0915ab 	lui	t1,0x15ab
bfc00b00:	3529b120 	ori	t1,t1,0xb120
bfc00b04:	3c088011 	lui	t0,0x8011
bfc00b08:	340ab278 	li	t2,0xb278
bfc00b0c:	340cb278 	li	t4,0xb278
bfc00b10:	3c010001 	lui	at,0x1
bfc00b14:	00280821 	addu	at,at,t0
bfc00b18:	ac29b278 	sw	t1,-19848(at)
bfc00b1c:	3c100001 	lui	s0,0x1
bfc00b20:	02088021 	addu	s0,s0,t0
bfc00b24:	8210b278 	lb	s0,-19848(s0)
bfc00b28:	24120020 	li	s2,32
bfc00b2c:	16120431 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00b30:	00000000 	nop
bfc00b34:	3c09833d 	lui	t1,0x833d
bfc00b38:	3529d7d0 	ori	t1,t1,0xd7d0
bfc00b3c:	3c088011 	lui	t0,0x8011
bfc00b40:	340ac380 	li	t2,0xc380
bfc00b44:	340cc380 	li	t4,0xc380
bfc00b48:	3c010001 	lui	at,0x1
bfc00b4c:	00280821 	addu	at,at,t0
bfc00b50:	ac29c380 	sw	t1,-15488(at)
bfc00b54:	3c100001 	lui	s0,0x1
bfc00b58:	02088021 	addu	s0,s0,t0
bfc00b5c:	8210c380 	lb	s0,-15488(s0)
bfc00b60:	2412ffd0 	li	s2,-48
bfc00b64:	16120423 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00b68:	00000000 	nop
bfc00b6c:	3c097f44 	lui	t1,0x7f44
bfc00b70:	3529e290 	ori	t1,t1,0xe290
bfc00b74:	3c088011 	lui	t0,0x8011
bfc00b78:	240a11d0 	li	t2,4560
bfc00b7c:	240c11d0 	li	t4,4560
bfc00b80:	ad0911d0 	sw	t1,4560(t0)
bfc00b84:	811011d0 	lb	s0,4560(t0)
bfc00b88:	2412ff90 	li	s2,-112
bfc00b8c:	16120419 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00b90:	00000000 	nop
bfc00b94:	3c09992d 	lui	t1,0x992d
bfc00b98:	3529268f 	ori	t1,t1,0x268f
bfc00b9c:	3c088011 	lui	t0,0x8011
bfc00ba0:	240a7b2f 	li	t2,31535
bfc00ba4:	240c7b2c 	li	t4,31532
bfc00ba8:	ad097b2c 	sw	t1,31532(t0)
bfc00bac:	81107b2f 	lb	s0,31535(t0)
bfc00bb0:	2412ff99 	li	s2,-103
bfc00bb4:	1612040f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00bb8:	00000000 	nop
bfc00bbc:	3c091599 	lui	t1,0x1599
bfc00bc0:	35296bf7 	ori	t1,t1,0x6bf7
bfc00bc4:	3c088011 	lui	t0,0x8011
bfc00bc8:	240a348a 	li	t2,13450
bfc00bcc:	240c3488 	li	t4,13448
bfc00bd0:	ad093488 	sw	t1,13448(t0)
bfc00bd4:	8110348a 	lb	s0,13450(t0)
bfc00bd8:	2412ff99 	li	s2,-103
bfc00bdc:	16120405 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00be0:	00000000 	nop
bfc00be4:	3c092da0 	lui	t1,0x2da0
bfc00be8:	35292d90 	ori	t1,t1,0x2d90
bfc00bec:	3c088011 	lui	t0,0x8011
bfc00bf0:	240a5c10 	li	t2,23568
bfc00bf4:	240c5c10 	li	t4,23568
bfc00bf8:	ad095c10 	sw	t1,23568(t0)
bfc00bfc:	81105c10 	lb	s0,23568(t0)
bfc00c00:	2412ff90 	li	s2,-112
bfc00c04:	161203fb 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00c08:	00000000 	nop
bfc00c0c:	3c0924da 	lui	t1,0x24da
bfc00c10:	3529c600 	ori	t1,t1,0xc600
bfc00c14:	3c088011 	lui	t0,0x8011
bfc00c18:	240a70da 	li	t2,28890
bfc00c1c:	240c70d8 	li	t4,28888
bfc00c20:	ad0970d8 	sw	t1,28888(t0)
bfc00c24:	811070da 	lb	s0,28890(t0)
bfc00c28:	2412ffda 	li	s2,-38
bfc00c2c:	161203f1 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00c30:	00000000 	nop
bfc00c34:	3c09c59c 	lui	t1,0xc59c
bfc00c38:	3529d73c 	ori	t1,t1,0xd73c
bfc00c3c:	3c088011 	lui	t0,0x8011
bfc00c40:	240a5fd8 	li	t2,24536
bfc00c44:	240c5fd8 	li	t4,24536
bfc00c48:	ad095fd8 	sw	t1,24536(t0)
bfc00c4c:	81105fd8 	lb	s0,24536(t0)
bfc00c50:	2412003c 	li	s2,60
bfc00c54:	161203e7 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00c58:	00000000 	nop
bfc00c5c:	3c09994a 	lui	t1,0x994a
bfc00c60:	35297300 	ori	t1,t1,0x7300
bfc00c64:	3c088011 	lui	t0,0x8011
bfc00c68:	240a72ca 	li	t2,29386
bfc00c6c:	240c72c8 	li	t4,29384
bfc00c70:	ad0972c8 	sw	t1,29384(t0)
bfc00c74:	811072ca 	lb	s0,29386(t0)
bfc00c78:	2412004a 	li	s2,74
bfc00c7c:	161203dd 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00c80:	00000000 	nop
bfc00c84:	3c097e40 	lui	t1,0x7e40
bfc00c88:	352951cd 	ori	t1,t1,0x51cd
bfc00c8c:	3c088011 	lui	t0,0x8011
bfc00c90:	340aacda 	li	t2,0xacda
bfc00c94:	340cacd8 	li	t4,0xacd8
bfc00c98:	3c010001 	lui	at,0x1
bfc00c9c:	00280821 	addu	at,at,t0
bfc00ca0:	ac29acd8 	sw	t1,-21288(at)
bfc00ca4:	3c100001 	lui	s0,0x1
bfc00ca8:	02088021 	addu	s0,s0,t0
bfc00cac:	8210acda 	lb	s0,-21286(s0)
bfc00cb0:	24120040 	li	s2,64
bfc00cb4:	161203cf 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00cb8:	00000000 	nop
bfc00cbc:	3c09ba9f 	lui	t1,0xba9f
bfc00cc0:	3529b840 	ori	t1,t1,0xb840
bfc00cc4:	3c088011 	lui	t0,0x8011
bfc00cc8:	240a6b8c 	li	t2,27532
bfc00ccc:	240c6b8c 	li	t4,27532
bfc00cd0:	ad096b8c 	sw	t1,27532(t0)
bfc00cd4:	81106b8c 	lb	s0,27532(t0)
bfc00cd8:	24120040 	li	s2,64
bfc00cdc:	161203c5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00ce0:	00000000 	nop
bfc00ce4:	3c097d10 	lui	t1,0x7d10
bfc00ce8:	35299500 	ori	t1,t1,0x9500
bfc00cec:	3c088011 	lui	t0,0x8011
bfc00cf0:	340ad8f7 	li	t2,0xd8f7
bfc00cf4:	340cd8f4 	li	t4,0xd8f4
bfc00cf8:	3c010001 	lui	at,0x1
bfc00cfc:	00280821 	addu	at,at,t0
bfc00d00:	ac29d8f4 	sw	t1,-9996(at)
bfc00d04:	3c100001 	lui	s0,0x1
bfc00d08:	02088021 	addu	s0,s0,t0
bfc00d0c:	8210d8f7 	lb	s0,-9993(s0)
bfc00d10:	2412007d 	li	s2,125
bfc00d14:	161203b7 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00d18:	00000000 	nop
bfc00d1c:	3c09da70 	lui	t1,0xda70
bfc00d20:	35299060 	ori	t1,t1,0x9060
bfc00d24:	3c088011 	lui	t0,0x8011
bfc00d28:	340a8780 	li	t2,0x8780
bfc00d2c:	340c8780 	li	t4,0x8780
bfc00d30:	3c010001 	lui	at,0x1
bfc00d34:	00280821 	addu	at,at,t0
bfc00d38:	ac298780 	sw	t1,-30848(at)
bfc00d3c:	3c100001 	lui	s0,0x1
bfc00d40:	02088021 	addu	s0,s0,t0
bfc00d44:	82108780 	lb	s0,-30848(s0)
bfc00d48:	24120060 	li	s2,96
bfc00d4c:	161203a9 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00d50:	00000000 	nop
bfc00d54:	3c09a59f 	lui	t1,0xa59f
bfc00d58:	35299eb8 	ori	t1,t1,0x9eb8
bfc00d5c:	3c088011 	lui	t0,0x8011
bfc00d60:	240a5590 	li	t2,21904
bfc00d64:	240c5590 	li	t4,21904
bfc00d68:	ad095590 	sw	t1,21904(t0)
bfc00d6c:	81105590 	lb	s0,21904(t0)
bfc00d70:	2412ffb8 	li	s2,-72
bfc00d74:	1612039f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00d78:	00000000 	nop
bfc00d7c:	3c091b9b 	lui	t1,0x1b9b
bfc00d80:	35299d20 	ori	t1,t1,0x9d20
bfc00d84:	3c088011 	lui	t0,0x8011
bfc00d88:	340ab958 	li	t2,0xb958
bfc00d8c:	340cb958 	li	t4,0xb958
bfc00d90:	3c010001 	lui	at,0x1
bfc00d94:	00280821 	addu	at,at,t0
bfc00d98:	ac29b958 	sw	t1,-18088(at)
bfc00d9c:	3c100001 	lui	s0,0x1
bfc00da0:	02088021 	addu	s0,s0,t0
bfc00da4:	8210b958 	lb	s0,-18088(s0)
bfc00da8:	24120020 	li	s2,32
bfc00dac:	16120391 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00db0:	00000000 	nop
bfc00db4:	3c09e945 	lui	t1,0xe945
bfc00db8:	3529cba3 	ori	t1,t1,0xcba3
bfc00dbc:	3c088011 	lui	t0,0x8011
bfc00dc0:	340aebbc 	li	t2,0xebbc
bfc00dc4:	340cebbc 	li	t4,0xebbc
bfc00dc8:	3c010001 	lui	at,0x1
bfc00dcc:	00280821 	addu	at,at,t0
bfc00dd0:	ac29ebbc 	sw	t1,-5188(at)
bfc00dd4:	3c100001 	lui	s0,0x1
bfc00dd8:	02088021 	addu	s0,s0,t0
bfc00ddc:	8210ebbc 	lb	s0,-5188(s0)
bfc00de0:	2412ffa3 	li	s2,-93
bfc00de4:	16120383 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00de8:	00000000 	nop
bfc00dec:	3c096122 	lui	t1,0x6122
bfc00df0:	3529f40e 	ori	t1,t1,0xf40e
bfc00df4:	3c088011 	lui	t0,0x8011
bfc00df8:	340ae37a 	li	t2,0xe37a
bfc00dfc:	340ce378 	li	t4,0xe378
bfc00e00:	3c010001 	lui	at,0x1
bfc00e04:	00280821 	addu	at,at,t0
bfc00e08:	ac29e378 	sw	t1,-7304(at)
bfc00e0c:	3c100001 	lui	s0,0x1
bfc00e10:	02088021 	addu	s0,s0,t0
bfc00e14:	8210e37a 	lb	s0,-7302(s0)
bfc00e18:	24120022 	li	s2,34
bfc00e1c:	16120375 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00e20:	00000000 	nop
bfc00e24:	3c09066c 	lui	t1,0x66c
bfc00e28:	3529dae8 	ori	t1,t1,0xdae8
bfc00e2c:	3c088011 	lui	t0,0x8011
bfc00e30:	240a5d16 	li	t2,23830
bfc00e34:	240c5d14 	li	t4,23828
bfc00e38:	ad095d14 	sw	t1,23828(t0)
bfc00e3c:	81105d16 	lb	s0,23830(t0)
bfc00e40:	2412006c 	li	s2,108
bfc00e44:	1612036b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00e48:	00000000 	nop
bfc00e4c:	3c0931ce 	lui	t1,0x31ce
bfc00e50:	35294d3c 	ori	t1,t1,0x4d3c
bfc00e54:	3c088011 	lui	t0,0x8011
bfc00e58:	340adf28 	li	t2,0xdf28
bfc00e5c:	340cdf28 	li	t4,0xdf28
bfc00e60:	3c010001 	lui	at,0x1
bfc00e64:	00280821 	addu	at,at,t0
bfc00e68:	ac29df28 	sw	t1,-8408(at)
bfc00e6c:	3c100001 	lui	s0,0x1
bfc00e70:	02088021 	addu	s0,s0,t0
bfc00e74:	8210df28 	lb	s0,-8408(s0)
bfc00e78:	2412003c 	li	s2,60
bfc00e7c:	1612035d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00e80:	00000000 	nop
bfc00e84:	3c09e95b 	lui	t1,0xe95b
bfc00e88:	3529473a 	ori	t1,t1,0x473a
bfc00e8c:	3c088011 	lui	t0,0x8011
bfc00e90:	340a9c80 	li	t2,0x9c80
bfc00e94:	340c9c80 	li	t4,0x9c80
bfc00e98:	3c010001 	lui	at,0x1
bfc00e9c:	00280821 	addu	at,at,t0
bfc00ea0:	ac299c80 	sw	t1,-25472(at)
bfc00ea4:	3c100001 	lui	s0,0x1
bfc00ea8:	02088021 	addu	s0,s0,t0
bfc00eac:	82109c80 	lb	s0,-25472(s0)
bfc00eb0:	2412003a 	li	s2,58
bfc00eb4:	1612034f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00eb8:	00000000 	nop
bfc00ebc:	3c0927a2 	lui	t1,0x27a2
bfc00ec0:	3529d01c 	ori	t1,t1,0xd01c
bfc00ec4:	3c088011 	lui	t0,0x8011
bfc00ec8:	240a4d27 	li	t2,19751
bfc00ecc:	240c4d24 	li	t4,19748
bfc00ed0:	ad094d24 	sw	t1,19748(t0)
bfc00ed4:	81104d27 	lb	s0,19751(t0)
bfc00ed8:	24120027 	li	s2,39
bfc00edc:	16120345 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00ee0:	00000000 	nop
bfc00ee4:	3c09d3db 	lui	t1,0xd3db
bfc00ee8:	3529cfc8 	ori	t1,t1,0xcfc8
bfc00eec:	3c088011 	lui	t0,0x8011
bfc00ef0:	340af20e 	li	t2,0xf20e
bfc00ef4:	340cf20c 	li	t4,0xf20c
bfc00ef8:	3c010001 	lui	at,0x1
bfc00efc:	00280821 	addu	at,at,t0
bfc00f00:	ac29f20c 	sw	t1,-3572(at)
bfc00f04:	3c100001 	lui	s0,0x1
bfc00f08:	02088021 	addu	s0,s0,t0
bfc00f0c:	8210f20e 	lb	s0,-3570(s0)
bfc00f10:	2412ffdb 	li	s2,-37
bfc00f14:	16120337 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00f18:	00000000 	nop
bfc00f1c:	3c09604f 	lui	t1,0x604f
bfc00f20:	3529bdca 	ori	t1,t1,0xbdca
bfc00f24:	3c088011 	lui	t0,0x8011
bfc00f28:	340ac604 	li	t2,0xc604
bfc00f2c:	340cc604 	li	t4,0xc604
bfc00f30:	3c010001 	lui	at,0x1
bfc00f34:	00280821 	addu	at,at,t0
bfc00f38:	ac29c604 	sw	t1,-14844(at)
bfc00f3c:	3c100001 	lui	s0,0x1
bfc00f40:	02088021 	addu	s0,s0,t0
bfc00f44:	8210c604 	lb	s0,-14844(s0)
bfc00f48:	2412ffca 	li	s2,-54
bfc00f4c:	16120329 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00f50:	00000000 	nop
bfc00f54:	3c09d319 	lui	t1,0xd319
bfc00f58:	3529d84e 	ori	t1,t1,0xd84e
bfc00f5c:	3c088011 	lui	t0,0x8011
bfc00f60:	240a4a74 	li	t2,19060
bfc00f64:	240c4a74 	li	t4,19060
bfc00f68:	ad094a74 	sw	t1,19060(t0)
bfc00f6c:	81104a74 	lb	s0,19060(t0)
bfc00f70:	2412004e 	li	s2,78
bfc00f74:	1612031f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00f78:	00000000 	nop
bfc00f7c:	3c096506 	lui	t1,0x6506
bfc00f80:	35292d8d 	ori	t1,t1,0x2d8d
bfc00f84:	3c088011 	lui	t0,0x8011
bfc00f88:	240a10bc 	li	t2,4284
bfc00f8c:	240c10bc 	li	t4,4284
bfc00f90:	ad0910bc 	sw	t1,4284(t0)
bfc00f94:	811010bc 	lb	s0,4284(t0)
bfc00f98:	2412ff8d 	li	s2,-115
bfc00f9c:	16120315 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00fa0:	00000000 	nop
bfc00fa4:	3c096b30 	lui	t1,0x6b30
bfc00fa8:	3529c710 	ori	t1,t1,0xc710
bfc00fac:	3c088011 	lui	t0,0x8011
bfc00fb0:	340aeee2 	li	t2,0xeee2
bfc00fb4:	340ceee0 	li	t4,0xeee0
bfc00fb8:	3c010001 	lui	at,0x1
bfc00fbc:	00280821 	addu	at,at,t0
bfc00fc0:	ac29eee0 	sw	t1,-4384(at)
bfc00fc4:	3c100001 	lui	s0,0x1
bfc00fc8:	02088021 	addu	s0,s0,t0
bfc00fcc:	8210eee2 	lb	s0,-4382(s0)
bfc00fd0:	24120030 	li	s2,48
bfc00fd4:	16120307 	bne	s0,s2,bfc01bf4 <inst_error>
bfc00fd8:	00000000 	nop
bfc00fdc:	3c090fa4 	lui	t1,0xfa4
bfc00fe0:	35295c2f 	ori	t1,t1,0x5c2f
bfc00fe4:	3c088011 	lui	t0,0x8011
bfc00fe8:	340add26 	li	t2,0xdd26
bfc00fec:	340cdd24 	li	t4,0xdd24
bfc00ff0:	3c010001 	lui	at,0x1
bfc00ff4:	00280821 	addu	at,at,t0
bfc00ff8:	ac29dd24 	sw	t1,-8924(at)
bfc00ffc:	3c100001 	lui	s0,0x1
bfc01000:	02088021 	addu	s0,s0,t0
bfc01004:	8210dd26 	lb	s0,-8922(s0)
bfc01008:	2412ffa4 	li	s2,-92
bfc0100c:	161202f9 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01010:	00000000 	nop
bfc01014:	3c097904 	lui	t1,0x7904
bfc01018:	3529ca38 	ori	t1,t1,0xca38
bfc0101c:	3c088011 	lui	t0,0x8011
bfc01020:	240a3fdb 	li	t2,16347
bfc01024:	240c3fd8 	li	t4,16344
bfc01028:	ad093fd8 	sw	t1,16344(t0)
bfc0102c:	81103fdb 	lb	s0,16347(t0)
bfc01030:	24120079 	li	s2,121
bfc01034:	161202ef 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01038:	00000000 	nop
bfc0103c:	3c094811 	lui	t1,0x4811
bfc01040:	35291e40 	ori	t1,t1,0x1e40
bfc01044:	3c088011 	lui	t0,0x8011
bfc01048:	340abd34 	li	t2,0xbd34
bfc0104c:	340cbd34 	li	t4,0xbd34
bfc01050:	3c010001 	lui	at,0x1
bfc01054:	00280821 	addu	at,at,t0
bfc01058:	ac29bd34 	sw	t1,-17100(at)
bfc0105c:	3c100001 	lui	s0,0x1
bfc01060:	02088021 	addu	s0,s0,t0
bfc01064:	8210bd34 	lb	s0,-17100(s0)
bfc01068:	24120040 	li	s2,64
bfc0106c:	161202e1 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01070:	00000000 	nop
bfc01074:	3c098b11 	lui	t1,0x8b11
bfc01078:	35290828 	ori	t1,t1,0x828
bfc0107c:	3c088011 	lui	t0,0x8011
bfc01080:	340ab4be 	li	t2,0xb4be
bfc01084:	340cb4bc 	li	t4,0xb4bc
bfc01088:	3c010001 	lui	at,0x1
bfc0108c:	00280821 	addu	at,at,t0
bfc01090:	ac29b4bc 	sw	t1,-19268(at)
bfc01094:	3c100001 	lui	s0,0x1
bfc01098:	02088021 	addu	s0,s0,t0
bfc0109c:	8210b4be 	lb	s0,-19266(s0)
bfc010a0:	24120011 	li	s2,17
bfc010a4:	161202d3 	bne	s0,s2,bfc01bf4 <inst_error>
bfc010a8:	00000000 	nop
bfc010ac:	3c09366c 	lui	t1,0x366c
bfc010b0:	35293980 	ori	t1,t1,0x3980
bfc010b4:	3c088011 	lui	t0,0x8011
bfc010b8:	340a8eb8 	li	t2,0x8eb8
bfc010bc:	340c8eb8 	li	t4,0x8eb8
bfc010c0:	3c010001 	lui	at,0x1
bfc010c4:	00280821 	addu	at,at,t0
bfc010c8:	ac298eb8 	sw	t1,-29000(at)
bfc010cc:	3c100001 	lui	s0,0x1
bfc010d0:	02088021 	addu	s0,s0,t0
bfc010d4:	82108eb8 	lb	s0,-29000(s0)
bfc010d8:	2412ff80 	li	s2,-128
bfc010dc:	161202c5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc010e0:	00000000 	nop
bfc010e4:	3c09afa6 	lui	t1,0xafa6
bfc010e8:	35293c10 	ori	t1,t1,0x3c10
bfc010ec:	3c088011 	lui	t0,0x8011
bfc010f0:	240a13e8 	li	t2,5096
bfc010f4:	240c13e8 	li	t4,5096
bfc010f8:	ad0913e8 	sw	t1,5096(t0)
bfc010fc:	811013e8 	lb	s0,5096(t0)
bfc01100:	24120010 	li	s2,16
bfc01104:	161202bb 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01108:	00000000 	nop
bfc0110c:	3c09305d 	lui	t1,0x305d
bfc01110:	352945e5 	ori	t1,t1,0x45e5
bfc01114:	3c088011 	lui	t0,0x8011
bfc01118:	340abc3e 	li	t2,0xbc3e
bfc0111c:	340cbc3c 	li	t4,0xbc3c
bfc01120:	3c010001 	lui	at,0x1
bfc01124:	00280821 	addu	at,at,t0
bfc01128:	ac29bc3c 	sw	t1,-17348(at)
bfc0112c:	3c100001 	lui	s0,0x1
bfc01130:	02088021 	addu	s0,s0,t0
bfc01134:	8210bc3e 	lb	s0,-17346(s0)
bfc01138:	2412005d 	li	s2,93
bfc0113c:	161202ad 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01140:	00000000 	nop
bfc01144:	3c09e165 	lui	t1,0xe165
bfc01148:	3529f7e0 	ori	t1,t1,0xf7e0
bfc0114c:	3c088011 	lui	t0,0x8011
bfc01150:	340a8f3e 	li	t2,0x8f3e
bfc01154:	340c8f3c 	li	t4,0x8f3c
bfc01158:	3c010001 	lui	at,0x1
bfc0115c:	00280821 	addu	at,at,t0
bfc01160:	ac298f3c 	sw	t1,-28868(at)
bfc01164:	3c100001 	lui	s0,0x1
bfc01168:	02088021 	addu	s0,s0,t0
bfc0116c:	82108f3e 	lb	s0,-28866(s0)
bfc01170:	24120065 	li	s2,101
bfc01174:	1612029f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01178:	00000000 	nop
bfc0117c:	3c09f282 	lui	t1,0xf282
bfc01180:	352995e8 	ori	t1,t1,0x95e8
bfc01184:	3c088011 	lui	t0,0x8011
bfc01188:	240a25fd 	li	t2,9725
bfc0118c:	240c25fc 	li	t4,9724
bfc01190:	ad0925fc 	sw	t1,9724(t0)
bfc01194:	811025fd 	lb	s0,9725(t0)
bfc01198:	2412ff95 	li	s2,-107
bfc0119c:	16120295 	bne	s0,s2,bfc01bf4 <inst_error>
bfc011a0:	00000000 	nop
bfc011a4:	3c097bcc 	lui	t1,0x7bcc
bfc011a8:	35290898 	ori	t1,t1,0x898
bfc011ac:	3c088011 	lui	t0,0x8011
bfc011b0:	240a4c75 	li	t2,19573
bfc011b4:	240c4c74 	li	t4,19572
bfc011b8:	ad094c74 	sw	t1,19572(t0)
bfc011bc:	81104c75 	lb	s0,19573(t0)
bfc011c0:	24120008 	li	s2,8
bfc011c4:	1612028b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc011c8:	00000000 	nop
bfc011cc:	3c09eaa1 	lui	t1,0xeaa1
bfc011d0:	352965b4 	ori	t1,t1,0x65b4
bfc011d4:	3c088011 	lui	t0,0x8011
bfc011d8:	240a637b 	li	t2,25467
bfc011dc:	240c6378 	li	t4,25464
bfc011e0:	ad096378 	sw	t1,25464(t0)
bfc011e4:	8110637b 	lb	s0,25467(t0)
bfc011e8:	2412ffea 	li	s2,-22
bfc011ec:	16120281 	bne	s0,s2,bfc01bf4 <inst_error>
bfc011f0:	00000000 	nop
bfc011f4:	3c093ff5 	lui	t1,0x3ff5
bfc011f8:	35297a80 	ori	t1,t1,0x7a80
bfc011fc:	3c088011 	lui	t0,0x8011
bfc01200:	240a0f03 	li	t2,3843
bfc01204:	240c0f00 	li	t4,3840
bfc01208:	ad090f00 	sw	t1,3840(t0)
bfc0120c:	81100f03 	lb	s0,3843(t0)
bfc01210:	2412003f 	li	s2,63
bfc01214:	16120277 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01218:	00000000 	nop
bfc0121c:	3c09300e 	lui	t1,0x300e
bfc01220:	35298840 	ori	t1,t1,0x8840
bfc01224:	3c088011 	lui	t0,0x8011
bfc01228:	240a1b04 	li	t2,6916
bfc0122c:	240c1b04 	li	t4,6916
bfc01230:	ad091b04 	sw	t1,6916(t0)
bfc01234:	81101b04 	lb	s0,6916(t0)
bfc01238:	24120040 	li	s2,64
bfc0123c:	1612026d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01240:	00000000 	nop
bfc01244:	3c099f42 	lui	t1,0x9f42
bfc01248:	3529d7f0 	ori	t1,t1,0xd7f0
bfc0124c:	3c088011 	lui	t0,0x8011
bfc01250:	240a1364 	li	t2,4964
bfc01254:	240c1364 	li	t4,4964
bfc01258:	ad091364 	sw	t1,4964(t0)
bfc0125c:	81101364 	lb	s0,4964(t0)
bfc01260:	2412fff0 	li	s2,-16
bfc01264:	16120263 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01268:	00000000 	nop
bfc0126c:	3c09db1e 	lui	t1,0xdb1e
bfc01270:	3529eac0 	ori	t1,t1,0xeac0
bfc01274:	3c088011 	lui	t0,0x8011
bfc01278:	240a65b4 	li	t2,26036
bfc0127c:	240c65b4 	li	t4,26036
bfc01280:	ad0965b4 	sw	t1,26036(t0)
bfc01284:	811065b4 	lb	s0,26036(t0)
bfc01288:	2412ffc0 	li	s2,-64
bfc0128c:	16120259 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01290:	00000000 	nop
bfc01294:	3c097409 	lui	t1,0x7409
bfc01298:	35291a30 	ori	t1,t1,0x1a30
bfc0129c:	3c088011 	lui	t0,0x8011
bfc012a0:	240a0dcd 	li	t2,3533
bfc012a4:	240c0dcc 	li	t4,3532
bfc012a8:	ad090dcc 	sw	t1,3532(t0)
bfc012ac:	81100dcd 	lb	s0,3533(t0)
bfc012b0:	2412001a 	li	s2,26
bfc012b4:	1612024f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc012b8:	00000000 	nop
bfc012bc:	3c09fbed 	lui	t1,0xfbed
bfc012c0:	3529c109 	ori	t1,t1,0xc109
bfc012c4:	3c088011 	lui	t0,0x8011
bfc012c8:	340adbb3 	li	t2,0xdbb3
bfc012cc:	340cdbb0 	li	t4,0xdbb0
bfc012d0:	3c010001 	lui	at,0x1
bfc012d4:	00280821 	addu	at,at,t0
bfc012d8:	ac29dbb0 	sw	t1,-9296(at)
bfc012dc:	3c100001 	lui	s0,0x1
bfc012e0:	02088021 	addu	s0,s0,t0
bfc012e4:	8210dbb3 	lb	s0,-9293(s0)
bfc012e8:	2412fffb 	li	s2,-5
bfc012ec:	16120241 	bne	s0,s2,bfc01bf4 <inst_error>
bfc012f0:	00000000 	nop
bfc012f4:	3c097551 	lui	t1,0x7551
bfc012f8:	3529d6e0 	ori	t1,t1,0xd6e0
bfc012fc:	3c088011 	lui	t0,0x8011
bfc01300:	340a92fb 	li	t2,0x92fb
bfc01304:	340c92f8 	li	t4,0x92f8
bfc01308:	3c010001 	lui	at,0x1
bfc0130c:	00280821 	addu	at,at,t0
bfc01310:	ac2992f8 	sw	t1,-27912(at)
bfc01314:	3c100001 	lui	s0,0x1
bfc01318:	02088021 	addu	s0,s0,t0
bfc0131c:	821092fb 	lb	s0,-27909(s0)
bfc01320:	24120075 	li	s2,117
bfc01324:	16120233 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01328:	00000000 	nop
bfc0132c:	3c09f8f3 	lui	t1,0xf8f3
bfc01330:	3529a6a8 	ori	t1,t1,0xa6a8
bfc01334:	3c088011 	lui	t0,0x8011
bfc01338:	240a53bc 	li	t2,21436
bfc0133c:	240c53bc 	li	t4,21436
bfc01340:	ad0953bc 	sw	t1,21436(t0)
bfc01344:	811053bc 	lb	s0,21436(t0)
bfc01348:	2412ffa8 	li	s2,-88
bfc0134c:	16120229 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01350:	00000000 	nop
bfc01354:	3c0964ca 	lui	t1,0x64ca
bfc01358:	35296092 	ori	t1,t1,0x6092
bfc0135c:	3c088011 	lui	t0,0x8011
bfc01360:	340ab0dc 	li	t2,0xb0dc
bfc01364:	340cb0dc 	li	t4,0xb0dc
bfc01368:	3c010001 	lui	at,0x1
bfc0136c:	00280821 	addu	at,at,t0
bfc01370:	ac29b0dc 	sw	t1,-20260(at)
bfc01374:	3c100001 	lui	s0,0x1
bfc01378:	02088021 	addu	s0,s0,t0
bfc0137c:	8210b0dc 	lb	s0,-20260(s0)
bfc01380:	2412ff92 	li	s2,-110
bfc01384:	1612021b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01388:	00000000 	nop
bfc0138c:	3c097a68 	lui	t1,0x7a68
bfc01390:	3529ce00 	ori	t1,t1,0xce00
bfc01394:	3c088011 	lui	t0,0x8011
bfc01398:	340af73f 	li	t2,0xf73f
bfc0139c:	340cf73c 	li	t4,0xf73c
bfc013a0:	3c010001 	lui	at,0x1
bfc013a4:	00280821 	addu	at,at,t0
bfc013a8:	ac29f73c 	sw	t1,-2244(at)
bfc013ac:	3c100001 	lui	s0,0x1
bfc013b0:	02088021 	addu	s0,s0,t0
bfc013b4:	8210f73f 	lb	s0,-2241(s0)
bfc013b8:	2412007a 	li	s2,122
bfc013bc:	1612020d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc013c0:	00000000 	nop
bfc013c4:	3c0903db 	lui	t1,0x3db
bfc013c8:	3529ca18 	ori	t1,t1,0xca18
bfc013cc:	3c088011 	lui	t0,0x8011
bfc013d0:	340aa7ce 	li	t2,0xa7ce
bfc013d4:	340ca7cc 	li	t4,0xa7cc
bfc013d8:	3c010001 	lui	at,0x1
bfc013dc:	00280821 	addu	at,at,t0
bfc013e0:	ac29a7cc 	sw	t1,-22580(at)
bfc013e4:	3c100001 	lui	s0,0x1
bfc013e8:	02088021 	addu	s0,s0,t0
bfc013ec:	8210a7ce 	lb	s0,-22578(s0)
bfc013f0:	2412ffdb 	li	s2,-37
bfc013f4:	161201ff 	bne	s0,s2,bfc01bf4 <inst_error>
bfc013f8:	00000000 	nop
bfc013fc:	3c098d4c 	lui	t1,0x8d4c
bfc01400:	352974d0 	ori	t1,t1,0x74d0
bfc01404:	3c088011 	lui	t0,0x8011
bfc01408:	240a0000 	li	t2,0
bfc0140c:	240c0000 	li	t4,0
bfc01410:	ad090000 	sw	t1,0(t0)
bfc01414:	81100000 	lb	s0,0(t0)
bfc01418:	2412ffd0 	li	s2,-48
bfc0141c:	161201f5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01420:	00000000 	nop
bfc01424:	3c09232d 	lui	t1,0x232d
bfc01428:	35290168 	ori	t1,t1,0x168
bfc0142c:	3c088011 	lui	t0,0x8011
bfc01430:	240a0003 	li	t2,3
bfc01434:	240c0000 	li	t4,0
bfc01438:	ad090000 	sw	t1,0(t0)
bfc0143c:	81100003 	lb	s0,3(t0)
bfc01440:	24120023 	li	s2,35
bfc01444:	161201eb 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01448:	00000000 	nop
bfc0144c:	3c09cddc 	lui	t1,0xcddc
bfc01450:	3529fc40 	ori	t1,t1,0xfc40
bfc01454:	3c088011 	lui	t0,0x8011
bfc01458:	240a0000 	li	t2,0
bfc0145c:	240c0000 	li	t4,0
bfc01460:	ad090000 	sw	t1,0(t0)
bfc01464:	81100000 	lb	s0,0(t0)
bfc01468:	24120040 	li	s2,64
bfc0146c:	161201e1 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01470:	00000000 	nop
bfc01474:	3c0970a7 	lui	t1,0x70a7
bfc01478:	352928a6 	ori	t1,t1,0x28a6
bfc0147c:	3c088011 	lui	t0,0x8011
bfc01480:	240a0000 	li	t2,0
bfc01484:	240c0000 	li	t4,0
bfc01488:	ad090000 	sw	t1,0(t0)
bfc0148c:	81100000 	lb	s0,0(t0)
bfc01490:	2412ffa6 	li	s2,-90
bfc01494:	161201d7 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01498:	00000000 	nop
bfc0149c:	3c0998af 	lui	t1,0x98af
bfc014a0:	3529e832 	ori	t1,t1,0xe832
bfc014a4:	3c088011 	lui	t0,0x8011
bfc014a8:	240a0003 	li	t2,3
bfc014ac:	240c0000 	li	t4,0
bfc014b0:	ad090000 	sw	t1,0(t0)
bfc014b4:	81100003 	lb	s0,3(t0)
bfc014b8:	2412ff98 	li	s2,-104
bfc014bc:	161201cd 	bne	s0,s2,bfc01bf4 <inst_error>
bfc014c0:	00000000 	nop
bfc014c4:	3c09bd26 	lui	t1,0xbd26
bfc014c8:	3529ef0c 	ori	t1,t1,0xef0c
bfc014cc:	3c088011 	lui	t0,0x8011
bfc014d0:	240a0002 	li	t2,2
bfc014d4:	240c0000 	li	t4,0
bfc014d8:	ad090000 	sw	t1,0(t0)
bfc014dc:	81100002 	lb	s0,2(t0)
bfc014e0:	24120026 	li	s2,38
bfc014e4:	161201c3 	bne	s0,s2,bfc01bf4 <inst_error>
bfc014e8:	00000000 	nop
bfc014ec:	3c0932a1 	lui	t1,0x32a1
bfc014f0:	35292880 	ori	t1,t1,0x2880
bfc014f4:	3c088011 	lui	t0,0x8011
bfc014f8:	240a0002 	li	t2,2
bfc014fc:	240c0000 	li	t4,0
bfc01500:	ad090000 	sw	t1,0(t0)
bfc01504:	81100002 	lb	s0,2(t0)
bfc01508:	2412ffa1 	li	s2,-95
bfc0150c:	161201b9 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01510:	00000000 	nop
bfc01514:	3c09fcdd 	lui	t1,0xfcdd
bfc01518:	3529ffd0 	ori	t1,t1,0xffd0
bfc0151c:	3c088011 	lui	t0,0x8011
bfc01520:	240a0003 	li	t2,3
bfc01524:	240c0000 	li	t4,0
bfc01528:	ad090000 	sw	t1,0(t0)
bfc0152c:	81100003 	lb	s0,3(t0)
bfc01530:	2412fffc 	li	s2,-4
bfc01534:	161201af 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01538:	00000000 	nop
bfc0153c:	3c098b89 	lui	t1,0x8b89
bfc01540:	3529d9bb 	ori	t1,t1,0xd9bb
bfc01544:	3c088011 	lui	t0,0x8011
bfc01548:	240a0000 	li	t2,0
bfc0154c:	240c0000 	li	t4,0
bfc01550:	ad090000 	sw	t1,0(t0)
bfc01554:	81100000 	lb	s0,0(t0)
bfc01558:	2412ffbb 	li	s2,-69
bfc0155c:	161201a5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01560:	00000000 	nop
bfc01564:	3c09c0f3 	lui	t1,0xc0f3
bfc01568:	35295100 	ori	t1,t1,0x5100
bfc0156c:	3c088011 	lui	t0,0x8011
bfc01570:	240a0001 	li	t2,1
bfc01574:	240c0000 	li	t4,0
bfc01578:	ad090000 	sw	t1,0(t0)
bfc0157c:	81100001 	lb	s0,1(t0)
bfc01580:	24120051 	li	s2,81
bfc01584:	1612019b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01588:	00000000 	nop
bfc0158c:	3c0949e2 	lui	t1,0x49e2
bfc01590:	35297d1c 	ori	t1,t1,0x7d1c
bfc01594:	3c088011 	lui	t0,0x8011
bfc01598:	240a0002 	li	t2,2
bfc0159c:	240c0000 	li	t4,0
bfc015a0:	ad090000 	sw	t1,0(t0)
bfc015a4:	81100002 	lb	s0,2(t0)
bfc015a8:	2412ffe2 	li	s2,-30
bfc015ac:	16120191 	bne	s0,s2,bfc01bf4 <inst_error>
bfc015b0:	00000000 	nop
bfc015b4:	3c099d38 	lui	t1,0x9d38
bfc015b8:	3529d3e8 	ori	t1,t1,0xd3e8
bfc015bc:	3c088011 	lui	t0,0x8011
bfc015c0:	240a0001 	li	t2,1
bfc015c4:	240c0000 	li	t4,0
bfc015c8:	ad090000 	sw	t1,0(t0)
bfc015cc:	81100001 	lb	s0,1(t0)
bfc015d0:	2412ffd3 	li	s2,-45
bfc015d4:	16120187 	bne	s0,s2,bfc01bf4 <inst_error>
bfc015d8:	00000000 	nop
bfc015dc:	3c098789 	lui	t1,0x8789
bfc015e0:	35291840 	ori	t1,t1,0x1840
bfc015e4:	3c088011 	lui	t0,0x8011
bfc015e8:	240a0001 	li	t2,1
bfc015ec:	240c0000 	li	t4,0
bfc015f0:	ad090000 	sw	t1,0(t0)
bfc015f4:	81100001 	lb	s0,1(t0)
bfc015f8:	24120018 	li	s2,24
bfc015fc:	1612017d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01600:	00000000 	nop
bfc01604:	3c09fe51 	lui	t1,0xfe51
bfc01608:	35292560 	ori	t1,t1,0x2560
bfc0160c:	3c088011 	lui	t0,0x8011
bfc01610:	240a0002 	li	t2,2
bfc01614:	240c0000 	li	t4,0
bfc01618:	ad090000 	sw	t1,0(t0)
bfc0161c:	81100002 	lb	s0,2(t0)
bfc01620:	24120051 	li	s2,81
bfc01624:	16120173 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01628:	00000000 	nop
bfc0162c:	3c09fb63 	lui	t1,0xfb63
bfc01630:	3529b448 	ori	t1,t1,0xb448
bfc01634:	3c088011 	lui	t0,0x8011
bfc01638:	240a0000 	li	t2,0
bfc0163c:	240c0000 	li	t4,0
bfc01640:	ad090000 	sw	t1,0(t0)
bfc01644:	81100000 	lb	s0,0(t0)
bfc01648:	24120048 	li	s2,72
bfc0164c:	16120169 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01650:	00000000 	nop
bfc01654:	3c09358c 	lui	t1,0x358c
bfc01658:	35298a40 	ori	t1,t1,0x8a40
bfc0165c:	3c088011 	lui	t0,0x8011
bfc01660:	240a0002 	li	t2,2
bfc01664:	240c0000 	li	t4,0
bfc01668:	ad090000 	sw	t1,0(t0)
bfc0166c:	81100002 	lb	s0,2(t0)
bfc01670:	2412ff8c 	li	s2,-116
bfc01674:	1612015f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01678:	00000000 	nop
bfc0167c:	3c095e90 	lui	t1,0x5e90
bfc01680:	35293520 	ori	t1,t1,0x3520
bfc01684:	3c088011 	lui	t0,0x8011
bfc01688:	240a0000 	li	t2,0
bfc0168c:	240c0000 	li	t4,0
bfc01690:	ad090000 	sw	t1,0(t0)
bfc01694:	81100000 	lb	s0,0(t0)
bfc01698:	24120020 	li	s2,32
bfc0169c:	16120155 	bne	s0,s2,bfc01bf4 <inst_error>
bfc016a0:	00000000 	nop
bfc016a4:	3c098383 	lui	t1,0x8383
bfc016a8:	35292cc2 	ori	t1,t1,0x2cc2
bfc016ac:	3c088011 	lui	t0,0x8011
bfc016b0:	240a0001 	li	t2,1
bfc016b4:	240c0000 	li	t4,0
bfc016b8:	ad090000 	sw	t1,0(t0)
bfc016bc:	81100001 	lb	s0,1(t0)
bfc016c0:	2412002c 	li	s2,44
bfc016c4:	1612014b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc016c8:	00000000 	nop
bfc016cc:	3c094554 	lui	t1,0x4554
bfc016d0:	3529da80 	ori	t1,t1,0xda80
bfc016d4:	3c088011 	lui	t0,0x8011
bfc016d8:	240a0002 	li	t2,2
bfc016dc:	240c0000 	li	t4,0
bfc016e0:	ad090000 	sw	t1,0(t0)
bfc016e4:	81100002 	lb	s0,2(t0)
bfc016e8:	24120054 	li	s2,84
bfc016ec:	16120141 	bne	s0,s2,bfc01bf4 <inst_error>
bfc016f0:	00000000 	nop
bfc016f4:	3c098e31 	lui	t1,0x8e31
bfc016f8:	35290700 	ori	t1,t1,0x700
bfc016fc:	3c088011 	lui	t0,0x8011
bfc01700:	240a0001 	li	t2,1
bfc01704:	240c0000 	li	t4,0
bfc01708:	ad090000 	sw	t1,0(t0)
bfc0170c:	81100001 	lb	s0,1(t0)
bfc01710:	24120007 	li	s2,7
bfc01714:	16120137 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01718:	00000000 	nop
bfc0171c:	3c09f152 	lui	t1,0xf152
bfc01720:	3529d038 	ori	t1,t1,0xd038
bfc01724:	3c088011 	lui	t0,0x8011
bfc01728:	240a0001 	li	t2,1
bfc0172c:	240c0000 	li	t4,0
bfc01730:	ad090000 	sw	t1,0(t0)
bfc01734:	81100001 	lb	s0,1(t0)
bfc01738:	2412ffd0 	li	s2,-48
bfc0173c:	1612012d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01740:	00000000 	nop
bfc01744:	3c09a100 	lui	t1,0xa100
bfc01748:	3529c498 	ori	t1,t1,0xc498
bfc0174c:	3c088011 	lui	t0,0x8011
bfc01750:	240a0002 	li	t2,2
bfc01754:	240c0000 	li	t4,0
bfc01758:	ad090000 	sw	t1,0(t0)
bfc0175c:	81100002 	lb	s0,2(t0)
bfc01760:	24120000 	li	s2,0
bfc01764:	16120123 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01768:	00000000 	nop
bfc0176c:	3c09ea4a 	lui	t1,0xea4a
bfc01770:	35299128 	ori	t1,t1,0x9128
bfc01774:	3c088011 	lui	t0,0x8011
bfc01778:	240a0003 	li	t2,3
bfc0177c:	240c0000 	li	t4,0
bfc01780:	ad090000 	sw	t1,0(t0)
bfc01784:	81100003 	lb	s0,3(t0)
bfc01788:	2412ffea 	li	s2,-22
bfc0178c:	16120119 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01790:	00000000 	nop
bfc01794:	3c098941 	lui	t1,0x8941
bfc01798:	3529eeb0 	ori	t1,t1,0xeeb0
bfc0179c:	3c088011 	lui	t0,0x8011
bfc017a0:	240a0000 	li	t2,0
bfc017a4:	240c0000 	li	t4,0
bfc017a8:	ad090000 	sw	t1,0(t0)
bfc017ac:	81100000 	lb	s0,0(t0)
bfc017b0:	2412ffb0 	li	s2,-80
bfc017b4:	1612010f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc017b8:	00000000 	nop
bfc017bc:	3c091b28 	lui	t1,0x1b28
bfc017c0:	35299e0c 	ori	t1,t1,0x9e0c
bfc017c4:	3c088011 	lui	t0,0x8011
bfc017c8:	240a0002 	li	t2,2
bfc017cc:	240c0000 	li	t4,0
bfc017d0:	ad090000 	sw	t1,0(t0)
bfc017d4:	81100002 	lb	s0,2(t0)
bfc017d8:	24120028 	li	s2,40
bfc017dc:	16120105 	bne	s0,s2,bfc01bf4 <inst_error>
bfc017e0:	00000000 	nop
bfc017e4:	3c09333c 	lui	t1,0x333c
bfc017e8:	35297a70 	ori	t1,t1,0x7a70
bfc017ec:	3c088011 	lui	t0,0x8011
bfc017f0:	240a0002 	li	t2,2
bfc017f4:	240c0000 	li	t4,0
bfc017f8:	ad090000 	sw	t1,0(t0)
bfc017fc:	81100002 	lb	s0,2(t0)
bfc01800:	2412003c 	li	s2,60
bfc01804:	161200fb 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01808:	00000000 	nop
bfc0180c:	3c09865e 	lui	t1,0x865e
bfc01810:	3529faf0 	ori	t1,t1,0xfaf0
bfc01814:	3c088011 	lui	t0,0x8011
bfc01818:	240a0002 	li	t2,2
bfc0181c:	240c0000 	li	t4,0
bfc01820:	ad090000 	sw	t1,0(t0)
bfc01824:	81100002 	lb	s0,2(t0)
bfc01828:	2412005e 	li	s2,94
bfc0182c:	161200f1 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01830:	00000000 	nop
bfc01834:	3c09ac40 	lui	t1,0xac40
bfc01838:	3529eea4 	ori	t1,t1,0xeea4
bfc0183c:	3c088011 	lui	t0,0x8011
bfc01840:	240a0002 	li	t2,2
bfc01844:	240c0000 	li	t4,0
bfc01848:	ad090000 	sw	t1,0(t0)
bfc0184c:	81100002 	lb	s0,2(t0)
bfc01850:	24120040 	li	s2,64
bfc01854:	161200e7 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01858:	00000000 	nop
bfc0185c:	3c0924b5 	lui	t1,0x24b5
bfc01860:	3529e96a 	ori	t1,t1,0xe96a
bfc01864:	3c088011 	lui	t0,0x8011
bfc01868:	240a0002 	li	t2,2
bfc0186c:	240c0000 	li	t4,0
bfc01870:	ad090000 	sw	t1,0(t0)
bfc01874:	81100002 	lb	s0,2(t0)
bfc01878:	2412ffb5 	li	s2,-75
bfc0187c:	161200dd 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01880:	00000000 	nop
bfc01884:	3c09be95 	lui	t1,0xbe95
bfc01888:	35297160 	ori	t1,t1,0x7160
bfc0188c:	3c088011 	lui	t0,0x8011
bfc01890:	240a0003 	li	t2,3
bfc01894:	240c0000 	li	t4,0
bfc01898:	ad090000 	sw	t1,0(t0)
bfc0189c:	81100003 	lb	s0,3(t0)
bfc018a0:	2412ffbe 	li	s2,-66
bfc018a4:	161200d3 	bne	s0,s2,bfc01bf4 <inst_error>
bfc018a8:	00000000 	nop
bfc018ac:	3c098010 	lui	t1,0x8010
bfc018b0:	352904fa 	ori	t1,t1,0x4fa
bfc018b4:	3c088011 	lui	t0,0x8011
bfc018b8:	240a0001 	li	t2,1
bfc018bc:	240c0000 	li	t4,0
bfc018c0:	ad090000 	sw	t1,0(t0)
bfc018c4:	81100001 	lb	s0,1(t0)
bfc018c8:	24120004 	li	s2,4
bfc018cc:	161200c9 	bne	s0,s2,bfc01bf4 <inst_error>
bfc018d0:	00000000 	nop
bfc018d4:	3c0957ea 	lui	t1,0x57ea
bfc018d8:	35290b80 	ori	t1,t1,0xb80
bfc018dc:	3c088011 	lui	t0,0x8011
bfc018e0:	240a0000 	li	t2,0
bfc018e4:	240c0000 	li	t4,0
bfc018e8:	ad090000 	sw	t1,0(t0)
bfc018ec:	81100000 	lb	s0,0(t0)
bfc018f0:	2412ff80 	li	s2,-128
bfc018f4:	161200bf 	bne	s0,s2,bfc01bf4 <inst_error>
bfc018f8:	00000000 	nop
bfc018fc:	3c09a4a5 	lui	t1,0xa4a5
bfc01900:	3529858e 	ori	t1,t1,0x858e
bfc01904:	3c088011 	lui	t0,0x8011
bfc01908:	240a0000 	li	t2,0
bfc0190c:	240c0000 	li	t4,0
bfc01910:	ad090000 	sw	t1,0(t0)
bfc01914:	81100000 	lb	s0,0(t0)
bfc01918:	2412ff8e 	li	s2,-114
bfc0191c:	161200b5 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01920:	00000000 	nop
bfc01924:	3c096430 	lui	t1,0x6430
bfc01928:	352911a0 	ori	t1,t1,0x11a0
bfc0192c:	3c088011 	lui	t0,0x8011
bfc01930:	240a0002 	li	t2,2
bfc01934:	240c0000 	li	t4,0
bfc01938:	ad090000 	sw	t1,0(t0)
bfc0193c:	81100002 	lb	s0,2(t0)
bfc01940:	24120030 	li	s2,48
bfc01944:	161200ab 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01948:	00000000 	nop
bfc0194c:	3c096342 	lui	t1,0x6342
bfc01950:	35293360 	ori	t1,t1,0x3360
bfc01954:	3c088011 	lui	t0,0x8011
bfc01958:	240a0003 	li	t2,3
bfc0195c:	240c0000 	li	t4,0
bfc01960:	ad090000 	sw	t1,0(t0)
bfc01964:	81100003 	lb	s0,3(t0)
bfc01968:	24120063 	li	s2,99
bfc0196c:	161200a1 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01970:	00000000 	nop
bfc01974:	3c090634 	lui	t1,0x634
bfc01978:	352968dc 	ori	t1,t1,0x68dc
bfc0197c:	3c088011 	lui	t0,0x8011
bfc01980:	240a0003 	li	t2,3
bfc01984:	240c0000 	li	t4,0
bfc01988:	ad090000 	sw	t1,0(t0)
bfc0198c:	81100003 	lb	s0,3(t0)
bfc01990:	24120006 	li	s2,6
bfc01994:	16120097 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01998:	00000000 	nop
bfc0199c:	3c097b2b 	lui	t1,0x7b2b
bfc019a0:	35297050 	ori	t1,t1,0x7050
bfc019a4:	3c088011 	lui	t0,0x8011
bfc019a8:	240a0002 	li	t2,2
bfc019ac:	240c0000 	li	t4,0
bfc019b0:	ad090000 	sw	t1,0(t0)
bfc019b4:	81100002 	lb	s0,2(t0)
bfc019b8:	2412002b 	li	s2,43
bfc019bc:	1612008d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc019c0:	00000000 	nop
bfc019c4:	3c0937b1 	lui	t1,0x37b1
bfc019c8:	35295f80 	ori	t1,t1,0x5f80
bfc019cc:	3c088011 	lui	t0,0x8011
bfc019d0:	240a0002 	li	t2,2
bfc019d4:	240c0000 	li	t4,0
bfc019d8:	ad090000 	sw	t1,0(t0)
bfc019dc:	81100002 	lb	s0,2(t0)
bfc019e0:	2412ffb1 	li	s2,-79
bfc019e4:	16120083 	bne	s0,s2,bfc01bf4 <inst_error>
bfc019e8:	00000000 	nop
bfc019ec:	3c09dac5 	lui	t1,0xdac5
bfc019f0:	35290bb0 	ori	t1,t1,0xbb0
bfc019f4:	3c088011 	lui	t0,0x8011
bfc019f8:	240a0001 	li	t2,1
bfc019fc:	240c0000 	li	t4,0
bfc01a00:	ad090000 	sw	t1,0(t0)
bfc01a04:	81100001 	lb	s0,1(t0)
bfc01a08:	2412000b 	li	s2,11
bfc01a0c:	16120079 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01a10:	00000000 	nop
bfc01a14:	3c09562c 	lui	t1,0x562c
bfc01a18:	3529b010 	ori	t1,t1,0xb010
bfc01a1c:	3c088011 	lui	t0,0x8011
bfc01a20:	240a0001 	li	t2,1
bfc01a24:	240c0000 	li	t4,0
bfc01a28:	ad090000 	sw	t1,0(t0)
bfc01a2c:	81100001 	lb	s0,1(t0)
bfc01a30:	2412ffb0 	li	s2,-80
bfc01a34:	1612006f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01a38:	00000000 	nop
bfc01a3c:	3c09bb45 	lui	t1,0xbb45
bfc01a40:	3529dec2 	ori	t1,t1,0xdec2
bfc01a44:	3c088011 	lui	t0,0x8011
bfc01a48:	240a0001 	li	t2,1
bfc01a4c:	240c0000 	li	t4,0
bfc01a50:	ad090000 	sw	t1,0(t0)
bfc01a54:	81100001 	lb	s0,1(t0)
bfc01a58:	2412ffde 	li	s2,-34
bfc01a5c:	16120065 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01a60:	00000000 	nop
bfc01a64:	3c092d61 	lui	t1,0x2d61
bfc01a68:	3529029a 	ori	t1,t1,0x29a
bfc01a6c:	3c088011 	lui	t0,0x8011
bfc01a70:	240a0001 	li	t2,1
bfc01a74:	240c0000 	li	t4,0
bfc01a78:	ad090000 	sw	t1,0(t0)
bfc01a7c:	81100001 	lb	s0,1(t0)
bfc01a80:	24120002 	li	s2,2
bfc01a84:	1612005b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01a88:	00000000 	nop
bfc01a8c:	3c095791 	lui	t1,0x5791
bfc01a90:	35299740 	ori	t1,t1,0x9740
bfc01a94:	3c088011 	lui	t0,0x8011
bfc01a98:	240a0003 	li	t2,3
bfc01a9c:	240c0000 	li	t4,0
bfc01aa0:	ad090000 	sw	t1,0(t0)
bfc01aa4:	81100003 	lb	s0,3(t0)
bfc01aa8:	24120057 	li	s2,87
bfc01aac:	16120051 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01ab0:	00000000 	nop
bfc01ab4:	3c09cc66 	lui	t1,0xcc66
bfc01ab8:	352989fc 	ori	t1,t1,0x89fc
bfc01abc:	3c088011 	lui	t0,0x8011
bfc01ac0:	240a0000 	li	t2,0
bfc01ac4:	240c0000 	li	t4,0
bfc01ac8:	ad090000 	sw	t1,0(t0)
bfc01acc:	81100000 	lb	s0,0(t0)
bfc01ad0:	2412fffc 	li	s2,-4
bfc01ad4:	16120047 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01ad8:	00000000 	nop
bfc01adc:	3c094557 	lui	t1,0x4557
bfc01ae0:	35290b70 	ori	t1,t1,0xb70
bfc01ae4:	3c088011 	lui	t0,0x8011
bfc01ae8:	240a0000 	li	t2,0
bfc01aec:	240c0000 	li	t4,0
bfc01af0:	ad090000 	sw	t1,0(t0)
bfc01af4:	81100000 	lb	s0,0(t0)
bfc01af8:	24120070 	li	s2,112
bfc01afc:	1612003d 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01b00:	00000000 	nop
bfc01b04:	3c09714e 	lui	t1,0x714e
bfc01b08:	35291374 	ori	t1,t1,0x1374
bfc01b0c:	3c088011 	lui	t0,0x8011
bfc01b10:	240a0002 	li	t2,2
bfc01b14:	240c0000 	li	t4,0
bfc01b18:	ad090000 	sw	t1,0(t0)
bfc01b1c:	81100002 	lb	s0,2(t0)
bfc01b20:	2412004e 	li	s2,78
bfc01b24:	16120033 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01b28:	00000000 	nop
bfc01b2c:	3c0939f1 	lui	t1,0x39f1
bfc01b30:	35296660 	ori	t1,t1,0x6660
bfc01b34:	3c088011 	lui	t0,0x8011
bfc01b38:	240a0003 	li	t2,3
bfc01b3c:	240c0000 	li	t4,0
bfc01b40:	ad090000 	sw	t1,0(t0)
bfc01b44:	81100003 	lb	s0,3(t0)
bfc01b48:	24120039 	li	s2,57
bfc01b4c:	16120029 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01b50:	00000000 	nop
bfc01b54:	3c0931aa 	lui	t1,0x31aa
bfc01b58:	3529938c 	ori	t1,t1,0x938c
bfc01b5c:	3c088011 	lui	t0,0x8011
bfc01b60:	240a0002 	li	t2,2
bfc01b64:	240c0000 	li	t4,0
bfc01b68:	ad090000 	sw	t1,0(t0)
bfc01b6c:	81100002 	lb	s0,2(t0)
bfc01b70:	2412ffaa 	li	s2,-86
bfc01b74:	1612001f 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01b78:	00000000 	nop
bfc01b7c:	3c090661 	lui	t1,0x661
bfc01b80:	3529cc00 	ori	t1,t1,0xcc00
bfc01b84:	3c088011 	lui	t0,0x8011
bfc01b88:	240a0003 	li	t2,3
bfc01b8c:	240c0000 	li	t4,0
bfc01b90:	ad090000 	sw	t1,0(t0)
bfc01b94:	81100003 	lb	s0,3(t0)
bfc01b98:	24120006 	li	s2,6
bfc01b9c:	16120015 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01ba0:	00000000 	nop
bfc01ba4:	3c097eb8 	lui	t1,0x7eb8
bfc01ba8:	352995a4 	ori	t1,t1,0x95a4
bfc01bac:	3c088011 	lui	t0,0x8011
bfc01bb0:	240a0001 	li	t2,1
bfc01bb4:	240c0000 	li	t4,0
bfc01bb8:	ad090000 	sw	t1,0(t0)
bfc01bbc:	81100001 	lb	s0,1(t0)
bfc01bc0:	2412ff95 	li	s2,-107
bfc01bc4:	1612000b 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01bc8:	00000000 	nop
bfc01bcc:	24090000 	li	t1,0
bfc01bd0:	3c088011 	lui	t0,0x8011
bfc01bd4:	240a0000 	li	t2,0
bfc01bd8:	240c0000 	li	t4,0
bfc01bdc:	ad090000 	sw	t1,0(t0)
bfc01be0:	81100000 	lb	s0,0(t0)
bfc01be4:	24120000 	li	s2,0
bfc01be8:	16120002 	bne	s0,s2,bfc01bf4 <inst_error>
bfc01bec:	00000000 	nop
bfc01bf0:	4a000000 	c2	0x0

bfc01bf4 <inst_error>:
inst_error():
bfc01bf4:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00051702 	srl	v0,a1,0x1c
	...
