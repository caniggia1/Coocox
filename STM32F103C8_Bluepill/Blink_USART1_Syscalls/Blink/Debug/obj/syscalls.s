	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"syscalls.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text._sbrk,"ax",%progbits
	.align	2
	.global	_sbrk
	.thumb
	.thumb_func
	.type	_sbrk, %function
_sbrk:
.LFB56:
	.file 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\syscalls\\syscalls.c"
	.loc 1 23 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 27 0
	ldr	r3, .L4
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L2
	.loc 1 28 0
	ldr	r3, .L4
	ldr	r2, .L4+4
	str	r2, [r3]
.L2:
	.loc 1 30 0
	ldr	r3, .L4
	ldr	r3, [r3]
	str	r3, [r7, #12]
	.loc 1 32 0
	ldr	r3, .L4
	ldr	r2, [r3]
	ldr	r3, [r7, #4]
	add	r2, r2, r3
	ldr	r3, .L4
	str	r2, [r3]
	.loc 1 34 0
	ldr	r3, [r7, #12]
	.loc 1 35 0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L5:
	.align	2
.L4:
	.word	heap.5925
	.word	_end
	.cfi_endproc
.LFE56:
	.size	_sbrk, .-_sbrk
	.section	.text.link,"ax",%progbits
	.align	2
	.global	link
	.thumb
	.thumb_func
	.type	link, %function
link:
.LFB57:
	.loc 1 39 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 40 0
	mov	r3, #-1
	.loc 1 41 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE57:
	.size	link, .-link
	.section	.text._close,"ax",%progbits
	.align	2
	.global	_close
	.thumb
	.thumb_func
	.type	_close, %function
_close:
.LFB58:
	.loc 1 45 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 46 0
	mov	r3, #-1
	.loc 1 47 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE58:
	.size	_close, .-_close
	.section	.text._fstat,"ax",%progbits
	.align	2
	.global	_fstat
	.thumb
	.thumb_func
	.type	_fstat, %function
_fstat:
.LFB59:
	.loc 1 51 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 52 0
	ldr	r3, [r7]
	mov	r2, #8192
	str	r2, [r3, #4]
	.loc 1 53 0
	movs	r3, #0
	.loc 1 54 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE59:
	.size	_fstat, .-_fstat
	.section	.text._isatty,"ax",%progbits
	.align	2
	.global	_isatty
	.thumb
	.thumb_func
	.type	_isatty, %function
_isatty:
.LFB60:
	.loc 1 58 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #12
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 59 0
	movs	r3, #1
	.loc 1 60 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE60:
	.size	_isatty, .-_isatty
	.section	.text._lseek,"ax",%progbits
	.align	2
	.global	_lseek
	.thumb
	.thumb_func
	.type	_lseek, %function
_lseek:
.LFB61:
	.loc 1 64 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 65 0
	movs	r3, #0
	.loc 1 66 0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE61:
	.size	_lseek, .-_lseek
	.section	.text._read,"ax",%progbits
	.align	2
	.global	_read
	.thumb
	.thumb_func
	.type	_read, %function
_read:
.LFB62:
	.loc 1 71 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r4, r7, lr}
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 114 0
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 116 0
	b	.L17
.L18:
	.loc 1 117 0
	ldr	r4, [r7, #8]
	adds	r3, r4, #1
	str	r3, [r7, #8]
	bl	__io_getchar
	mov	r3, r0
	uxtb	r3, r3
	strb	r3, [r4]
	.loc 1 118 0
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L17:
	.loc 1 116 0 discriminator 1
	ldr	r0, .L21
	movs	r1, #32
	bl	USART_GetFlagStatus
	mov	r3, r0
	cmp	r3, #1
	beq	.L18
	.loc 1 120 0
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bne	.L19
	.loc 1 120 0 is_stmt 0 discriminator 1
	mov	r3, #-1
	str	r3, [r7, #20]
.L19:
	.loc 1 121 0 is_stmt 1
	ldr	r3, [r7, #20]
	.loc 1 122 0
	mov	r0, r3
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	pop	{r4, r7, pc}
.L22:
	.align	2
.L21:
	.word	1073821696
	.cfi_endproc
.LFE62:
	.size	_read, .-_read
	.section	.text._write,"ax",%progbits
	.align	2
	.global	_write
	.thumb
	.thumb_func
	.type	_write, %function
_write:
.LFB63:
	.loc 1 128 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #24
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	.loc 1 146 0
	movs	r3, #0
	str	r3, [r7, #20]
	b	.L24
.L25:
	.loc 1 150 0 discriminator 2
	ldr	r3, [r7, #8]
	adds	r2, r3, #1
	str	r2, [r7, #8]
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r0, r3
	bl	__io_putchar
	.loc 1 146 0 discriminator 2
	ldr	r3, [r7, #20]
	adds	r3, r3, #1
	str	r3, [r7, #20]
.L24:
	.loc 1 146 0 is_stmt 0 discriminator 1
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	blt	.L25
	.loc 1 153 0 is_stmt 1
	ldr	r3, [r7, #4]
	.loc 1 154 0
	mov	r0, r3
	adds	r7, r7, #24
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.cfi_endproc
.LFE63:
	.size	_write, .-_write
	.section	.text.abort,"ax",%progbits
	.align	2
	.global	abort
	.thumb
	.thumb_func
	.type	abort, %function
abort:
.LFB64:
	.loc 1 158 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
.L28:
	.loc 1 160 0 discriminator 1
	b	.L28
	.cfi_endproc
.LFE64:
	.size	abort, .-abort
	.bss
	.align	2
heap.5925:
	.space	4
	.weak	__io_putchar
	.weak	__io_getchar
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\sys\\_types.h"
	.file 4 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\sys\\types.h"
	.file 5 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\sys\\stat.h"
	.file 6 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h"
	.file 7 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
	.file 8 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x53c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x1
	.4byte	.LASF72
	.4byte	.LASF73
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x26
	.4byte	0x53
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x37
	.4byte	0x65
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x38
	.4byte	0x77
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x10
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x14
	.4byte	0x41
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x18
	.4byte	0x53
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x1b
	.4byte	0x53
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3a
	.uleb128 0x5
	.byte	0x4
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0x7a
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x92
	.4byte	0xc5
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0x9b
	.4byte	0x53
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x4
	.byte	0xb8
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0xb9
	.4byte	0x97
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0xba
	.4byte	0xa2
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x4
	.byte	0xbb
	.4byte	0xad
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x4
	.byte	0xd9
	.4byte	0x25
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0xde
	.4byte	0x53
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x3c
	.byte	0x5
	.byte	0x19
	.4byte	0x20e
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1b
	.4byte	0xfe
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1c
	.4byte	0xe8
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1d
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x5
	.byte	0x1e
	.4byte	0x12a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x5
	.byte	0x1f
	.4byte	0x109
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.byte	0x20
	.4byte	0x114
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x5
	.byte	0x21
	.4byte	0xfe
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x5
	.byte	0x22
	.4byte	0xf3
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x5
	.byte	0x30
	.4byte	0xd2
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x5
	.byte	0x31
	.4byte	0x65
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x32
	.4byte	0xd2
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x33
	.4byte	0x65
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x34
	.4byte	0xd2
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x5
	.byte	0x35
	.4byte	0x65
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x5
	.byte	0x36
	.4byte	0x65
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x37
	.4byte	0x65
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x38
	.4byte	0x20e
	.byte	0x34
	.byte	0
	.uleb128 0x8
	.4byte	0x65
	.4byte	0x21e
	.uleb128 0x9
	.4byte	0xb8
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x6
	.byte	0x36
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x6
	.byte	0x41
	.4byte	0x5a
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x6
	.byte	0x42
	.4byte	0x6c
	.uleb128 0xa
	.4byte	0x21e
	.uleb128 0xa
	.4byte	0x229
	.uleb128 0xb
	.byte	0x1
	.byte	0x7
	.2byte	0x207
	.4byte	0x25f
	.uleb128 0xc
	.4byte	.LASF47
	.sleb128 0
	.uleb128 0xd
	.ascii	"SET\000"
	.sleb128 1
	.byte	0
	.uleb128 0xe
	.byte	0x1c
	.byte	0x7
	.2byte	0x4d2
	.4byte	0x31d
	.uleb128 0xf
	.ascii	"SR\000"
	.byte	0x7
	.2byte	0x4d4
	.4byte	0x23f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x4d5
	.4byte	0x21e
	.byte	0x2
	.uleb128 0xf
	.ascii	"DR\000"
	.byte	0x7
	.2byte	0x4d6
	.4byte	0x23f
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x7
	.2byte	0x4d7
	.4byte	0x21e
	.byte	0x6
	.uleb128 0xf
	.ascii	"BRR\000"
	.byte	0x7
	.2byte	0x4d8
	.4byte	0x23f
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x7
	.2byte	0x4d9
	.4byte	0x21e
	.byte	0xa
	.uleb128 0xf
	.ascii	"CR1\000"
	.byte	0x7
	.2byte	0x4da
	.4byte	0x23f
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x7
	.2byte	0x4db
	.4byte	0x21e
	.byte	0xe
	.uleb128 0xf
	.ascii	"CR2\000"
	.byte	0x7
	.2byte	0x4dc
	.4byte	0x23f
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x7
	.2byte	0x4dd
	.4byte	0x21e
	.byte	0x12
	.uleb128 0xf
	.ascii	"CR3\000"
	.byte	0x7
	.2byte	0x4de
	.4byte	0x23f
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x7
	.2byte	0x4df
	.4byte	0x21e
	.byte	0x16
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x7
	.2byte	0x4e0
	.4byte	0x23f
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x7
	.2byte	0x4e1
	.4byte	0x21e
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x7
	.2byte	0x4e2
	.4byte	0x25f
	.uleb128 0x12
	.4byte	.LASF59
	.byte	0x1
	.byte	0x16
	.4byte	0xdd
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x370
	.uleb128 0x13
	.4byte	.LASF61
	.byte	0x1
	.byte	0x16
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x1
	.byte	0x18
	.4byte	0xbf
	.uleb128 0x5
	.byte	0x3
	.4byte	heap.5925
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0x1
	.byte	0x19
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF60
	.byte	0x1
	.byte	0x26
	.4byte	0x2c
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a6
	.uleb128 0x15
	.ascii	"old\000"
	.byte	0x1
	.byte	0x26
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.ascii	"new\000"
	.byte	0x1
	.byte	0x26
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x12
	.4byte	.LASF62
	.byte	0x1
	.byte	0x2c
	.4byte	0x2c
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ce
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x2c
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x1
	.byte	0x32
	.4byte	0x2c
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x403
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x32
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.ascii	"st\000"
	.byte	0x1
	.byte	0x32
	.4byte	0x403
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x135
	.uleb128 0x12
	.4byte	.LASF65
	.byte	0x1
	.byte	0x39
	.4byte	0x2c
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x431
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x39
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x1
	.byte	0x3f
	.4byte	0x2c
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x475
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x3f
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x3f
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x15
	.ascii	"dir\000"
	.byte	0x1
	.byte	0x3f
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF67
	.byte	0x1
	.byte	0x46
	.4byte	0x2c
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c7
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x46
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x46
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.ascii	"len\000"
	.byte	0x1
	.byte	0x46
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x17
	.ascii	"num\000"
	.byte	0x1
	.byte	0x72
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF68
	.byte	0x1
	.byte	0x7f
	.4byte	0x2c
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x517
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x1
	.byte	0x7f
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.ascii	"ptr\000"
	.byte	0x1
	.byte	0x7f
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.ascii	"len\000"
	.byte	0x1
	.byte	0x7f
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.ascii	"i\000"
	.byte	0x1
	.byte	0x8f
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.4byte	.LASF75
	.byte	0x1
	.byte	0x9d
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF69
	.byte	0x8
	.2byte	0x607
	.4byte	0x244
	.uleb128 0x1a
	.4byte	.LASF70
	.byte	0x1
	.byte	0xf
	.4byte	0x2c
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB56
	.4byte	.LFE56
	.4byte	.LFB57
	.4byte	.LFE57
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LFB61
	.4byte	.LFE61
	.4byte	.LFB62
	.4byte	.LFE62
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	.LFB64
	.4byte	.LFE64
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF33:
	.ascii	"st_rdev\000"
.LASF72:
	.ascii	"C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\"
	.ascii	"Blink_USART1_test\\syscalls\\syscalls.c\000"
.LASF54:
	.ascii	"GTPR\000"
.LASF71:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mcpu=cortex-m"
	.ascii	"3 -mthumb -g -O0 -std=c99 -ffunction-sections\000"
.LASF23:
	.ascii	"uid_t\000"
.LASF25:
	.ascii	"mode_t\000"
.LASF12:
	.ascii	"_off_t\000"
.LASF67:
	.ascii	"_read\000"
.LASF39:
	.ascii	"st_ctime\000"
.LASF16:
	.ascii	"sizetype\000"
.LASF10:
	.ascii	"long long int\000"
.LASF68:
	.ascii	"_write\000"
.LASF27:
	.ascii	"st_dev\000"
.LASF64:
	.ascii	"_fstat\000"
.LASF5:
	.ascii	"__uint16_t\000"
.LASF56:
	.ascii	"USART_TypeDef\000"
.LASF3:
	.ascii	"short int\000"
.LASF26:
	.ascii	"nlink_t\000"
.LASF53:
	.ascii	"RESERVED5\000"
.LASF57:
	.ascii	"heap\000"
.LASF1:
	.ascii	"signed char\000"
.LASF41:
	.ascii	"st_blksize\000"
.LASF65:
	.ascii	"_isatty\000"
.LASF32:
	.ascii	"st_gid\000"
.LASF20:
	.ascii	"ino_t\000"
.LASF70:
	.ascii	"_end\000"
.LASF7:
	.ascii	"long int\000"
.LASF35:
	.ascii	"st_atime\000"
.LASF21:
	.ascii	"off_t\000"
.LASF34:
	.ascii	"st_size\000"
.LASF24:
	.ascii	"gid_t\000"
.LASF22:
	.ascii	"dev_t\000"
.LASF60:
	.ascii	"link\000"
.LASF61:
	.ascii	"incr\000"
.LASF2:
	.ascii	"unsigned char\000"
.LASF73:
	.ascii	"C:\\\\Users\\\\Uporabnik\\\\Documents\\\\CooCox\\\\"
	.ascii	"STM32F103\\\\Blink_USART1_test\\\\blink\\\\Debug\\\\"
	.ascii	"obj\000"
.LASF18:
	.ascii	"time_t\000"
.LASF75:
	.ascii	"abort\000"
.LASF28:
	.ascii	"st_ino\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF46:
	.ascii	"uint32_t\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF30:
	.ascii	"st_nlink\000"
.LASF44:
	.ascii	"uint16_t\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF4:
	.ascii	"short unsigned int\000"
.LASF37:
	.ascii	"st_mtime\000"
.LASF38:
	.ascii	"st_spare2\000"
.LASF62:
	.ascii	"_close\000"
.LASF17:
	.ascii	"char\000"
.LASF45:
	.ascii	"int32_t\000"
.LASF59:
	.ascii	"_sbrk\000"
.LASF19:
	.ascii	"caddr_t\000"
.LASF42:
	.ascii	"st_blocks\000"
.LASF31:
	.ascii	"st_uid\000"
.LASF58:
	.ascii	"prev_heap\000"
.LASF48:
	.ascii	"RESERVED0\000"
.LASF49:
	.ascii	"RESERVED1\000"
.LASF50:
	.ascii	"RESERVED2\000"
.LASF51:
	.ascii	"RESERVED3\000"
.LASF52:
	.ascii	"RESERVED4\000"
.LASF36:
	.ascii	"st_spare1\000"
.LASF55:
	.ascii	"RESERVED6\000"
.LASF40:
	.ascii	"st_spare3\000"
.LASF43:
	.ascii	"st_spare4\000"
.LASF66:
	.ascii	"_lseek\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF63:
	.ascii	"file\000"
.LASF13:
	.ascii	"__dev_t\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF47:
	.ascii	"RESET\000"
.LASF14:
	.ascii	"__uid_t\000"
.LASF74:
	.ascii	"stat\000"
.LASF29:
	.ascii	"st_mode\000"
.LASF69:
	.ascii	"ITM_RxBuffer\000"
.LASF15:
	.ascii	"__gid_t\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
