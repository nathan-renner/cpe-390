	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"hw7.cc"
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1479:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	.pad #56
	sub	sp, sp, #56
	mov	r4, #0
	mov	ip, #3
	mov	r3, #5
	add	r2, sp, #24
	add	r0, sp, #40
	add	r1, sp, #8
	str	ip, [sp, #20]
	str	r3, [sp, #36]
	str	r4, [sp, #8]
	str	r4, [sp, #12]
	str	r4, [sp, #16]
	str	r4, [sp, #24]
	str	r4, [sp, #28]
	str	r4, [sp, #32]
	bl	_Z6add128PjS_S_
	add	r1, sp, #40
	ldr	r0, .L3
	bl	_ZNSo9_M_insertIPKvEERSoT_
	add	r1, sp, #56
	mov	r3, #10
	strb	r3, [r1, #-49]!
	mov	r2, #1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r0, r4
	add	sp, sp, #56
	@ sp needed
	pop	{r4, pc}
.L4:
	.align	2
.L3:
	.word	_ZSt4cout
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB1918:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L7
	mov	r0, r4
	bl	_ZNSt8ios_base4InitC1Ev
	mov	r0, r4
	ldr	r2, .L7+4
	ldr	r1, .L7+8
	pop	{r4, lr}
	b	__aeabi_atexit
.L8:
	.align	2
.L7:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_main
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
