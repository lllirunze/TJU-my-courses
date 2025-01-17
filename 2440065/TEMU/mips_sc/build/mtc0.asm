
build/mtc0:     file format elf32-tradlittlemips
build/mtc0


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	3c08bfc0 	lui	t0,0xbfc0
bfc00004:	3508ffff 	ori	t0,t0,0xffff
bfc00008:	40096000 	mfc0	t1,c0_sr
bfc0000c:	40896000 	mtc0	t1,c0_sr
bfc00010:	40096800 	mfc0	t1,c0_cause
bfc00014:	40896800 	mtc0	t1,c0_cause
bfc00018:	40097000 	mfc0	t1,c0_epc
bfc0001c:	40887000 	mtc0	t0,c0_epc
bfc00020:	40107000 	mfc0	s0,c0_epc
bfc00024:	40897000 	mtc0	t1,c0_epc
bfc00028:	15100002 	bne	t0,s0,bfc00034 <inst_error>
bfc0002c:	00000000 	nop
bfc00030:	4a000000 	c2	0x0

bfc00034 <inst_error>:
inst_error():
bfc00034:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00010300 	sll	zero,at,0xc
	...
