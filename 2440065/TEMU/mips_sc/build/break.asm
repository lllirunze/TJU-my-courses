
build/break:     file format elf32-tradlittlemips
build/break


Disassembly of section .text:

bfc00000 <main>:
bfc00000:	0000000d 	break
bfc00004:	3c10ff00 	lui	s0,0xff00
bfc00008:	14500001 	bne	v0,s0,bfc00010 <inst_error>
bfc0000c:	00000000 	nop

bfc00010 <inst_error>:
inst_error():
bfc00010:	0000003f 	0x3f

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	00010004 	sllv	zero,at,zero
	...
