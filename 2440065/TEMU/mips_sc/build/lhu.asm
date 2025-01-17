
build/lhu:     file format elf32-tradlittlemips
build/lhu


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c09c5e0 	lui	t1,0xc5e0
bfc00004:	3529fd00 	ori	t1,t1,0xfd00
bfc00008:	3c088010 	lui	t0,0x8010
bfc0000c:	35081dfc 	ori	t0,t0,0x1dfc
bfc00010:	340ab55e 	li	t2,0xb55e
bfc00014:	340cb55c 	li	t4,0xb55c
bfc00018:	3c010001 	lui	at,0x1
bfc0001c:	00280821 	addu	at,at,t0
bfc00020:	ac29b55c 	sw	t1,-19108(at)
bfc00024:	3c100001 	lui	s0,0x1
bfc00028:	02088021 	addu	s0,s0,t0
bfc0002c:	9610b55e 	lhu	s0,-19106(s0)
bfc00030:	3412c5e0 	li	s2,0xc5e0
bfc00034:	161204bb 	bne	s0,s2,bfc01324 <inst_error>
bfc00038:	00000000 	nop
bfc0003c:	3c092587 	lui	t1,0x2587
bfc00040:	352907b2 	ori	t1,t1,0x7b2
bfc00044:	3c088010 	lui	t0,0x8010
bfc00048:	3508bd8c 	ori	t0,t0,0xbd8c
bfc0004c:	240a1c34 	li	t2,7220
bfc00050:	240c1c34 	li	t4,7220
bfc00054:	ad091c34 	sw	t1,7220(t0)
bfc00058:	95101c34 	lhu	s0,7220(t0)
bfc0005c:	241207b2 	li	s2,1970
bfc00060:	161204b0 	bne	s0,s2,bfc01324 <inst_error>
bfc00064:	00000000 	nop
bfc00068:	3c09263a 	lui	t1,0x263a
bfc0006c:	3529a087 	ori	t1,t1,0xa087
bfc00070:	3c088010 	lui	t0,0x8010
bfc00074:	35086920 	ori	t0,t0,0x6920
bfc00078:	240a641a 	li	t2,25626
bfc0007c:	240c6418 	li	t4,25624
bfc00080:	ad096418 	sw	t1,25624(t0)
bfc00084:	9510641a 	lhu	s0,25626(t0)
bfc00088:	2412263a 	li	s2,9786
bfc0008c:	161204a5 	bne	s0,s2,bfc01324 <inst_error>
bfc00090:	00000000 	nop
bfc00094:	3c09b5e1 	lui	t1,0xb5e1
bfc00098:	35291b1a 	ori	t1,t1,0x1b1a
bfc0009c:	3c088010 	lui	t0,0x8010
bfc000a0:	35083a6c 	ori	t0,t0,0x3a6c
bfc000a4:	240a5164 	li	t2,20836
bfc000a8:	240c5164 	li	t4,20836
bfc000ac:	ad095164 	sw	t1,20836(t0)
bfc000b0:	95105164 	lhu	s0,20836(t0)
bfc000b4:	24121b1a 	li	s2,6938
bfc000b8:	1612049a 	bne	s0,s2,bfc01324 <inst_error>
bfc000bc:	00000000 	nop
bfc000c0:	3c09c972 	lui	t1,0xc972
bfc000c4:	3529f764 	ori	t1,t1,0xf764
bfc000c8:	3c088010 	lui	t0,0x8010
bfc000cc:	350814a0 	ori	t0,t0,0x14a0
bfc000d0:	240a02cc 	li	t2,716
bfc000d4:	240c02cc 	li	t4,716
bfc000d8:	ad0902cc 	sw	t1,716(t0)
bfc000dc:	951002cc 	lhu	s0,716(t0)
bfc000e0:	3412f764 	li	s2,0xf764
bfc000e4:	1612048f 	bne	s0,s2,bfc01324 <inst_error>
bfc000e8:	00000000 	nop
bfc000ec:	3c099cc8 	lui	t1,0x9cc8
bfc000f0:	35294d98 	ori	t1,t1,0x4d98
bfc000f4:	3c088010 	lui	t0,0x8010
bfc000f8:	35080160 	ori	t0,t0,0x160
bfc000fc:	240a1268 	li	t2,4712
bfc00100:	240c1268 	li	t4,4712
bfc00104:	ad091268 	sw	t1,4712(t0)
bfc00108:	95101268 	lhu	s0,4712(t0)
bfc0010c:	24124d98 	li	s2,19864
bfc00110:	16120484 	bne	s0,s2,bfc01324 <inst_error>
bfc00114:	00000000 	nop
bfc00118:	3c0975e3 	lui	t1,0x75e3
bfc0011c:	352913d0 	ori	t1,t1,0x13d0
bfc00120:	3c088010 	lui	t0,0x8010
bfc00124:	3508993c 	ori	t0,t0,0x993c
bfc00128:	240a456c 	li	t2,17772
bfc0012c:	240c456c 	li	t4,17772
bfc00130:	ad09456c 	sw	t1,17772(t0)
bfc00134:	9510456c 	lhu	s0,17772(t0)
bfc00138:	241213d0 	li	s2,5072
bfc0013c:	16120479 	bne	s0,s2,bfc01324 <inst_error>
bfc00140:	00000000 	nop
bfc00144:	3c096d19 	lui	t1,0x6d19
bfc00148:	3529e13e 	ori	t1,t1,0xe13e
bfc0014c:	3c088010 	lui	t0,0x8010
bfc00150:	3508b968 	ori	t0,t0,0xb968
bfc00154:	240a35de 	li	t2,13790
bfc00158:	240c35dc 	li	t4,13788
bfc0015c:	ad0935dc 	sw	t1,13788(t0)
bfc00160:	951035de 	lhu	s0,13790(t0)
bfc00164:	24126d19 	li	s2,27929
bfc00168:	1612046e 	bne	s0,s2,bfc01324 <inst_error>
bfc0016c:	00000000 	nop
bfc00170:	3c094a1e 	lui	t1,0x4a1e
bfc00174:	3529fc6c 	ori	t1,t1,0xfc6c
bfc00178:	3c088010 	lui	t0,0x8010
bfc0017c:	35085a08 	ori	t0,t0,0x5a08
bfc00180:	340aa2f0 	li	t2,0xa2f0
bfc00184:	340ca2f0 	li	t4,0xa2f0
bfc00188:	3c010001 	lui	at,0x1
bfc0018c:	00280821 	addu	at,at,t0
bfc00190:	ac29a2f0 	sw	t1,-23824(at)
bfc00194:	3c100001 	lui	s0,0x1
bfc00198:	02088021 	addu	s0,s0,t0
bfc0019c:	9610a2f0 	lhu	s0,-23824(s0)
bfc001a0:	3412fc6c 	li	s2,0xfc6c
bfc001a4:	1612045f 	bne	s0,s2,bfc01324 <inst_error>
bfc001a8:	00000000 	nop
bfc001ac:	3c0932e3 	lui	t1,0x32e3
bfc001b0:	352921c0 	ori	t1,t1,0x21c0
bfc001b4:	3c088010 	lui	t0,0x8010
bfc001b8:	350841d4 	ori	t0,t0,0x41d4
bfc001bc:	240a6844 	li	t2,26692
bfc001c0:	240c6844 	li	t4,26692
bfc001c4:	ad096844 	sw	t1,26692(t0)
bfc001c8:	95106844 	lhu	s0,26692(t0)
bfc001cc:	241221c0 	li	s2,8640
bfc001d0:	16120454 	bne	s0,s2,bfc01324 <inst_error>
bfc001d4:	00000000 	nop
bfc001d8:	3c097977 	lui	t1,0x7977
bfc001dc:	3529fa5c 	ori	t1,t1,0xfa5c
bfc001e0:	3c088010 	lui	t0,0x8010
bfc001e4:	35084e38 	ori	t0,t0,0x4e38
bfc001e8:	240a3380 	li	t2,13184
bfc001ec:	240c3380 	li	t4,13184
bfc001f0:	ad093380 	sw	t1,13184(t0)
bfc001f4:	95103380 	lhu	s0,13184(t0)
bfc001f8:	3412fa5c 	li	s2,0xfa5c
bfc001fc:	16120449 	bne	s0,s2,bfc01324 <inst_error>
bfc00200:	00000000 	nop
bfc00204:	3c094310 	lui	t1,0x4310
bfc00208:	35296c00 	ori	t1,t1,0x6c00
bfc0020c:	3c088010 	lui	t0,0x8010
bfc00210:	35087bf8 	ori	t0,t0,0x7bf8
bfc00214:	240a78ca 	li	t2,30922
bfc00218:	240c78c8 	li	t4,30920
bfc0021c:	ad0978c8 	sw	t1,30920(t0)
bfc00220:	951078ca 	lhu	s0,30922(t0)
bfc00224:	24124310 	li	s2,17168
bfc00228:	1612043e 	bne	s0,s2,bfc01324 <inst_error>
bfc0022c:	00000000 	nop
bfc00230:	3c0943ab 	lui	t1,0x43ab
bfc00234:	3529d100 	ori	t1,t1,0xd100
bfc00238:	3c088010 	lui	t0,0x8010
bfc0023c:	35087718 	ori	t0,t0,0x7718
bfc00240:	240a6cd6 	li	t2,27862
bfc00244:	240c6cd4 	li	t4,27860
bfc00248:	ad096cd4 	sw	t1,27860(t0)
bfc0024c:	95106cd6 	lhu	s0,27862(t0)
bfc00250:	241243ab 	li	s2,17323
bfc00254:	16120433 	bne	s0,s2,bfc01324 <inst_error>
bfc00258:	00000000 	nop
bfc0025c:	3c09dd8d 	lui	t1,0xdd8d
bfc00260:	3529afc0 	ori	t1,t1,0xafc0
bfc00264:	3c088010 	lui	t0,0x8010
bfc00268:	350866c0 	ori	t0,t0,0x66c0
bfc0026c:	240a5b08 	li	t2,23304
bfc00270:	240c5b08 	li	t4,23304
bfc00274:	ad095b08 	sw	t1,23304(t0)
bfc00278:	95105b08 	lhu	s0,23304(t0)
bfc0027c:	3412afc0 	li	s2,0xafc0
bfc00280:	16120428 	bne	s0,s2,bfc01324 <inst_error>
bfc00284:	00000000 	nop
bfc00288:	3c0946df 	lui	t1,0x46df
bfc0028c:	3529a15e 	ori	t1,t1,0xa15e
bfc00290:	3c088010 	lui	t0,0x8010
bfc00294:	3508086c 	ori	t0,t0,0x86c
bfc00298:	240a5220 	li	t2,21024
bfc0029c:	240c5220 	li	t4,21024
bfc002a0:	ad095220 	sw	t1,21024(t0)
bfc002a4:	95105220 	lhu	s0,21024(t0)
bfc002a8:	3412a15e 	li	s2,0xa15e
bfc002ac:	1612041d 	bne	s0,s2,bfc01324 <inst_error>
bfc002b0:	00000000 	nop
bfc002b4:	3c095928 	lui	t1,0x5928
bfc002b8:	352910c0 	ori	t1,t1,0x10c0
bfc002bc:	3c088010 	lui	t0,0x8010
bfc002c0:	35081438 	ori	t0,t0,0x1438
bfc002c4:	340ae178 	li	t2,0xe178
bfc002c8:	340ce178 	li	t4,0xe178
bfc002cc:	3c010001 	lui	at,0x1
bfc002d0:	00280821 	addu	at,at,t0
bfc002d4:	ac29e178 	sw	t1,-7816(at)
bfc002d8:	3c100001 	lui	s0,0x1
bfc002dc:	02088021 	addu	s0,s0,t0
bfc002e0:	9610e178 	lhu	s0,-7816(s0)
bfc002e4:	241210c0 	li	s2,4288
bfc002e8:	1612040e 	bne	s0,s2,bfc01324 <inst_error>
bfc002ec:	00000000 	nop
bfc002f0:	3c09b8f4 	lui	t1,0xb8f4
bfc002f4:	3529f244 	ori	t1,t1,0xf244
bfc002f8:	3c088010 	lui	t0,0x8010
bfc002fc:	350830d0 	ori	t0,t0,0x30d0
bfc00300:	240a1944 	li	t2,6468
bfc00304:	240c1944 	li	t4,6468
bfc00308:	ad091944 	sw	t1,6468(t0)
bfc0030c:	95101944 	lhu	s0,6468(t0)
bfc00310:	3412f244 	li	s2,0xf244
bfc00314:	16120403 	bne	s0,s2,bfc01324 <inst_error>
bfc00318:	00000000 	nop
bfc0031c:	3c09a326 	lui	t1,0xa326
bfc00320:	352905e0 	ori	t1,t1,0x5e0
bfc00324:	3c088010 	lui	t0,0x8010
bfc00328:	35086c44 	ori	t0,t0,0x6c44
bfc0032c:	240a0a88 	li	t2,2696
bfc00330:	240c0a88 	li	t4,2696
bfc00334:	ad090a88 	sw	t1,2696(t0)
bfc00338:	95100a88 	lhu	s0,2696(t0)
bfc0033c:	241205e0 	li	s2,1504
bfc00340:	161203f8 	bne	s0,s2,bfc01324 <inst_error>
bfc00344:	00000000 	nop
bfc00348:	3c09644a 	lui	t1,0x644a
bfc0034c:	3529b840 	ori	t1,t1,0xb840
bfc00350:	3c088010 	lui	t0,0x8010
bfc00354:	35080200 	ori	t0,t0,0x200
bfc00358:	340afbee 	li	t2,0xfbee
bfc0035c:	340cfbec 	li	t4,0xfbec
bfc00360:	3c010001 	lui	at,0x1
bfc00364:	00280821 	addu	at,at,t0
bfc00368:	ac29fbec 	sw	t1,-1044(at)
bfc0036c:	3c100001 	lui	s0,0x1
bfc00370:	02088021 	addu	s0,s0,t0
bfc00374:	9610fbee 	lhu	s0,-1042(s0)
bfc00378:	2412644a 	li	s2,25674
bfc0037c:	161203e9 	bne	s0,s2,bfc01324 <inst_error>
bfc00380:	00000000 	nop
bfc00384:	3c09c9b5 	lui	t1,0xc9b5
bfc00388:	3529aa10 	ori	t1,t1,0xaa10
bfc0038c:	3c088010 	lui	t0,0x8010
bfc00390:	35086b08 	ori	t0,t0,0x6b08
bfc00394:	240a2200 	li	t2,8704
bfc00398:	240c2200 	li	t4,8704
bfc0039c:	ad092200 	sw	t1,8704(t0)
bfc003a0:	95102200 	lhu	s0,8704(t0)
bfc003a4:	3412aa10 	li	s2,0xaa10
bfc003a8:	161203de 	bne	s0,s2,bfc01324 <inst_error>
bfc003ac:	00000000 	nop
bfc003b0:	3c0997bd 	lui	t1,0x97bd
bfc003b4:	3529e956 	ori	t1,t1,0xe956
bfc003b8:	3c088010 	lui	t0,0x8010
bfc003bc:	35085160 	ori	t0,t0,0x5160
bfc003c0:	240a19d0 	li	t2,6608
bfc003c4:	240c19d0 	li	t4,6608
bfc003c8:	ad0919d0 	sw	t1,6608(t0)
bfc003cc:	951019d0 	lhu	s0,6608(t0)
bfc003d0:	3412e956 	li	s2,0xe956
bfc003d4:	161203d3 	bne	s0,s2,bfc01324 <inst_error>
bfc003d8:	00000000 	nop
bfc003dc:	3c098915 	lui	t1,0x8915
bfc003e0:	3529acea 	ori	t1,t1,0xacea
bfc003e4:	3c088010 	lui	t0,0x8010
bfc003e8:	35080210 	ori	t0,t0,0x210
bfc003ec:	240a7a2e 	li	t2,31278
bfc003f0:	240c7a2c 	li	t4,31276
bfc003f4:	ad097a2c 	sw	t1,31276(t0)
bfc003f8:	95107a2e 	lhu	s0,31278(t0)
bfc003fc:	34128915 	li	s2,0x8915
bfc00400:	161203c8 	bne	s0,s2,bfc01324 <inst_error>
bfc00404:	00000000 	nop
bfc00408:	3c097952 	lui	t1,0x7952
bfc0040c:	3529a818 	ori	t1,t1,0xa818
bfc00410:	3c088010 	lui	t0,0x8010
bfc00414:	350835d4 	ori	t0,t0,0x35d4
bfc00418:	340ab39e 	li	t2,0xb39e
bfc0041c:	340cb39c 	li	t4,0xb39c
bfc00420:	3c010001 	lui	at,0x1
bfc00424:	00280821 	addu	at,at,t0
bfc00428:	ac29b39c 	sw	t1,-19556(at)
bfc0042c:	3c100001 	lui	s0,0x1
bfc00430:	02088021 	addu	s0,s0,t0
bfc00434:	9610b39e 	lhu	s0,-19554(s0)
bfc00438:	24127952 	li	s2,31058
bfc0043c:	161203b9 	bne	s0,s2,bfc01324 <inst_error>
bfc00440:	00000000 	nop
bfc00444:	3c09457f 	lui	t1,0x457f
bfc00448:	35290d3d 	ori	t1,t1,0xd3d
bfc0044c:	3c088010 	lui	t0,0x8010
bfc00450:	35086044 	ori	t0,t0,0x6044
bfc00454:	240a59e0 	li	t2,23008
bfc00458:	240c59e0 	li	t4,23008
bfc0045c:	ad0959e0 	sw	t1,23008(t0)
bfc00460:	951059e0 	lhu	s0,23008(t0)
bfc00464:	24120d3d 	li	s2,3389
bfc00468:	161203ae 	bne	s0,s2,bfc01324 <inst_error>
bfc0046c:	00000000 	nop
bfc00470:	3c0981a3 	lui	t1,0x81a3
bfc00474:	3529f580 	ori	t1,t1,0xf580
bfc00478:	3c088010 	lui	t0,0x8010
bfc0047c:	35087588 	ori	t0,t0,0x7588
bfc00480:	240a0ab4 	li	t2,2740
bfc00484:	240c0ab4 	li	t4,2740
bfc00488:	ad090ab4 	sw	t1,2740(t0)
bfc0048c:	95100ab4 	lhu	s0,2740(t0)
bfc00490:	3412f580 	li	s2,0xf580
bfc00494:	161203a3 	bne	s0,s2,bfc01324 <inst_error>
bfc00498:	00000000 	nop
bfc0049c:	3c09e9fd 	lui	t1,0xe9fd
bfc004a0:	3529e394 	ori	t1,t1,0xe394
bfc004a4:	3c088010 	lui	t0,0x8010
bfc004a8:	35081870 	ori	t0,t0,0x1870
bfc004ac:	240a7952 	li	t2,31058
bfc004b0:	240c7950 	li	t4,31056
bfc004b4:	ad097950 	sw	t1,31056(t0)
bfc004b8:	95107952 	lhu	s0,31058(t0)
bfc004bc:	3412e9fd 	li	s2,0xe9fd
bfc004c0:	16120398 	bne	s0,s2,bfc01324 <inst_error>
bfc004c4:	00000000 	nop
bfc004c8:	3c09bbf8 	lui	t1,0xbbf8
bfc004cc:	3529bfa0 	ori	t1,t1,0xbfa0
bfc004d0:	3c088010 	lui	t0,0x8010
bfc004d4:	35082c9c 	ori	t0,t0,0x2c9c
bfc004d8:	240a66da 	li	t2,26330
bfc004dc:	240c66d8 	li	t4,26328
bfc004e0:	ad0966d8 	sw	t1,26328(t0)
bfc004e4:	951066da 	lhu	s0,26330(t0)
bfc004e8:	3412bbf8 	li	s2,0xbbf8
bfc004ec:	1612038d 	bne	s0,s2,bfc01324 <inst_error>
bfc004f0:	00000000 	nop
bfc004f4:	3c091db2 	lui	t1,0x1db2
bfc004f8:	35298a00 	ori	t1,t1,0x8a00
bfc004fc:	3c088010 	lui	t0,0x8010
bfc00500:	3508ae60 	ori	t0,t0,0xae60
bfc00504:	240a47ea 	li	t2,18410
bfc00508:	240c47e8 	li	t4,18408
bfc0050c:	ad0947e8 	sw	t1,18408(t0)
bfc00510:	951047ea 	lhu	s0,18410(t0)
bfc00514:	24121db2 	li	s2,7602
bfc00518:	16120382 	bne	s0,s2,bfc01324 <inst_error>
bfc0051c:	00000000 	nop
bfc00520:	3c095d6b 	lui	t1,0x5d6b
bfc00524:	35290e7c 	ori	t1,t1,0xe7c
bfc00528:	3c088010 	lui	t0,0x8010
bfc0052c:	35080c48 	ori	t0,t0,0xc48
bfc00530:	240a27be 	li	t2,10174
bfc00534:	240c27bc 	li	t4,10172
bfc00538:	ad0927bc 	sw	t1,10172(t0)
bfc0053c:	951027be 	lhu	s0,10174(t0)
bfc00540:	24125d6b 	li	s2,23915
bfc00544:	16120377 	bne	s0,s2,bfc01324 <inst_error>
bfc00548:	00000000 	nop
bfc0054c:	3c0957fe 	lui	t1,0x57fe
bfc00550:	35298940 	ori	t1,t1,0x8940
bfc00554:	3c088010 	lui	t0,0x8010
bfc00558:	35082030 	ori	t0,t0,0x2030
bfc0055c:	240a1770 	li	t2,6000
bfc00560:	240c1770 	li	t4,6000
bfc00564:	ad091770 	sw	t1,6000(t0)
bfc00568:	95101770 	lhu	s0,6000(t0)
bfc0056c:	34128940 	li	s2,0x8940
bfc00570:	1612036c 	bne	s0,s2,bfc01324 <inst_error>
bfc00574:	00000000 	nop
bfc00578:	3c098003 	lui	t1,0x8003
bfc0057c:	35290460 	ori	t1,t1,0x460
bfc00580:	3c088010 	lui	t0,0x8010
bfc00584:	35082878 	ori	t0,t0,0x2878
bfc00588:	240a3b92 	li	t2,15250
bfc0058c:	240c3b90 	li	t4,15248
bfc00590:	ad093b90 	sw	t1,15248(t0)
bfc00594:	95103b92 	lhu	s0,15250(t0)
bfc00598:	34128003 	li	s2,0x8003
bfc0059c:	16120361 	bne	s0,s2,bfc01324 <inst_error>
bfc005a0:	00000000 	nop
bfc005a4:	3c099d11 	lui	t1,0x9d11
bfc005a8:	352955b8 	ori	t1,t1,0x55b8
bfc005ac:	3c088010 	lui	t0,0x8010
bfc005b0:	3508432c 	ori	t0,t0,0x432c
bfc005b4:	240a5da8 	li	t2,23976
bfc005b8:	240c5da8 	li	t4,23976
bfc005bc:	ad095da8 	sw	t1,23976(t0)
bfc005c0:	95105da8 	lhu	s0,23976(t0)
bfc005c4:	241255b8 	li	s2,21944
bfc005c8:	16120356 	bne	s0,s2,bfc01324 <inst_error>
bfc005cc:	00000000 	nop
bfc005d0:	3c0993af 	lui	t1,0x93af
bfc005d4:	35292e4a 	ori	t1,t1,0x2e4a
bfc005d8:	3c088010 	lui	t0,0x8010
bfc005dc:	3508444c 	ori	t0,t0,0x444c
bfc005e0:	240a4b7a 	li	t2,19322
bfc005e4:	240c4b78 	li	t4,19320
bfc005e8:	ad094b78 	sw	t1,19320(t0)
bfc005ec:	95104b7a 	lhu	s0,19322(t0)
bfc005f0:	341293af 	li	s2,0x93af
bfc005f4:	1612034b 	bne	s0,s2,bfc01324 <inst_error>
bfc005f8:	00000000 	nop
bfc005fc:	3c0964e9 	lui	t1,0x64e9
bfc00600:	35293438 	ori	t1,t1,0x3438
bfc00604:	3c088011 	lui	t0,0x8011
bfc00608:	340acf1e 	li	t2,0xcf1e
bfc0060c:	340ccf1c 	li	t4,0xcf1c
bfc00610:	3c010001 	lui	at,0x1
bfc00614:	00280821 	addu	at,at,t0
bfc00618:	ac29cf1c 	sw	t1,-12516(at)
bfc0061c:	3c100001 	lui	s0,0x1
bfc00620:	02088021 	addu	s0,s0,t0
bfc00624:	9610cf1e 	lhu	s0,-12514(s0)
bfc00628:	241264e9 	li	s2,25833
bfc0062c:	1612033d 	bne	s0,s2,bfc01324 <inst_error>
bfc00630:	00000000 	nop
bfc00634:	3c09855e 	lui	t1,0x855e
bfc00638:	35292566 	ori	t1,t1,0x2566
bfc0063c:	3c088011 	lui	t0,0x8011
bfc00640:	240a5372 	li	t2,21362
bfc00644:	240c5370 	li	t4,21360
bfc00648:	ad095370 	sw	t1,21360(t0)
bfc0064c:	95105372 	lhu	s0,21362(t0)
bfc00650:	3412855e 	li	s2,0x855e
bfc00654:	16120333 	bne	s0,s2,bfc01324 <inst_error>
bfc00658:	00000000 	nop
bfc0065c:	3c0968e8 	lui	t1,0x68e8
bfc00660:	3529f220 	ori	t1,t1,0xf220
bfc00664:	3c088011 	lui	t0,0x8011
bfc00668:	240a2060 	li	t2,8288
bfc0066c:	240c2060 	li	t4,8288
bfc00670:	ad092060 	sw	t1,8288(t0)
bfc00674:	95102060 	lhu	s0,8288(t0)
bfc00678:	3412f220 	li	s2,0xf220
bfc0067c:	16120329 	bne	s0,s2,bfc01324 <inst_error>
bfc00680:	00000000 	nop
bfc00684:	3c09155b 	lui	t1,0x155b
bfc00688:	35296e78 	ori	t1,t1,0x6e78
bfc0068c:	3c088011 	lui	t0,0x8011
bfc00690:	240a4da8 	li	t2,19880
bfc00694:	240c4da8 	li	t4,19880
bfc00698:	ad094da8 	sw	t1,19880(t0)
bfc0069c:	95104da8 	lhu	s0,19880(t0)
bfc006a0:	24126e78 	li	s2,28280
bfc006a4:	1612031f 	bne	s0,s2,bfc01324 <inst_error>
bfc006a8:	00000000 	nop
bfc006ac:	3c09e171 	lui	t1,0xe171
bfc006b0:	3529e238 	ori	t1,t1,0xe238
bfc006b4:	3c088011 	lui	t0,0x8011
bfc006b8:	340af292 	li	t2,0xf292
bfc006bc:	340cf290 	li	t4,0xf290
bfc006c0:	3c010001 	lui	at,0x1
bfc006c4:	00280821 	addu	at,at,t0
bfc006c8:	ac29f290 	sw	t1,-3440(at)
bfc006cc:	3c100001 	lui	s0,0x1
bfc006d0:	02088021 	addu	s0,s0,t0
bfc006d4:	9610f292 	lhu	s0,-3438(s0)
bfc006d8:	3412e171 	li	s2,0xe171
bfc006dc:	16120311 	bne	s0,s2,bfc01324 <inst_error>
bfc006e0:	00000000 	nop
bfc006e4:	3c092d81 	lui	t1,0x2d81
bfc006e8:	3529ef10 	ori	t1,t1,0xef10
bfc006ec:	3c088011 	lui	t0,0x8011
bfc006f0:	340af260 	li	t2,0xf260
bfc006f4:	340cf260 	li	t4,0xf260
bfc006f8:	3c010001 	lui	at,0x1
bfc006fc:	00280821 	addu	at,at,t0
bfc00700:	ac29f260 	sw	t1,-3488(at)
bfc00704:	3c100001 	lui	s0,0x1
bfc00708:	02088021 	addu	s0,s0,t0
bfc0070c:	9610f260 	lhu	s0,-3488(s0)
bfc00710:	3412ef10 	li	s2,0xef10
bfc00714:	16120303 	bne	s0,s2,bfc01324 <inst_error>
bfc00718:	00000000 	nop
bfc0071c:	3c091824 	lui	t1,0x1824
bfc00720:	35293d74 	ori	t1,t1,0x3d74
bfc00724:	3c088011 	lui	t0,0x8011
bfc00728:	340ab988 	li	t2,0xb988
bfc0072c:	340cb988 	li	t4,0xb988
bfc00730:	3c010001 	lui	at,0x1
bfc00734:	00280821 	addu	at,at,t0
bfc00738:	ac29b988 	sw	t1,-18040(at)
bfc0073c:	3c100001 	lui	s0,0x1
bfc00740:	02088021 	addu	s0,s0,t0
bfc00744:	9610b988 	lhu	s0,-18040(s0)
bfc00748:	24123d74 	li	s2,15732
bfc0074c:	161202f5 	bne	s0,s2,bfc01324 <inst_error>
bfc00750:	00000000 	nop
bfc00754:	3c09d9a5 	lui	t1,0xd9a5
bfc00758:	35293a80 	ori	t1,t1,0x3a80
bfc0075c:	3c088011 	lui	t0,0x8011
bfc00760:	240a7866 	li	t2,30822
bfc00764:	240c7864 	li	t4,30820
bfc00768:	ad097864 	sw	t1,30820(t0)
bfc0076c:	95107866 	lhu	s0,30822(t0)
bfc00770:	3412d9a5 	li	s2,0xd9a5
bfc00774:	161202eb 	bne	s0,s2,bfc01324 <inst_error>
bfc00778:	00000000 	nop
bfc0077c:	3c09560c 	lui	t1,0x560c
bfc00780:	3529e2f8 	ori	t1,t1,0xe2f8
bfc00784:	3c088011 	lui	t0,0x8011
bfc00788:	340acec2 	li	t2,0xcec2
bfc0078c:	340ccec0 	li	t4,0xcec0
bfc00790:	3c010001 	lui	at,0x1
bfc00794:	00280821 	addu	at,at,t0
bfc00798:	ac29cec0 	sw	t1,-12608(at)
bfc0079c:	3c100001 	lui	s0,0x1
bfc007a0:	02088021 	addu	s0,s0,t0
bfc007a4:	9610cec2 	lhu	s0,-12606(s0)
bfc007a8:	2412560c 	li	s2,22028
bfc007ac:	161202dd 	bne	s0,s2,bfc01324 <inst_error>
bfc007b0:	00000000 	nop
bfc007b4:	3c095f5c 	lui	t1,0x5f5c
bfc007b8:	35297885 	ori	t1,t1,0x7885
bfc007bc:	3c088011 	lui	t0,0x8011
bfc007c0:	240a6040 	li	t2,24640
bfc007c4:	240c6040 	li	t4,24640
bfc007c8:	ad096040 	sw	t1,24640(t0)
bfc007cc:	95106040 	lhu	s0,24640(t0)
bfc007d0:	24127885 	li	s2,30853
bfc007d4:	161202d3 	bne	s0,s2,bfc01324 <inst_error>
bfc007d8:	00000000 	nop
bfc007dc:	3c094490 	lui	t1,0x4490
bfc007e0:	3529a4d6 	ori	t1,t1,0xa4d6
bfc007e4:	3c088011 	lui	t0,0x8011
bfc007e8:	340ab7dc 	li	t2,0xb7dc
bfc007ec:	340cb7dc 	li	t4,0xb7dc
bfc007f0:	3c010001 	lui	at,0x1
bfc007f4:	00280821 	addu	at,at,t0
bfc007f8:	ac29b7dc 	sw	t1,-18468(at)
bfc007fc:	3c100001 	lui	s0,0x1
bfc00800:	02088021 	addu	s0,s0,t0
bfc00804:	9610b7dc 	lhu	s0,-18468(s0)
bfc00808:	3412a4d6 	li	s2,0xa4d6
bfc0080c:	161202c5 	bne	s0,s2,bfc01324 <inst_error>
bfc00810:	00000000 	nop
bfc00814:	3c093773 	lui	t1,0x3773
bfc00818:	3529e260 	ori	t1,t1,0xe260
bfc0081c:	3c088011 	lui	t0,0x8011
bfc00820:	340ae7ae 	li	t2,0xe7ae
bfc00824:	340ce7ac 	li	t4,0xe7ac
bfc00828:	3c010001 	lui	at,0x1
bfc0082c:	00280821 	addu	at,at,t0
bfc00830:	ac29e7ac 	sw	t1,-6228(at)
bfc00834:	3c100001 	lui	s0,0x1
bfc00838:	02088021 	addu	s0,s0,t0
bfc0083c:	9610e7ae 	lhu	s0,-6226(s0)
bfc00840:	24123773 	li	s2,14195
bfc00844:	161202b7 	bne	s0,s2,bfc01324 <inst_error>
bfc00848:	00000000 	nop
bfc0084c:	3c09c030 	lui	t1,0xc030
bfc00850:	3529663c 	ori	t1,t1,0x663c
bfc00854:	3c088011 	lui	t0,0x8011
bfc00858:	340a87c0 	li	t2,0x87c0
bfc0085c:	340c87c0 	li	t4,0x87c0
bfc00860:	3c010001 	lui	at,0x1
bfc00864:	00280821 	addu	at,at,t0
bfc00868:	ac2987c0 	sw	t1,-30784(at)
bfc0086c:	3c100001 	lui	s0,0x1
bfc00870:	02088021 	addu	s0,s0,t0
bfc00874:	961087c0 	lhu	s0,-30784(s0)
bfc00878:	2412663c 	li	s2,26172
bfc0087c:	161202a9 	bne	s0,s2,bfc01324 <inst_error>
bfc00880:	00000000 	nop
bfc00884:	3c091ae3 	lui	t1,0x1ae3
bfc00888:	35293eb0 	ori	t1,t1,0x3eb0
bfc0088c:	3c088011 	lui	t0,0x8011
bfc00890:	340afad8 	li	t2,0xfad8
bfc00894:	340cfad8 	li	t4,0xfad8
bfc00898:	3c010001 	lui	at,0x1
bfc0089c:	00280821 	addu	at,at,t0
bfc008a0:	ac29fad8 	sw	t1,-1320(at)
bfc008a4:	3c100001 	lui	s0,0x1
bfc008a8:	02088021 	addu	s0,s0,t0
bfc008ac:	9610fad8 	lhu	s0,-1320(s0)
bfc008b0:	24123eb0 	li	s2,16048
bfc008b4:	1612029b 	bne	s0,s2,bfc01324 <inst_error>
bfc008b8:	00000000 	nop
bfc008bc:	3c0998b6 	lui	t1,0x98b6
bfc008c0:	3529446a 	ori	t1,t1,0x446a
bfc008c4:	3c088011 	lui	t0,0x8011
bfc008c8:	240a4a54 	li	t2,19028
bfc008cc:	240c4a54 	li	t4,19028
bfc008d0:	ad094a54 	sw	t1,19028(t0)
bfc008d4:	95104a54 	lhu	s0,19028(t0)
bfc008d8:	2412446a 	li	s2,17514
bfc008dc:	16120291 	bne	s0,s2,bfc01324 <inst_error>
bfc008e0:	00000000 	nop
bfc008e4:	3c097140 	lui	t1,0x7140
bfc008e8:	35298da5 	ori	t1,t1,0x8da5
bfc008ec:	3c088011 	lui	t0,0x8011
bfc008f0:	240a1552 	li	t2,5458
bfc008f4:	240c1550 	li	t4,5456
bfc008f8:	ad091550 	sw	t1,5456(t0)
bfc008fc:	95101552 	lhu	s0,5458(t0)
bfc00900:	24127140 	li	s2,28992
bfc00904:	16120287 	bne	s0,s2,bfc01324 <inst_error>
bfc00908:	00000000 	nop
bfc0090c:	3c09f770 	lui	t1,0xf770
bfc00910:	3529e08c 	ori	t1,t1,0xe08c
bfc00914:	3c088011 	lui	t0,0x8011
bfc00918:	240a4f5c 	li	t2,20316
bfc0091c:	240c4f5c 	li	t4,20316
bfc00920:	ad094f5c 	sw	t1,20316(t0)
bfc00924:	95104f5c 	lhu	s0,20316(t0)
bfc00928:	3412e08c 	li	s2,0xe08c
bfc0092c:	1612027d 	bne	s0,s2,bfc01324 <inst_error>
bfc00930:	00000000 	nop
bfc00934:	3c0985d9 	lui	t1,0x85d9
bfc00938:	3529af84 	ori	t1,t1,0xaf84
bfc0093c:	3c088011 	lui	t0,0x8011
bfc00940:	340a98ee 	li	t2,0x98ee
bfc00944:	340c98ec 	li	t4,0x98ec
bfc00948:	3c010001 	lui	at,0x1
bfc0094c:	00280821 	addu	at,at,t0
bfc00950:	ac2998ec 	sw	t1,-26388(at)
bfc00954:	3c100001 	lui	s0,0x1
bfc00958:	02088021 	addu	s0,s0,t0
bfc0095c:	961098ee 	lhu	s0,-26386(s0)
bfc00960:	341285d9 	li	s2,0x85d9
bfc00964:	1612026f 	bne	s0,s2,bfc01324 <inst_error>
bfc00968:	00000000 	nop
bfc0096c:	3c096c75 	lui	t1,0x6c75
bfc00970:	35291620 	ori	t1,t1,0x1620
bfc00974:	3c088011 	lui	t0,0x8011
bfc00978:	240a4540 	li	t2,17728
bfc0097c:	240c4540 	li	t4,17728
bfc00980:	ad094540 	sw	t1,17728(t0)
bfc00984:	95104540 	lhu	s0,17728(t0)
bfc00988:	24121620 	li	s2,5664
bfc0098c:	16120265 	bne	s0,s2,bfc01324 <inst_error>
bfc00990:	00000000 	nop
bfc00994:	3c093ee7 	lui	t1,0x3ee7
bfc00998:	3529efac 	ori	t1,t1,0xefac
bfc0099c:	3c088011 	lui	t0,0x8011
bfc009a0:	240a2f20 	li	t2,12064
bfc009a4:	240c2f20 	li	t4,12064
bfc009a8:	ad092f20 	sw	t1,12064(t0)
bfc009ac:	95102f20 	lhu	s0,12064(t0)
bfc009b0:	3412efac 	li	s2,0xefac
bfc009b4:	1612025b 	bne	s0,s2,bfc01324 <inst_error>
bfc009b8:	00000000 	nop
bfc009bc:	3c094ff9 	lui	t1,0x4ff9
bfc009c0:	352944b5 	ori	t1,t1,0x44b5
bfc009c4:	3c088011 	lui	t0,0x8011
bfc009c8:	340ae73e 	li	t2,0xe73e
bfc009cc:	340ce73c 	li	t4,0xe73c
bfc009d0:	3c010001 	lui	at,0x1
bfc009d4:	00280821 	addu	at,at,t0
bfc009d8:	ac29e73c 	sw	t1,-6340(at)
bfc009dc:	3c100001 	lui	s0,0x1
bfc009e0:	02088021 	addu	s0,s0,t0
bfc009e4:	9610e73e 	lhu	s0,-6338(s0)
bfc009e8:	24124ff9 	li	s2,20473
bfc009ec:	1612024d 	bne	s0,s2,bfc01324 <inst_error>
bfc009f0:	00000000 	nop
bfc009f4:	3c0917f3 	lui	t1,0x17f3
bfc009f8:	3529a4e0 	ori	t1,t1,0xa4e0
bfc009fc:	3c088011 	lui	t0,0x8011
bfc00a00:	240a6cfc 	li	t2,27900
bfc00a04:	240c6cfc 	li	t4,27900
bfc00a08:	ad096cfc 	sw	t1,27900(t0)
bfc00a0c:	95106cfc 	lhu	s0,27900(t0)
bfc00a10:	3412a4e0 	li	s2,0xa4e0
bfc00a14:	16120243 	bne	s0,s2,bfc01324 <inst_error>
bfc00a18:	00000000 	nop
bfc00a1c:	3c09ff75 	lui	t1,0xff75
bfc00a20:	352914e0 	ori	t1,t1,0x14e0
bfc00a24:	3c088011 	lui	t0,0x8011
bfc00a28:	240a4462 	li	t2,17506
bfc00a2c:	240c4460 	li	t4,17504
bfc00a30:	ad094460 	sw	t1,17504(t0)
bfc00a34:	95104462 	lhu	s0,17506(t0)
bfc00a38:	3412ff75 	li	s2,0xff75
bfc00a3c:	16120239 	bne	s0,s2,bfc01324 <inst_error>
bfc00a40:	00000000 	nop
bfc00a44:	3c09343a 	lui	t1,0x343a
bfc00a48:	35293fd0 	ori	t1,t1,0x3fd0
bfc00a4c:	3c088011 	lui	t0,0x8011
bfc00a50:	240a4b00 	li	t2,19200
bfc00a54:	240c4b00 	li	t4,19200
bfc00a58:	ad094b00 	sw	t1,19200(t0)
bfc00a5c:	95104b00 	lhu	s0,19200(t0)
bfc00a60:	24123fd0 	li	s2,16336
bfc00a64:	1612022f 	bne	s0,s2,bfc01324 <inst_error>
bfc00a68:	00000000 	nop
bfc00a6c:	3c09dde8 	lui	t1,0xdde8
bfc00a70:	35294990 	ori	t1,t1,0x4990
bfc00a74:	3c088011 	lui	t0,0x8011
bfc00a78:	340adcd6 	li	t2,0xdcd6
bfc00a7c:	340cdcd4 	li	t4,0xdcd4
bfc00a80:	3c010001 	lui	at,0x1
bfc00a84:	00280821 	addu	at,at,t0
bfc00a88:	ac29dcd4 	sw	t1,-9004(at)
bfc00a8c:	3c100001 	lui	s0,0x1
bfc00a90:	02088021 	addu	s0,s0,t0
bfc00a94:	9610dcd6 	lhu	s0,-9002(s0)
bfc00a98:	3412dde8 	li	s2,0xdde8
bfc00a9c:	16120221 	bne	s0,s2,bfc01324 <inst_error>
bfc00aa0:	00000000 	nop
bfc00aa4:	3c0963ea 	lui	t1,0x63ea
bfc00aa8:	3529e1b4 	ori	t1,t1,0xe1b4
bfc00aac:	3c088011 	lui	t0,0x8011
bfc00ab0:	340afc1c 	li	t2,0xfc1c
bfc00ab4:	340cfc1c 	li	t4,0xfc1c
bfc00ab8:	3c010001 	lui	at,0x1
bfc00abc:	00280821 	addu	at,at,t0
bfc00ac0:	ac29fc1c 	sw	t1,-996(at)
bfc00ac4:	3c100001 	lui	s0,0x1
bfc00ac8:	02088021 	addu	s0,s0,t0
bfc00acc:	9610fc1c 	lhu	s0,-996(s0)
bfc00ad0:	3412e1b4 	li	s2,0xe1b4
bfc00ad4:	16120213 	bne	s0,s2,bfc01324 <inst_error>
bfc00ad8:	00000000 	nop
bfc00adc:	3c09b899 	lui	t1,0xb899
bfc00ae0:	352937ac 	ori	t1,t1,0x37ac
bfc00ae4:	3c088011 	lui	t0,0x8011
bfc00ae8:	240a0f28 	li	t2,3880
bfc00aec:	240c0f28 	li	t4,3880
bfc00af0:	ad090f28 	sw	t1,3880(t0)
bfc00af4:	95100f28 	lhu	s0,3880(t0)
bfc00af8:	241237ac 	li	s2,14252
bfc00afc:	16120209 	bne	s0,s2,bfc01324 <inst_error>
bfc00b00:	00000000 	nop
bfc00b04:	3c095b12 	lui	t1,0x5b12
bfc00b08:	3529d590 	ori	t1,t1,0xd590
bfc00b0c:	3c088011 	lui	t0,0x8011
bfc00b10:	240a06ce 	li	t2,1742
bfc00b14:	240c06cc 	li	t4,1740
bfc00b18:	ad0906cc 	sw	t1,1740(t0)
bfc00b1c:	951006ce 	lhu	s0,1742(t0)
bfc00b20:	24125b12 	li	s2,23314
bfc00b24:	161201ff 	bne	s0,s2,bfc01324 <inst_error>
bfc00b28:	00000000 	nop
bfc00b2c:	3c099246 	lui	t1,0x9246
bfc00b30:	35299cd8 	ori	t1,t1,0x9cd8
bfc00b34:	3c088011 	lui	t0,0x8011
bfc00b38:	340acde0 	li	t2,0xcde0
bfc00b3c:	340ccde0 	li	t4,0xcde0
bfc00b40:	3c010001 	lui	at,0x1
bfc00b44:	00280821 	addu	at,at,t0
bfc00b48:	ac29cde0 	sw	t1,-12832(at)
bfc00b4c:	3c100001 	lui	s0,0x1
bfc00b50:	02088021 	addu	s0,s0,t0
bfc00b54:	9610cde0 	lhu	s0,-12832(s0)
bfc00b58:	34129cd8 	li	s2,0x9cd8
bfc00b5c:	161201f1 	bne	s0,s2,bfc01324 <inst_error>
bfc00b60:	00000000 	nop
bfc00b64:	3c09f9f1 	lui	t1,0xf9f1
bfc00b68:	352957b4 	ori	t1,t1,0x57b4
bfc00b6c:	3c088011 	lui	t0,0x8011
bfc00b70:	240a026e 	li	t2,622
bfc00b74:	240c026c 	li	t4,620
bfc00b78:	ad09026c 	sw	t1,620(t0)
bfc00b7c:	9510026e 	lhu	s0,622(t0)
bfc00b80:	3412f9f1 	li	s2,0xf9f1
bfc00b84:	161201e7 	bne	s0,s2,bfc01324 <inst_error>
bfc00b88:	00000000 	nop
bfc00b8c:	3c098ef2 	lui	t1,0x8ef2
bfc00b90:	35294670 	ori	t1,t1,0x4670
bfc00b94:	3c088011 	lui	t0,0x8011
bfc00b98:	240a72c4 	li	t2,29380
bfc00b9c:	240c72c4 	li	t4,29380
bfc00ba0:	ad0972c4 	sw	t1,29380(t0)
bfc00ba4:	951072c4 	lhu	s0,29380(t0)
bfc00ba8:	24124670 	li	s2,18032
bfc00bac:	161201dd 	bne	s0,s2,bfc01324 <inst_error>
bfc00bb0:	00000000 	nop
bfc00bb4:	3c09d21d 	lui	t1,0xd21d
bfc00bb8:	3529d8d4 	ori	t1,t1,0xd8d4
bfc00bbc:	3c088011 	lui	t0,0x8011
bfc00bc0:	240a0e6c 	li	t2,3692
bfc00bc4:	240c0e6c 	li	t4,3692
bfc00bc8:	ad090e6c 	sw	t1,3692(t0)
bfc00bcc:	95100e6c 	lhu	s0,3692(t0)
bfc00bd0:	3412d8d4 	li	s2,0xd8d4
bfc00bd4:	161201d3 	bne	s0,s2,bfc01324 <inst_error>
bfc00bd8:	00000000 	nop
bfc00bdc:	3c094a81 	lui	t1,0x4a81
bfc00be0:	35297048 	ori	t1,t1,0x7048
bfc00be4:	3c088011 	lui	t0,0x8011
bfc00be8:	340aada0 	li	t2,0xada0
bfc00bec:	340cada0 	li	t4,0xada0
bfc00bf0:	3c010001 	lui	at,0x1
bfc00bf4:	00280821 	addu	at,at,t0
bfc00bf8:	ac29ada0 	sw	t1,-21088(at)
bfc00bfc:	3c100001 	lui	s0,0x1
bfc00c00:	02088021 	addu	s0,s0,t0
bfc00c04:	9610ada0 	lhu	s0,-21088(s0)
bfc00c08:	24127048 	li	s2,28744
bfc00c0c:	161201c5 	bne	s0,s2,bfc01324 <inst_error>
bfc00c10:	00000000 	nop
bfc00c14:	3c09c724 	lui	t1,0xc724
bfc00c18:	352984d3 	ori	t1,t1,0x84d3
bfc00c1c:	3c088011 	lui	t0,0x8011
bfc00c20:	340ae128 	li	t2,0xe128
bfc00c24:	340ce128 	li	t4,0xe128
bfc00c28:	3c010001 	lui	at,0x1
bfc00c2c:	00280821 	addu	at,at,t0
bfc00c30:	ac29e128 	sw	t1,-7896(at)
bfc00c34:	3c100001 	lui	s0,0x1
bfc00c38:	02088021 	addu	s0,s0,t0
bfc00c3c:	9610e128 	lhu	s0,-7896(s0)
bfc00c40:	341284d3 	li	s2,0x84d3
bfc00c44:	161201b7 	bne	s0,s2,bfc01324 <inst_error>
bfc00c48:	00000000 	nop
bfc00c4c:	3c093c69 	lui	t1,0x3c69
bfc00c50:	3529df38 	ori	t1,t1,0xdf38
bfc00c54:	3c088011 	lui	t0,0x8011
bfc00c58:	240a61aa 	li	t2,25002
bfc00c5c:	240c61a8 	li	t4,25000
bfc00c60:	ad0961a8 	sw	t1,25000(t0)
bfc00c64:	951061aa 	lhu	s0,25002(t0)
bfc00c68:	24123c69 	li	s2,15465
bfc00c6c:	161201ad 	bne	s0,s2,bfc01324 <inst_error>
bfc00c70:	00000000 	nop
bfc00c74:	3c0940bb 	lui	t1,0x40bb
bfc00c78:	35291d20 	ori	t1,t1,0x1d20
bfc00c7c:	3c088011 	lui	t0,0x8011
bfc00c80:	340acd88 	li	t2,0xcd88
bfc00c84:	340ccd88 	li	t4,0xcd88
bfc00c88:	3c010001 	lui	at,0x1
bfc00c8c:	00280821 	addu	at,at,t0
bfc00c90:	ac29cd88 	sw	t1,-12920(at)
bfc00c94:	3c100001 	lui	s0,0x1
bfc00c98:	02088021 	addu	s0,s0,t0
bfc00c9c:	9610cd88 	lhu	s0,-12920(s0)
bfc00ca0:	24121d20 	li	s2,7456
bfc00ca4:	1612019f 	bne	s0,s2,bfc01324 <inst_error>
bfc00ca8:	00000000 	nop
bfc00cac:	3c096fd0 	lui	t1,0x6fd0
bfc00cb0:	352977e8 	ori	t1,t1,0x77e8
bfc00cb4:	3c088011 	lui	t0,0x8011
bfc00cb8:	340abef2 	li	t2,0xbef2
bfc00cbc:	340cbef0 	li	t4,0xbef0
bfc00cc0:	3c010001 	lui	at,0x1
bfc00cc4:	00280821 	addu	at,at,t0
bfc00cc8:	ac29bef0 	sw	t1,-16656(at)
bfc00ccc:	3c100001 	lui	s0,0x1
bfc00cd0:	02088021 	addu	s0,s0,t0
bfc00cd4:	9610bef2 	lhu	s0,-16654(s0)
bfc00cd8:	24126fd0 	li	s2,28624
bfc00cdc:	16120191 	bne	s0,s2,bfc01324 <inst_error>
bfc00ce0:	00000000 	nop
bfc00ce4:	3c093065 	lui	t1,0x3065
bfc00ce8:	35295800 	ori	t1,t1,0x5800
bfc00cec:	3c088011 	lui	t0,0x8011
bfc00cf0:	240a3cf6 	li	t2,15606
bfc00cf4:	240c3cf4 	li	t4,15604
bfc00cf8:	ad093cf4 	sw	t1,15604(t0)
bfc00cfc:	95103cf6 	lhu	s0,15606(t0)
bfc00d00:	24123065 	li	s2,12389
bfc00d04:	16120187 	bne	s0,s2,bfc01324 <inst_error>
bfc00d08:	00000000 	nop
bfc00d0c:	3c09a6da 	lui	t1,0xa6da
bfc00d10:	3529d5ca 	ori	t1,t1,0xd5ca
bfc00d14:	3c088011 	lui	t0,0x8011
bfc00d18:	240a4bb8 	li	t2,19384
bfc00d1c:	240c4bb8 	li	t4,19384
bfc00d20:	ad094bb8 	sw	t1,19384(t0)
bfc00d24:	95104bb8 	lhu	s0,19384(t0)
bfc00d28:	3412d5ca 	li	s2,0xd5ca
bfc00d2c:	1612017d 	bne	s0,s2,bfc01324 <inst_error>
bfc00d30:	00000000 	nop
bfc00d34:	3c090eaa 	lui	t1,0xeaa
bfc00d38:	35290400 	ori	t1,t1,0x400
bfc00d3c:	3c088011 	lui	t0,0x8011
bfc00d40:	240a1250 	li	t2,4688
bfc00d44:	240c1250 	li	t4,4688
bfc00d48:	ad091250 	sw	t1,4688(t0)
bfc00d4c:	95101250 	lhu	s0,4688(t0)
bfc00d50:	24120400 	li	s2,1024
bfc00d54:	16120173 	bne	s0,s2,bfc01324 <inst_error>
bfc00d58:	00000000 	nop
bfc00d5c:	3c09eaf4 	lui	t1,0xeaf4
bfc00d60:	35297838 	ori	t1,t1,0x7838
bfc00d64:	3c088011 	lui	t0,0x8011
bfc00d68:	240a2d30 	li	t2,11568
bfc00d6c:	240c2d30 	li	t4,11568
bfc00d70:	ad092d30 	sw	t1,11568(t0)
bfc00d74:	95102d30 	lhu	s0,11568(t0)
bfc00d78:	24127838 	li	s2,30776
bfc00d7c:	16120169 	bne	s0,s2,bfc01324 <inst_error>
bfc00d80:	00000000 	nop
bfc00d84:	3c099f61 	lui	t1,0x9f61
bfc00d88:	35297ab8 	ori	t1,t1,0x7ab8
bfc00d8c:	3c088011 	lui	t0,0x8011
bfc00d90:	240a0000 	li	t2,0
bfc00d94:	240c0000 	li	t4,0
bfc00d98:	ad090000 	sw	t1,0(t0)
bfc00d9c:	95100000 	lhu	s0,0(t0)
bfc00da0:	24127ab8 	li	s2,31416
bfc00da4:	1612015f 	bne	s0,s2,bfc01324 <inst_error>
bfc00da8:	00000000 	nop
bfc00dac:	3c094d02 	lui	t1,0x4d02
bfc00db0:	3529ec52 	ori	t1,t1,0xec52
bfc00db4:	3c088011 	lui	t0,0x8011
bfc00db8:	240a0002 	li	t2,2
bfc00dbc:	240c0000 	li	t4,0
bfc00dc0:	ad090000 	sw	t1,0(t0)
bfc00dc4:	95100002 	lhu	s0,2(t0)
bfc00dc8:	24124d02 	li	s2,19714
bfc00dcc:	16120155 	bne	s0,s2,bfc01324 <inst_error>
bfc00dd0:	00000000 	nop
bfc00dd4:	3c09f9af 	lui	t1,0xf9af
bfc00dd8:	3529c020 	ori	t1,t1,0xc020
bfc00ddc:	3c088011 	lui	t0,0x8011
bfc00de0:	240a0002 	li	t2,2
bfc00de4:	240c0000 	li	t4,0
bfc00de8:	ad090000 	sw	t1,0(t0)
bfc00dec:	95100002 	lhu	s0,2(t0)
bfc00df0:	3412f9af 	li	s2,0xf9af
bfc00df4:	1612014b 	bne	s0,s2,bfc01324 <inst_error>
bfc00df8:	00000000 	nop
bfc00dfc:	3c09dfc9 	lui	t1,0xdfc9
bfc00e00:	3529f4d0 	ori	t1,t1,0xf4d0
bfc00e04:	3c088011 	lui	t0,0x8011
bfc00e08:	240a0002 	li	t2,2
bfc00e0c:	240c0000 	li	t4,0
bfc00e10:	ad090000 	sw	t1,0(t0)
bfc00e14:	95100002 	lhu	s0,2(t0)
bfc00e18:	3412dfc9 	li	s2,0xdfc9
bfc00e1c:	16120141 	bne	s0,s2,bfc01324 <inst_error>
bfc00e20:	00000000 	nop
bfc00e24:	3c095d92 	lui	t1,0x5d92
bfc00e28:	3529570c 	ori	t1,t1,0x570c
bfc00e2c:	3c088011 	lui	t0,0x8011
bfc00e30:	240a0000 	li	t2,0
bfc00e34:	240c0000 	li	t4,0
bfc00e38:	ad090000 	sw	t1,0(t0)
bfc00e3c:	95100000 	lhu	s0,0(t0)
bfc00e40:	2412570c 	li	s2,22284
bfc00e44:	16120137 	bne	s0,s2,bfc01324 <inst_error>
bfc00e48:	00000000 	nop
bfc00e4c:	3c09b450 	lui	t1,0xb450
bfc00e50:	3529b400 	ori	t1,t1,0xb400
bfc00e54:	3c088011 	lui	t0,0x8011
bfc00e58:	240a0002 	li	t2,2
bfc00e5c:	240c0000 	li	t4,0
bfc00e60:	ad090000 	sw	t1,0(t0)
bfc00e64:	95100002 	lhu	s0,2(t0)
bfc00e68:	3412b450 	li	s2,0xb450
bfc00e6c:	1612012d 	bne	s0,s2,bfc01324 <inst_error>
bfc00e70:	00000000 	nop
bfc00e74:	3c0995fd 	lui	t1,0x95fd
bfc00e78:	3529c700 	ori	t1,t1,0xc700
bfc00e7c:	3c088011 	lui	t0,0x8011
bfc00e80:	240a0000 	li	t2,0
bfc00e84:	240c0000 	li	t4,0
bfc00e88:	ad090000 	sw	t1,0(t0)
bfc00e8c:	95100000 	lhu	s0,0(t0)
bfc00e90:	3412c700 	li	s2,0xc700
bfc00e94:	16120123 	bne	s0,s2,bfc01324 <inst_error>
bfc00e98:	00000000 	nop
bfc00e9c:	3c091364 	lui	t1,0x1364
bfc00ea0:	3529eca0 	ori	t1,t1,0xeca0
bfc00ea4:	3c088011 	lui	t0,0x8011
bfc00ea8:	240a0002 	li	t2,2
bfc00eac:	240c0000 	li	t4,0
bfc00eb0:	ad090000 	sw	t1,0(t0)
bfc00eb4:	95100002 	lhu	s0,2(t0)
bfc00eb8:	24121364 	li	s2,4964
bfc00ebc:	16120119 	bne	s0,s2,bfc01324 <inst_error>
bfc00ec0:	00000000 	nop
bfc00ec4:	3c09a207 	lui	t1,0xa207
bfc00ec8:	352908ef 	ori	t1,t1,0x8ef
bfc00ecc:	3c088011 	lui	t0,0x8011
bfc00ed0:	240a0002 	li	t2,2
bfc00ed4:	240c0000 	li	t4,0
bfc00ed8:	ad090000 	sw	t1,0(t0)
bfc00edc:	95100002 	lhu	s0,2(t0)
bfc00ee0:	3412a207 	li	s2,0xa207
bfc00ee4:	1612010f 	bne	s0,s2,bfc01324 <inst_error>
bfc00ee8:	00000000 	nop
bfc00eec:	3c09029d 	lui	t1,0x29d
bfc00ef0:	35297ff0 	ori	t1,t1,0x7ff0
bfc00ef4:	3c088011 	lui	t0,0x8011
bfc00ef8:	240a0002 	li	t2,2
bfc00efc:	240c0000 	li	t4,0
bfc00f00:	ad090000 	sw	t1,0(t0)
bfc00f04:	95100002 	lhu	s0,2(t0)
bfc00f08:	2412029d 	li	s2,669
bfc00f0c:	16120105 	bne	s0,s2,bfc01324 <inst_error>
bfc00f10:	00000000 	nop
bfc00f14:	3c09c513 	lui	t1,0xc513
bfc00f18:	3529af92 	ori	t1,t1,0xaf92
bfc00f1c:	3c088011 	lui	t0,0x8011
bfc00f20:	240a0002 	li	t2,2
bfc00f24:	240c0000 	li	t4,0
bfc00f28:	ad090000 	sw	t1,0(t0)
bfc00f2c:	95100002 	lhu	s0,2(t0)
bfc00f30:	3412c513 	li	s2,0xc513
bfc00f34:	161200fb 	bne	s0,s2,bfc01324 <inst_error>
bfc00f38:	00000000 	nop
bfc00f3c:	3c0917d8 	lui	t1,0x17d8
bfc00f40:	3529be62 	ori	t1,t1,0xbe62
bfc00f44:	3c088011 	lui	t0,0x8011
bfc00f48:	240a0000 	li	t2,0
bfc00f4c:	240c0000 	li	t4,0
bfc00f50:	ad090000 	sw	t1,0(t0)
bfc00f54:	95100000 	lhu	s0,0(t0)
bfc00f58:	3412be62 	li	s2,0xbe62
bfc00f5c:	161200f1 	bne	s0,s2,bfc01324 <inst_error>
bfc00f60:	00000000 	nop
bfc00f64:	3c09bcc5 	lui	t1,0xbcc5
bfc00f68:	3529cb24 	ori	t1,t1,0xcb24
bfc00f6c:	3c088011 	lui	t0,0x8011
bfc00f70:	240a0002 	li	t2,2
bfc00f74:	240c0000 	li	t4,0
bfc00f78:	ad090000 	sw	t1,0(t0)
bfc00f7c:	95100002 	lhu	s0,2(t0)
bfc00f80:	3412bcc5 	li	s2,0xbcc5
bfc00f84:	161200e7 	bne	s0,s2,bfc01324 <inst_error>
bfc00f88:	00000000 	nop
bfc00f8c:	3c0944e5 	lui	t1,0x44e5
bfc00f90:	3529ce74 	ori	t1,t1,0xce74
bfc00f94:	3c088011 	lui	t0,0x8011
bfc00f98:	240a0000 	li	t2,0
bfc00f9c:	240c0000 	li	t4,0
bfc00fa0:	ad090000 	sw	t1,0(t0)
bfc00fa4:	95100000 	lhu	s0,0(t0)
bfc00fa8:	3412ce74 	li	s2,0xce74
bfc00fac:	161200dd 	bne	s0,s2,bfc01324 <inst_error>
bfc00fb0:	00000000 	nop
bfc00fb4:	3c09870f 	lui	t1,0x870f
bfc00fb8:	35295910 	ori	t1,t1,0x5910
bfc00fbc:	3c088011 	lui	t0,0x8011
bfc00fc0:	240a0000 	li	t2,0
bfc00fc4:	240c0000 	li	t4,0
bfc00fc8:	ad090000 	sw	t1,0(t0)
bfc00fcc:	95100000 	lhu	s0,0(t0)
bfc00fd0:	24125910 	li	s2,22800
bfc00fd4:	161200d3 	bne	s0,s2,bfc01324 <inst_error>
bfc00fd8:	00000000 	nop
bfc00fdc:	3c09a322 	lui	t1,0xa322
bfc00fe0:	3529c100 	ori	t1,t1,0xc100
bfc00fe4:	3c088011 	lui	t0,0x8011
bfc00fe8:	240a0002 	li	t2,2
bfc00fec:	240c0000 	li	t4,0
bfc00ff0:	ad090000 	sw	t1,0(t0)
bfc00ff4:	95100002 	lhu	s0,2(t0)
bfc00ff8:	3412a322 	li	s2,0xa322
bfc00ffc:	161200c9 	bne	s0,s2,bfc01324 <inst_error>
bfc01000:	00000000 	nop
bfc01004:	3c09e648 	lui	t1,0xe648
bfc01008:	352919f0 	ori	t1,t1,0x19f0
bfc0100c:	3c088011 	lui	t0,0x8011
bfc01010:	240a0002 	li	t2,2
bfc01014:	240c0000 	li	t4,0
bfc01018:	ad090000 	sw	t1,0(t0)
bfc0101c:	95100002 	lhu	s0,2(t0)
bfc01020:	3412e648 	li	s2,0xe648
bfc01024:	161200bf 	bne	s0,s2,bfc01324 <inst_error>
bfc01028:	00000000 	nop
bfc0102c:	3c09bd84 	lui	t1,0xbd84
bfc01030:	352927c0 	ori	t1,t1,0x27c0
bfc01034:	3c088011 	lui	t0,0x8011
bfc01038:	240a0000 	li	t2,0
bfc0103c:	240c0000 	li	t4,0
bfc01040:	ad090000 	sw	t1,0(t0)
bfc01044:	95100000 	lhu	s0,0(t0)
bfc01048:	241227c0 	li	s2,10176
bfc0104c:	161200b5 	bne	s0,s2,bfc01324 <inst_error>
bfc01050:	00000000 	nop
bfc01054:	3c09c513 	lui	t1,0xc513
bfc01058:	35297e48 	ori	t1,t1,0x7e48
bfc0105c:	3c088011 	lui	t0,0x8011
bfc01060:	240a0002 	li	t2,2
bfc01064:	240c0000 	li	t4,0
bfc01068:	ad090000 	sw	t1,0(t0)
bfc0106c:	95100002 	lhu	s0,2(t0)
bfc01070:	3412c513 	li	s2,0xc513
bfc01074:	161200ab 	bne	s0,s2,bfc01324 <inst_error>
bfc01078:	00000000 	nop
bfc0107c:	3c095d98 	lui	t1,0x5d98
bfc01080:	352904c0 	ori	t1,t1,0x4c0
bfc01084:	3c088011 	lui	t0,0x8011
bfc01088:	240a0002 	li	t2,2
bfc0108c:	240c0000 	li	t4,0
bfc01090:	ad090000 	sw	t1,0(t0)
bfc01094:	95100002 	lhu	s0,2(t0)
bfc01098:	24125d98 	li	s2,23960
bfc0109c:	161200a1 	bne	s0,s2,bfc01324 <inst_error>
bfc010a0:	00000000 	nop
bfc010a4:	3c09f04c 	lui	t1,0xf04c
bfc010a8:	3529a5a8 	ori	t1,t1,0xa5a8
bfc010ac:	3c088011 	lui	t0,0x8011
bfc010b0:	240a0000 	li	t2,0
bfc010b4:	240c0000 	li	t4,0
bfc010b8:	ad090000 	sw	t1,0(t0)
bfc010bc:	95100000 	lhu	s0,0(t0)
bfc010c0:	3412a5a8 	li	s2,0xa5a8
bfc010c4:	16120097 	bne	s0,s2,bfc01324 <inst_error>
bfc010c8:	00000000 	nop
bfc010cc:	3c09be9c 	lui	t1,0xbe9c
bfc010d0:	35290a40 	ori	t1,t1,0xa40
bfc010d4:	3c088011 	lui	t0,0x8011
bfc010d8:	240a0000 	li	t2,0
bfc010dc:	240c0000 	li	t4,0
bfc010e0:	ad090000 	sw	t1,0(t0)
bfc010e4:	95100000 	lhu	s0,0(t0)
bfc010e8:	24120a40 	li	s2,2624
bfc010ec:	1612008d 	bne	s0,s2,bfc01324 <inst_error>
bfc010f0:	00000000 	nop
bfc010f4:	3c091998 	lui	t1,0x1998
bfc010f8:	35299770 	ori	t1,t1,0x9770
bfc010fc:	3c088011 	lui	t0,0x8011
bfc01100:	240a0002 	li	t2,2
bfc01104:	240c0000 	li	t4,0
bfc01108:	ad090000 	sw	t1,0(t0)
bfc0110c:	95100002 	lhu	s0,2(t0)
bfc01110:	24121998 	li	s2,6552
bfc01114:	16120083 	bne	s0,s2,bfc01324 <inst_error>
bfc01118:	00000000 	nop
bfc0111c:	3c09a98e 	lui	t1,0xa98e
bfc01120:	35294e64 	ori	t1,t1,0x4e64
bfc01124:	3c088011 	lui	t0,0x8011
bfc01128:	240a0002 	li	t2,2
bfc0112c:	240c0000 	li	t4,0
bfc01130:	ad090000 	sw	t1,0(t0)
bfc01134:	95100002 	lhu	s0,2(t0)
bfc01138:	3412a98e 	li	s2,0xa98e
bfc0113c:	16120079 	bne	s0,s2,bfc01324 <inst_error>
bfc01140:	00000000 	nop
bfc01144:	3c09bde4 	lui	t1,0xbde4
bfc01148:	35292a40 	ori	t1,t1,0x2a40
bfc0114c:	3c088011 	lui	t0,0x8011
bfc01150:	240a0000 	li	t2,0
bfc01154:	240c0000 	li	t4,0
bfc01158:	ad090000 	sw	t1,0(t0)
bfc0115c:	95100000 	lhu	s0,0(t0)
bfc01160:	24122a40 	li	s2,10816
bfc01164:	1612006f 	bne	s0,s2,bfc01324 <inst_error>
bfc01168:	00000000 	nop
bfc0116c:	3c09b6a2 	lui	t1,0xb6a2
bfc01170:	35294340 	ori	t1,t1,0x4340
bfc01174:	3c088011 	lui	t0,0x8011
bfc01178:	240a0002 	li	t2,2
bfc0117c:	240c0000 	li	t4,0
bfc01180:	ad090000 	sw	t1,0(t0)
bfc01184:	95100002 	lhu	s0,2(t0)
bfc01188:	3412b6a2 	li	s2,0xb6a2
bfc0118c:	16120065 	bne	s0,s2,bfc01324 <inst_error>
bfc01190:	00000000 	nop
bfc01194:	3c09adcf 	lui	t1,0xadcf
bfc01198:	352971e4 	ori	t1,t1,0x71e4
bfc0119c:	3c088011 	lui	t0,0x8011
bfc011a0:	240a0000 	li	t2,0
bfc011a4:	240c0000 	li	t4,0
bfc011a8:	ad090000 	sw	t1,0(t0)
bfc011ac:	95100000 	lhu	s0,0(t0)
bfc011b0:	241271e4 	li	s2,29156
bfc011b4:	1612005b 	bne	s0,s2,bfc01324 <inst_error>
bfc011b8:	00000000 	nop
bfc011bc:	3c094362 	lui	t1,0x4362
bfc011c0:	3529a106 	ori	t1,t1,0xa106
bfc011c4:	3c088011 	lui	t0,0x8011
bfc011c8:	240a0002 	li	t2,2
bfc011cc:	240c0000 	li	t4,0
bfc011d0:	ad090000 	sw	t1,0(t0)
bfc011d4:	95100002 	lhu	s0,2(t0)
bfc011d8:	24124362 	li	s2,17250
bfc011dc:	16120051 	bne	s0,s2,bfc01324 <inst_error>
bfc011e0:	00000000 	nop
bfc011e4:	3c0942f7 	lui	t1,0x42f7
bfc011e8:	35297dee 	ori	t1,t1,0x7dee
bfc011ec:	3c088011 	lui	t0,0x8011
bfc011f0:	240a0002 	li	t2,2
bfc011f4:	240c0000 	li	t4,0
bfc011f8:	ad090000 	sw	t1,0(t0)
bfc011fc:	95100002 	lhu	s0,2(t0)
bfc01200:	241242f7 	li	s2,17143
bfc01204:	16120047 	bne	s0,s2,bfc01324 <inst_error>
bfc01208:	00000000 	nop
bfc0120c:	3c098def 	lui	t1,0x8def
bfc01210:	352996d0 	ori	t1,t1,0x96d0
bfc01214:	3c088011 	lui	t0,0x8011
bfc01218:	240a0000 	li	t2,0
bfc0121c:	240c0000 	li	t4,0
bfc01220:	ad090000 	sw	t1,0(t0)
bfc01224:	95100000 	lhu	s0,0(t0)
bfc01228:	341296d0 	li	s2,0x96d0
bfc0122c:	1612003d 	bne	s0,s2,bfc01324 <inst_error>
bfc01230:	00000000 	nop
bfc01234:	3c09cf08 	lui	t1,0xcf08
bfc01238:	35293100 	ori	t1,t1,0x3100
bfc0123c:	3c088011 	lui	t0,0x8011
bfc01240:	240a0002 	li	t2,2
bfc01244:	240c0000 	li	t4,0
bfc01248:	ad090000 	sw	t1,0(t0)
bfc0124c:	95100002 	lhu	s0,2(t0)
bfc01250:	3412cf08 	li	s2,0xcf08
bfc01254:	16120033 	bne	s0,s2,bfc01324 <inst_error>
bfc01258:	00000000 	nop
bfc0125c:	3c09ace8 	lui	t1,0xace8
bfc01260:	35294af0 	ori	t1,t1,0x4af0
bfc01264:	3c088011 	lui	t0,0x8011
bfc01268:	240a0000 	li	t2,0
bfc0126c:	240c0000 	li	t4,0
bfc01270:	ad090000 	sw	t1,0(t0)
bfc01274:	95100000 	lhu	s0,0(t0)
bfc01278:	24124af0 	li	s2,19184
bfc0127c:	16120029 	bne	s0,s2,bfc01324 <inst_error>
bfc01280:	00000000 	nop
bfc01284:	3c09c5d1 	lui	t1,0xc5d1
bfc01288:	3529d550 	ori	t1,t1,0xd550
bfc0128c:	3c088011 	lui	t0,0x8011
bfc01290:	240a0002 	li	t2,2
bfc01294:	240c0000 	li	t4,0
bfc01298:	ad090000 	sw	t1,0(t0)
bfc0129c:	95100002 	lhu	s0,2(t0)
bfc012a0:	3412c5d1 	li	s2,0xc5d1
bfc012a4:	1612001f 	bne	s0,s2,bfc01324 <inst_error>
bfc012a8:	00000000 	nop
bfc012ac:	3c09fade 	lui	t1,0xfade
bfc012b0:	35291c80 	ori	t1,t1,0x1c80
bfc012b4:	3c088011 	lui	t0,0x8011
bfc012b8:	240a0000 	li	t2,0
bfc012bc:	240c0000 	li	t4,0
bfc012c0:	ad090000 	sw	t1,0(t0)
bfc012c4:	95100000 	lhu	s0,0(t0)
bfc012c8:	24121c80 	li	s2,7296
bfc012cc:	16120015 	bne	s0,s2,bfc01324 <inst_error>
bfc012d0:	00000000 	nop
bfc012d4:	3c092579 	lui	t1,0x2579
bfc012d8:	3529310c 	ori	t1,t1,0x310c
bfc012dc:	3c088011 	lui	t0,0x8011
bfc012e0:	240a0002 	li	t2,2
bfc012e4:	240c0000 	li	t4,0
bfc012e8:	ad090000 	sw	t1,0(t0)
bfc012ec:	95100002 	lhu	s0,2(t0)
bfc012f0:	24122579 	li	s2,9593
bfc012f4:	1612000b 	bne	s0,s2,bfc01324 <inst_error>
bfc012f8:	00000000 	nop
bfc012fc:	24090000 	li	t1,0
bfc01300:	3c088011 	lui	t0,0x8011
bfc01304:	240a0000 	li	t2,0
bfc01308:	240c0000 	li	t4,0
bfc0130c:	ad090000 	sw	t1,0(t0)
bfc01310:	95100000 	lhu	s0,0(t0)
bfc01314:	24120000 	li	s2,0
bfc01318:	16120002 	bne	s0,s2,bfc01324 <inst_error>
bfc0131c:	00000000 	nop
bfc01320:	4a000000 	c2	0x0

bfc01324 <inst_error>:
inst_error():
bfc01324:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00051702 	srl	v0,a1,0x1c
	...
