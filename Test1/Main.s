	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"Main.cpp"
	.text
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.align	2
.LC0:
	.ascii	"Hello, World!\012\000"
	.text
	.align	2
	.global	_ZN3Lol10helloWorldEv
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN3Lol10helloWorldEv, %function
_ZN3Lol10helloWorldEv:
	.fnstart
.LFB1512:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r1, .L3
	ldr	r0, .L3+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L4:
	.align	2
.L3:
	.word	.LC0
	.word	_ZSt4cout
	.fnend
	.size	_ZN3Lol10helloWorldEv, .-_ZN3Lol10helloWorldEv
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1513:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	ldr	r3, .L7
	str	r3, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZN3Lol10helloWorldEv
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L8:
	.align	2
.L7:
	.word	_ZTV3Lol+8
	.fnend
	.size	main, .-main
	.global	_ZTV3Lol
	.section	.rodata
	.align	2
	.type	_ZTV3Lol, %object
	.size	_ZTV3Lol, 12
_ZTV3Lol:
	.word	0
	.word	_ZTI3Lol
	.word	_ZN3Lol10helloWorldEv
	.global	_ZTI3Lol
	.align	2
	.type	_ZTI3Lol, %object
	.size	_ZTI3Lol, 8
_ZTI3Lol:
	.word	_ZTVN10__cxxabiv117__class_type_infoE+8
	.word	_ZTS3Lol
	.global	_ZTS3Lol
	.align	2
	.type	_ZTS3Lol, %object
	.size	_ZTS3Lol, 5
_ZTS3Lol:
	.ascii	"3Lol\000"
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB2000:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L11
	ldr	r3, [fp, #-12]
	ldr	r2, .L12
	cmp	r3, r2
	bne	.L11
	ldr	r0, .L12+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r2, .L12+8
	ldr	r1, .L12+12
	ldr	r0, .L12+4
	bl	__aeabi_atexit
.L11:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L13:
	.align	2
.L12:
	.word	65535
	.word	_ZStL8__ioinit
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__ZN3Lol10helloWorldEv, %function
_GLOBAL__sub_I__ZN3Lol10helloWorldEv:
	.fnstart
.LFB2001:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	add	fp, sp, #4
	ldr	r1, .L15
	mov	r0, #1
	bl	_Z41__static_initialization_and_destruction_0ii
	pop	{fp, pc}
.L16:
	.align	2
.L15:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__ZN3Lol10helloWorldEv, .-_GLOBAL__sub_I__ZN3Lol10helloWorldEv
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__ZN3Lol10helloWorldEv
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
