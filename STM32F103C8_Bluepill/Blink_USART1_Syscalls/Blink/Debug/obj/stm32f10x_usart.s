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
	.file	"stm32f10x_usart.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.USART_DeInit,"ax",%progbits
	.align	2
	.global	USART_DeInit
	.thumb
	.thumb_func
	.type	USART_DeInit, %function
USART_DeInit:
.LFB56:
	.file 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c"
	.loc 1 131 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	.loc 1 135 0
	ldr	r2, [r7, #4]
	ldr	r3, .L7
	cmp	r2, r3
	bne	.L2
	.loc 1 137 0
	mov	r0, #16384
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 138 0
	mov	r0, #16384
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L2:
	.loc 1 140 0
	ldr	r2, [r7, #4]
	ldr	r3, .L7+4
	cmp	r2, r3
	bne	.L4
	.loc 1 142 0
	mov	r0, #131072
	movs	r1, #1
	bl	RCC_APB1PeriphResetCmd
	.loc 1 143 0
	mov	r0, #131072
	movs	r1, #0
	bl	RCC_APB1PeriphResetCmd
	b	.L1
.L4:
	.loc 1 145 0
	ldr	r2, [r7, #4]
	ldr	r3, .L7+8
	cmp	r2, r3
	bne	.L5
	.loc 1 147 0
	mov	r0, #262144
	movs	r1, #1
	bl	RCC_APB1PeriphResetCmd
	.loc 1 148 0
	mov	r0, #262144
	movs	r1, #0
	bl	RCC_APB1PeriphResetCmd
	b	.L1
.L5:
	.loc 1 150 0
	ldr	r2, [r7, #4]
	ldr	r3, .L7+12
	cmp	r2, r3
	bne	.L6
	.loc 1 152 0
	mov	r0, #524288
	movs	r1, #1
	bl	RCC_APB1PeriphResetCmd
	.loc 1 153 0
	mov	r0, #524288
	movs	r1, #0
	bl	RCC_APB1PeriphResetCmd
	b	.L1
.L6:
	.loc 1 157 0
	ldr	r2, [r7, #4]
	ldr	r3, .L7+16
	cmp	r2, r3
	bne	.L1
	.loc 1 159 0
	mov	r0, #1048576
	movs	r1, #1
	bl	RCC_APB1PeriphResetCmd
	.loc 1 160 0
	mov	r0, #1048576
	movs	r1, #0
	bl	RCC_APB1PeriphResetCmd
.L1:
	.loc 1 163 0
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L8:
	.align	2
.L7:
	.word	1073821696
	.word	1073759232
	.word	1073760256
	.word	1073761280
	.word	1073762304
	.cfi_endproc
.LFE56:
	.size	USART_DeInit, .-USART_DeInit
	.section	.text.USART_Init,"ax",%progbits
	.align	2
	.global	USART_Init
	.thumb
	.thumb_func
	.type	USART_Init, %function
USART_Init:
.LFB57:
	.loc 1 177 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #48
	.cfi_def_cfa_offset 56
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 178 0
	movs	r3, #0
	str	r3, [r7, #44]
	movs	r3, #0
	str	r3, [r7, #40]
	.loc 1 179 0
	movs	r3, #0
	str	r3, [r7, #36]
	.loc 1 180 0
	movs	r3, #0
	str	r3, [r7, #32]
	.loc 1 181 0
	movs	r3, #0
	str	r3, [r7, #28]
	.loc 1 197 0
	ldr	r3, [r7, #4]
	str	r3, [r7, #28]
	.loc 1 200 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	str	r3, [r7, #44]
	.loc 1 202 0
	ldr	r2, [r7, #44]
	movw	r3, #53247
	ands	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 205 0
	ldr	r3, [r7]
	ldrh	r3, [r3, #6]
	ldr	r2, [r7, #44]
	orrs	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 208 0
	ldr	r3, [r7, #44]
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	.loc 1 211 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	str	r3, [r7, #44]
	.loc 1 213 0
	ldr	r2, [r7, #44]
	movw	r3, #59891
	ands	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 218 0
	ldr	r3, [r7]
	ldrh	r2, [r3, #4]
	ldr	r3, [r7]
	ldrh	r3, [r3, #8]
	orrs	r3, r3, r2
	uxth	r2, r3
	.loc 1 219 0
	ldr	r3, [r7]
	ldrh	r3, [r3, #10]
	.loc 1 218 0
	orrs	r3, r3, r2
	uxth	r3, r3
	ldr	r2, [r7, #44]
	orrs	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 221 0
	ldr	r3, [r7, #44]
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	.loc 1 224 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	str	r3, [r7, #44]
	.loc 1 226 0
	ldr	r2, [r7, #44]
	movw	r3, #64767
	ands	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 229 0
	ldr	r3, [r7]
	ldrh	r3, [r3, #12]
	ldr	r2, [r7, #44]
	orrs	r3, r3, r2
	str	r3, [r7, #44]
	.loc 1 231 0
	ldr	r3, [r7, #44]
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	.loc 1 235 0
	add	r3, r7, #8
	mov	r0, r3
	bl	RCC_GetClocksFreq
	.loc 1 236 0
	ldr	r2, [r7, #28]
	ldr	r3, .L16
	cmp	r2, r3
	bne	.L10
	.loc 1 238 0
	ldr	r3, [r7, #20]
	str	r3, [r7, #40]
	b	.L11
.L10:
	.loc 1 242 0
	ldr	r3, [r7, #16]
	str	r3, [r7, #40]
.L11:
	.loc 1 246 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	uxth	r3, r3
	sxth	r3, r3
	cmp	r3, #0
	bge	.L12
	.loc 1 249 0
	ldr	r2, [r7, #40]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r2, r3, #2
	add	r2, r2, r3
	ldr	r3, [r7]
	ldr	r3, [r3]
	lsls	r3, r3, #1
	udiv	r3, r2, r3
	str	r3, [r7, #36]
	b	.L13
.L12:
	.loc 1 254 0
	ldr	r2, [r7, #40]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r2, r3, #2
	add	r2, r2, r3
	ldr	r3, [r7]
	ldr	r3, [r3]
	lsls	r3, r3, #2
	udiv	r3, r2, r3
	str	r3, [r7, #36]
.L13:
	.loc 1 256 0
	ldr	r2, [r7, #36]
	ldr	r3, .L16+4
	umull	r1, r3, r3, r2
	lsrs	r3, r3, #5
	lsls	r3, r3, #4
	str	r3, [r7, #44]
	.loc 1 259 0
	ldr	r3, [r7, #44]
	lsrs	r3, r3, #4
	movs	r2, #100
	mul	r3, r2, r3
	ldr	r2, [r7, #36]
	subs	r3, r2, r3
	str	r3, [r7, #32]
	.loc 1 262 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	uxth	r3, r3
	sxth	r3, r3
	cmp	r3, #0
	bge	.L14
	.loc 1 264 0
	ldr	r3, [r7, #32]
	lsls	r3, r3, #3
	add	r2, r3, #50
	ldr	r3, .L16+4
	umull	r1, r3, r3, r2
	lsrs	r3, r3, #5
	and	r3, r3, #7
	ldr	r2, [r7, #44]
	orrs	r3, r3, r2
	str	r3, [r7, #44]
	b	.L15
.L14:
	.loc 1 268 0
	ldr	r3, [r7, #32]
	lsls	r3, r3, #4
	add	r2, r3, #50
	ldr	r3, .L16+4
	umull	r1, r3, r3, r2
	lsrs	r3, r3, #5
	and	r3, r3, #15
	ldr	r2, [r7, #44]
	orrs	r3, r3, r2
	str	r3, [r7, #44]
.L15:
	.loc 1 272 0
	ldr	r3, [r7, #44]
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #8]	@ movhi
	.loc 1 273 0
	adds	r7, r7, #48
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L17:
	.align	2
.L16:
	.word	1073821696
	.word	1374389535
	.cfi_endproc
.LFE57:
	.size	USART_Init, .-USART_Init
	.section	.text.USART_StructInit,"ax",%progbits
	.align	2
	.global	USART_StructInit
	.thumb
	.thumb_func
	.type	USART_StructInit, %function
USART_StructInit:
.LFB58:
	.loc 1 282 0
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
	.loc 1 284 0
	ldr	r3, [r7, #4]
	mov	r2, #9600
	str	r2, [r3]
	.loc 1 285 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #4]	@ movhi
	.loc 1 286 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #6]	@ movhi
	.loc 1 287 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #8]	@ movhi
	.loc 1 288 0
	ldr	r3, [r7, #4]
	movs	r2, #12
	strh	r2, [r3, #10]	@ movhi
	.loc 1 289 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #12]	@ movhi
	.loc 1 290 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE58:
	.size	USART_StructInit, .-USART_StructInit
	.section	.text.USART_ClockInit,"ax",%progbits
	.align	2
	.global	USART_ClockInit
	.thumb
	.thumb_func
	.type	USART_ClockInit, %function
USART_ClockInit:
.LFB59:
	.loc 1 303 0
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
	str	r1, [r7]
	.loc 1 304 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 313 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	str	r3, [r7, #12]
	.loc 1 315 0
	ldr	r2, [r7, #12]
	movw	r3, #61695
	ands	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 321 0
	ldr	r3, [r7]
	ldrh	r2, [r3]
	ldr	r3, [r7]
	ldrh	r3, [r3, #2]
	.loc 1 322 0
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7]
	ldrh	r3, [r3, #4]
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7]
	ldrh	r3, [r3, #6]
	orrs	r3, r3, r2
	uxth	r3, r3
	.loc 1 321 0
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 324 0
	ldr	r3, [r7, #12]
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	.loc 1 325 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE59:
	.size	USART_ClockInit, .-USART_ClockInit
	.section	.text.USART_ClockStructInit,"ax",%progbits
	.align	2
	.global	USART_ClockStructInit
	.thumb
	.thumb_func
	.type	USART_ClockStructInit, %function
USART_ClockStructInit:
.LFB60:
	.loc 1 334 0
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
	.loc 1 336 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3]	@ movhi
	.loc 1 337 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #2]	@ movhi
	.loc 1 338 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #4]	@ movhi
	.loc 1 339 0
	ldr	r3, [r7, #4]
	movs	r2, #0
	strh	r2, [r3, #6]	@ movhi
	.loc 1 340 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE60:
	.size	USART_ClockStructInit, .-USART_ClockStructInit
	.section	.text.USART_Cmd,"ax",%progbits
	.align	2
	.global	USART_Cmd
	.thumb
	.thumb_func
	.type	USART_Cmd, %function
USART_Cmd:
.LFB61:
	.loc 1 352 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 357 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L22
	.loc 1 360 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #8192
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	b	.L21
.L22:
	.loc 1 365 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #8192
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
.L21:
	.loc 1 367 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE61:
	.size	USART_Cmd, .-USART_Cmd
	.section	.text.USART_ITConfig,"ax",%progbits
	.align	2
	.global	USART_ITConfig
	.thumb
	.thumb_func
	.type	USART_ITConfig, %function
USART_ITConfig:
.LFB62:
	.loc 1 389 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r2
	mov	r2, r1	@ movhi
	strh	r2, [r7, #2]	@ movhi
	strb	r3, [r7, #1]
	.loc 1 390 0
	movs	r3, #0
	str	r3, [r7, #16]
	movs	r3, #0
	str	r3, [r7, #12]
	movs	r3, #0
	str	r3, [r7, #8]
	.loc 1 391 0
	movs	r3, #0
	str	r3, [r7, #20]
	.loc 1 402 0
	ldr	r3, [r7, #4]
	str	r3, [r7, #20]
	.loc 1 405 0
	ldrh	r3, [r7, #2]	@ movhi
	uxtb	r3, r3
	lsrs	r3, r3, #5
	uxtb	r3, r3
	str	r3, [r7, #16]
	.loc 1 408 0
	ldrh	r3, [r7, #2]
	and	r3, r3, #31
	str	r3, [r7, #12]
	.loc 1 409 0
	ldr	r3, [r7, #12]
	movs	r2, #1
	lsl	r3, r2, r3
	str	r3, [r7, #8]
	.loc 1 411 0
	ldr	r3, [r7, #16]
	cmp	r3, #1
	bne	.L25
	.loc 1 413 0
	ldr	r3, [r7, #20]
	adds	r3, r3, #12
	str	r3, [r7, #20]
	b	.L26
.L25:
	.loc 1 415 0
	ldr	r3, [r7, #16]
	cmp	r3, #2
	bne	.L27
	.loc 1 417 0
	ldr	r3, [r7, #20]
	adds	r3, r3, #16
	str	r3, [r7, #20]
	b	.L26
.L27:
	.loc 1 421 0
	ldr	r3, [r7, #20]
	adds	r3, r3, #20
	str	r3, [r7, #20]
.L26:
	.loc 1 423 0
	ldrb	r3, [r7, #1]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L28
	.loc 1 425 0
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #20]
	ldr	r1, [r2]
	ldr	r2, [r7, #8]
	orrs	r2, r2, r1
	str	r2, [r3]
	b	.L24
.L28:
	.loc 1 429 0
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #20]
	ldr	r1, [r2]
	ldr	r2, [r7, #8]
	mvns	r2, r2
	ands	r2, r2, r1
	str	r2, [r3]
.L24:
	.loc 1 431 0
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE62:
	.size	USART_ITConfig, .-USART_ITConfig
	.section	.text.USART_DMACmd,"ax",%progbits
	.align	2
	.global	USART_DMACmd
	.thumb
	.thumb_func
	.type	USART_DMACmd, %function
USART_DMACmd:
.LFB63:
	.loc 1 449 0
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
	mov	r3, r2
	mov	r2, r1	@ movhi
	strh	r2, [r7, #2]	@ movhi
	strb	r3, [r7, #1]
	.loc 1 454 0
	ldrb	r3, [r7, #1]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L31
	.loc 1 458 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r2, r3
	ldrh	r3, [r7, #2]	@ movhi
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	b	.L30
.L31:
	.loc 1 464 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r2, r3
	ldrh	r3, [r7, #2]	@ movhi
	mvns	r3, r3
	uxth	r3, r3
	ands	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
.L30:
	.loc 1 466 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE63:
	.size	USART_DMACmd, .-USART_DMACmd
	.section	.text.USART_SetAddress,"ax",%progbits
	.align	2
	.global	USART_SetAddress
	.thumb
	.thumb_func
	.type	USART_SetAddress, %function
USART_SetAddress:
.LFB64:
	.loc 1 477 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 483 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #15
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	.loc 1 485 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r2, r3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	uxth	r3, r3
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	.loc 1 486 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE64:
	.size	USART_SetAddress, .-USART_SetAddress
	.section	.text.USART_WakeUpConfig,"ax",%progbits
	.align	2
	.global	USART_WakeUpConfig
	.thumb
	.thumb_func
	.type	USART_WakeUpConfig, %function
USART_WakeUpConfig:
.LFB65:
	.loc 1 500 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 505 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #2048
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	.loc 1 506 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r2, r3
	ldrh	r3, [r7, #2]	@ movhi
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	.loc 1 507 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE65:
	.size	USART_WakeUpConfig, .-USART_WakeUpConfig
	.section	.text.USART_ReceiverWakeUpCmd,"ax",%progbits
	.align	2
	.global	USART_ReceiverWakeUpCmd
	.thumb
	.thumb_func
	.type	USART_ReceiverWakeUpCmd, %function
USART_ReceiverWakeUpCmd:
.LFB66:
	.loc 1 519 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 524 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L36
	.loc 1 527 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	b	.L35
.L36:
	.loc 1 532 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
.L35:
	.loc 1 534 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE66:
	.size	USART_ReceiverWakeUpCmd, .-USART_ReceiverWakeUpCmd
	.section	.text.USART_LINBreakDetectLengthConfig,"ax",%progbits
	.align	2
	.global	USART_LINBreakDetectLengthConfig
	.thumb
	.thumb_func
	.type	USART_LINBreakDetectLengthConfig, %function
USART_LINBreakDetectLengthConfig:
.LFB67:
	.loc 1 548 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 553 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #32
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	.loc 1 554 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r2, r3
	ldrh	r3, [r7, #2]	@ movhi
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	.loc 1 555 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE67:
	.size	USART_LINBreakDetectLengthConfig, .-USART_LINBreakDetectLengthConfig
	.section	.text.USART_LINCmd,"ax",%progbits
	.align	2
	.global	USART_LINCmd
	.thumb
	.thumb_func
	.type	USART_LINCmd, %function
USART_LINCmd:
.LFB68:
	.loc 1 567 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 572 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L40
	.loc 1 575 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #16384
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
	b	.L39
.L40:
	.loc 1 580 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #16384
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #16]	@ movhi
.L39:
	.loc 1 582 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE68:
	.size	USART_LINCmd, .-USART_LINCmd
	.section	.text.USART_SendData,"ax",%progbits
	.align	2
	.global	USART_SendData
	.thumb
	.thumb_func
	.type	USART_SendData, %function
USART_SendData:
.LFB69:
	.loc 1 593 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 599 0
	ldrh	r3, [r7, #2]	@ movhi
	ubfx	r3, r3, #0, #9
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #4]	@ movhi
	.loc 1 600 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE69:
	.size	USART_SendData, .-USART_SendData
	.section	.text.USART_ReceiveData,"ax",%progbits
	.align	2
	.global	USART_ReceiveData
	.thumb
	.thumb_func
	.type	USART_ReceiveData, %function
USART_ReceiveData:
.LFB70:
	.loc 1 610 0
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
	.loc 1 615 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #4]	@ movhi
	uxth	r3, r3
	ubfx	r3, r3, #0, #9
	uxth	r3, r3
	.loc 1 616 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE70:
	.size	USART_ReceiveData, .-USART_ReceiveData
	.section	.text.USART_SendBreak,"ax",%progbits
	.align	2
	.global	USART_SendBreak
	.thumb
	.thumb_func
	.type	USART_SendBreak, %function
USART_SendBreak:
.LFB71:
	.loc 1 626 0
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
	.loc 1 631 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	.loc 1 632 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE71:
	.size	USART_SendBreak, .-USART_SendBreak
	.section	.text.USART_SetGuardTime,"ax",%progbits
	.align	2
	.global	USART_SetGuardTime
	.thumb
	.thumb_func
	.type	USART_SetGuardTime, %function
USART_SetGuardTime:
.LFB72:
	.loc 1 642 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 647 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #24]	@ movhi
	uxth	r3, r3
	uxtb	r3, r3
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #24]	@ movhi
	.loc 1 649 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #24]	@ movhi
	uxth	r2, r3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	uxth	r3, r3
	lsls	r3, r3, #8
	uxth	r3, r3
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #24]	@ movhi
	.loc 1 650 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE72:
	.size	USART_SetGuardTime, .-USART_SetGuardTime
	.section	.text.USART_SetPrescaler,"ax",%progbits
	.align	2
	.global	USART_SetPrescaler
	.thumb
	.thumb_func
	.type	USART_SetPrescaler, %function
USART_SetPrescaler:
.LFB73:
	.loc 1 662 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 667 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #24]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #255
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #24]	@ movhi
	.loc 1 669 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #24]	@ movhi
	uxth	r2, r3
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	uxth	r3, r3
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #24]	@ movhi
	.loc 1 670 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE73:
	.size	USART_SetPrescaler, .-USART_SetPrescaler
	.section	.text.USART_SmartCardCmd,"ax",%progbits
	.align	2
	.global	USART_SmartCardCmd
	.thumb
	.thumb_func
	.type	USART_SmartCardCmd, %function
USART_SmartCardCmd:
.LFB74:
	.loc 1 681 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 685 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L49
	.loc 1 688 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #32
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	b	.L48
.L49:
	.loc 1 693 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #32
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
.L48:
	.loc 1 695 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE74:
	.size	USART_SmartCardCmd, .-USART_SmartCardCmd
	.section	.text.USART_SmartCardNACKCmd,"ax",%progbits
	.align	2
	.global	USART_SmartCardNACKCmd
	.thumb
	.thumb_func
	.type	USART_SmartCardNACKCmd, %function
USART_SmartCardNACKCmd:
.LFB75:
	.loc 1 706 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 710 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L52
	.loc 1 713 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #16
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	b	.L51
.L52:
	.loc 1 718 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #16
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
.L51:
	.loc 1 720 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE75:
	.size	USART_SmartCardNACKCmd, .-USART_SmartCardNACKCmd
	.section	.text.USART_HalfDuplexCmd,"ax",%progbits
	.align	2
	.global	USART_HalfDuplexCmd
	.thumb
	.thumb_func
	.type	USART_HalfDuplexCmd, %function
USART_HalfDuplexCmd:
.LFB76:
	.loc 1 732 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 737 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L55
	.loc 1 740 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #8
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	b	.L54
.L55:
	.loc 1 745 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #8
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
.L54:
	.loc 1 747 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE76:
	.size	USART_HalfDuplexCmd, .-USART_HalfDuplexCmd
	.section	.text.USART_OverSampling8Cmd,"ax",%progbits
	.align	2
	.global	USART_OverSampling8Cmd
	.thumb
	.thumb_func
	.type	USART_OverSampling8Cmd, %function
USART_OverSampling8Cmd:
.LFB77:
	.loc 1 763 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 768 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L58
	.loc 1 771 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	mvn	r3, r3, lsl #17
	mvn	r3, r3, lsr #17
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
	b	.L57
.L58:
	.loc 1 776 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	ubfx	r3, r3, #0, #15
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #12]	@ movhi
.L57:
	.loc 1 778 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE77:
	.size	USART_OverSampling8Cmd, .-USART_OverSampling8Cmd
	.section	.text.USART_OneBitMethodCmd,"ax",%progbits
	.align	2
	.global	USART_OneBitMethodCmd
	.thumb
	.thumb_func
	.type	USART_OneBitMethodCmd, %function
USART_OneBitMethodCmd:
.LFB78:
	.loc 1 790 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 795 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L61
	.loc 1 798 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #2048
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	b	.L60
.L61:
	.loc 1 803 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #2048
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
.L60:
	.loc 1 805 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE78:
	.size	USART_OneBitMethodCmd, .-USART_OneBitMethodCmd
	.section	.text.USART_IrDAConfig,"ax",%progbits
	.align	2
	.global	USART_IrDAConfig
	.thumb
	.thumb_func
	.type	USART_IrDAConfig, %function
USART_IrDAConfig:
.LFB79:
	.loc 1 819 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 824 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #4
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	.loc 1 825 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r2, r3
	ldrh	r3, [r7, #2]	@ movhi
	orrs	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	.loc 1 826 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE79:
	.size	USART_IrDAConfig, .-USART_IrDAConfig
	.section	.text.USART_IrDACmd,"ax",%progbits
	.align	2
	.global	USART_IrDACmd
	.thumb
	.thumb_func
	.type	USART_IrDACmd, %function
USART_IrDACmd:
.LFB80:
	.loc 1 838 0
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
	mov	r3, r1
	strb	r3, [r7, #3]
	.loc 1 843 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L65
	.loc 1 846 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	orr	r3, r3, #2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
	b	.L64
.L65:
	.loc 1 851 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	bic	r3, r3, #2
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3, #20]	@ movhi
.L64:
	.loc 1 853 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE80:
	.size	USART_IrDACmd, .-USART_IrDACmd
	.section	.text.USART_GetFlagStatus,"ax",%progbits
	.align	2
	.global	USART_GetFlagStatus
	.thumb
	.thumb_func
	.type	USART_GetFlagStatus, %function
USART_GetFlagStatus:
.LFB81:
	.loc 1 875 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 876 0
	movs	r3, #0
	strb	r3, [r7, #15]
	.loc 1 886 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3]	@ movhi
	uxth	r2, r3
	ldrh	r3, [r7, #2]	@ movhi
	ands	r3, r3, r2
	uxth	r3, r3
	cmp	r3, #0
	beq	.L68
	.loc 1 888 0
	movs	r3, #1
	strb	r3, [r7, #15]
	b	.L69
.L68:
	.loc 1 892 0
	movs	r3, #0
	strb	r3, [r7, #15]
.L69:
	.loc 1 894 0
	ldrb	r3, [r7, #15]	@ zero_extendqisi2
	.loc 1 895 0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE81:
	.size	USART_GetFlagStatus, .-USART_GetFlagStatus
	.section	.text.USART_ClearFlag,"ax",%progbits
	.align	2
	.global	USART_ClearFlag
	.thumb
	.thumb_func
	.type	USART_ClearFlag, %function
USART_ClearFlag:
.LFB82:
	.loc 1 924 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 934 0
	ldrh	r3, [r7, #2]	@ movhi
	mvns	r3, r3
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 935 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE82:
	.size	USART_ClearFlag, .-USART_ClearFlag
	.section	.text.USART_GetITStatus,"ax",%progbits
	.align	2
	.global	USART_GetITStatus
	.thumb
	.thumb_func
	.type	USART_GetITStatus, %function
USART_GetITStatus:
.LFB83:
	.loc 1 957 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #28
	.cfi_def_cfa_offset 32
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 958 0
	movs	r3, #0
	str	r3, [r7, #12]
	movs	r3, #0
	str	r3, [r7, #20]
	movs	r3, #0
	str	r3, [r7, #8]
	.loc 1 959 0
	movs	r3, #0
	strb	r3, [r7, #19]
	.loc 1 970 0
	ldrh	r3, [r7, #2]	@ movhi
	uxtb	r3, r3
	lsrs	r3, r3, #5
	uxtb	r3, r3
	str	r3, [r7, #8]
	.loc 1 972 0
	ldrh	r3, [r7, #2]
	and	r3, r3, #31
	str	r3, [r7, #20]
	.loc 1 973 0
	ldr	r3, [r7, #20]
	movs	r2, #1
	lsl	r3, r2, r3
	str	r3, [r7, #20]
	.loc 1 975 0
	ldr	r3, [r7, #8]
	cmp	r3, #1
	bne	.L73
	.loc 1 977 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]	@ movhi
	uxth	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
	b	.L74
.L73:
	.loc 1 979 0
	ldr	r3, [r7, #8]
	cmp	r3, #2
	bne	.L75
	.loc 1 981 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #16]	@ movhi
	uxth	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
	b	.L74
.L75:
	.loc 1 985 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #20]	@ movhi
	uxth	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
.L74:
	.loc 1 988 0
	ldrh	r3, [r7, #2]
	lsrs	r3, r3, #8
	uxth	r3, r3
	str	r3, [r7, #12]
	.loc 1 989 0
	ldr	r3, [r7, #12]
	movs	r2, #1
	lsl	r3, r2, r3
	str	r3, [r7, #12]
	.loc 1 990 0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3]	@ movhi
	uxth	r3, r3
	ldr	r2, [r7, #12]
	ands	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 991 0
	ldr	r3, [r7, #20]
	cmp	r3, #0
	beq	.L76
	.loc 1 991 0 is_stmt 0 discriminator 1
	ldr	r3, [r7, #12]
	cmp	r3, #0
	beq	.L76
	.loc 1 993 0 is_stmt 1
	movs	r3, #1
	strb	r3, [r7, #19]
	b	.L77
.L76:
	.loc 1 997 0
	movs	r3, #0
	strb	r3, [r7, #19]
.L77:
	.loc 1 1000 0
	ldrb	r3, [r7, #19]	@ zero_extendqisi2
	.loc 1 1001 0
	mov	r0, r3
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE83:
	.size	USART_GetITStatus, .-USART_GetITStatus
	.section	.text.USART_ClearITPendingBit,"ax",%progbits
	.align	2
	.global	USART_ClearITPendingBit
	.thumb
	.thumb_func
	.type	USART_ClearITPendingBit, %function
USART_ClearITPendingBit:
.LFB84:
	.loc 1 1031 0
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
	mov	r3, r1
	strh	r3, [r7, #2]	@ movhi
	.loc 1 1032 0
	movs	r3, #0
	strh	r3, [r7, #14]	@ movhi
	movs	r3, #0
	strh	r3, [r7, #12]	@ movhi
	.loc 1 1042 0
	ldrh	r3, [r7, #2]
	lsrs	r3, r3, #8
	strh	r3, [r7, #14]	@ movhi
	.loc 1 1043 0
	ldrh	r3, [r7, #14]
	movs	r2, #1
	lsl	r3, r2, r3
	strh	r3, [r7, #12]	@ movhi
	.loc 1 1044 0
	ldrh	r3, [r7, #12]	@ movhi
	mvns	r3, r3
	uxth	r2, r3
	ldr	r3, [r7, #4]
	strh	r2, [r3]	@ movhi
	.loc 1 1045 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE84:
	.size	USART_ClearITPendingBit, .-USART_ClearITPendingBit
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h"
	.file 4 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
	.file 5 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_usart.h"
	.file 6 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_rcc.h"
	.file 7 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x9e4
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF105
	.byte	0x1
	.4byte	.LASF106
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x26
	.4byte	0x4c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x37
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x38
	.4byte	0x70
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
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x3
	.byte	0x2a
	.4byte	0x28
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x3
	.byte	0x36
	.4byte	0x41
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x41
	.4byte	0x53
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x3
	.byte	0x42
	.4byte	0x65
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	0x9e
	.uleb128 0x5
	.4byte	0xa9
	.uleb128 0x6
	.ascii	"u16\000"
	.byte	0x4
	.2byte	0x1f8
	.4byte	0x9e
	.uleb128 0x7
	.byte	0x1
	.byte	0x4
	.2byte	0x207
	.4byte	0xf2
	.uleb128 0x8
	.4byte	.LASF18
	.sleb128 0
	.uleb128 0x9
	.ascii	"SET\000"
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x207
	.4byte	0xdc
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x207
	.4byte	0xdc
	.uleb128 0x7
	.byte	0x1
	.byte	0x4
	.2byte	0x209
	.4byte	0x120
	.uleb128 0x8
	.4byte	.LASF21
	.sleb128 0
	.uleb128 0x8
	.4byte	.LASF22
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x209
	.4byte	0x10a
	.uleb128 0xb
	.byte	0x1c
	.byte	0x4
	.2byte	0x4d2
	.4byte	0x1ea
	.uleb128 0xc
	.ascii	"SR\000"
	.byte	0x4
	.2byte	0x4d4
	.4byte	0xc6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x4d5
	.4byte	0x9e
	.byte	0x2
	.uleb128 0xc
	.ascii	"DR\000"
	.byte	0x4
	.2byte	0x4d6
	.4byte	0xc6
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x4d7
	.4byte	0x9e
	.byte	0x6
	.uleb128 0xc
	.ascii	"BRR\000"
	.byte	0x4
	.2byte	0x4d8
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x4d9
	.4byte	0x9e
	.byte	0xa
	.uleb128 0xc
	.ascii	"CR1\000"
	.byte	0x4
	.2byte	0x4da
	.4byte	0xc6
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x4db
	.4byte	0x9e
	.byte	0xe
	.uleb128 0xc
	.ascii	"CR2\000"
	.byte	0x4
	.2byte	0x4dc
	.4byte	0xc6
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x4dd
	.4byte	0x9e
	.byte	0x12
	.uleb128 0xc
	.ascii	"CR3\000"
	.byte	0x4
	.2byte	0x4de
	.4byte	0xc6
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x4df
	.4byte	0x9e
	.byte	0x16
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x4e0
	.4byte	0xc6
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x4e1
	.4byte	0x9e
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x4e2
	.4byte	0x12c
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.byte	0x32
	.4byte	0x247
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0x5
	.byte	0x34
	.4byte	0xb4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x5
	.byte	0x39
	.4byte	0x9e
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3c
	.4byte	0x9e
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x5
	.byte	0x3f
	.4byte	0x9e
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x5
	.byte	0x46
	.4byte	0x9e
	.byte	0xa
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x5
	.byte	0x49
	.4byte	0x9e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4c
	.4byte	0x1f6
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.byte	0x52
	.4byte	0x28b
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x5
	.byte	0x55
	.4byte	0x9e
	.byte	0
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x5
	.byte	0x58
	.4byte	0x9e
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x5
	.byte	0x5b
	.4byte	0x9e
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x5
	.byte	0x5e
	.4byte	0x9e
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x5
	.byte	0x61
	.4byte	0x252
	.uleb128 0xe
	.byte	0x14
	.byte	0x6
	.byte	0x2e
	.4byte	0x2db
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x6
	.byte	0x30
	.4byte	0xb4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x6
	.byte	0x31
	.4byte	0xb4
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x6
	.byte	0x32
	.4byte	0xb4
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x6
	.byte	0x33
	.4byte	0xb4
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF49
	.byte	0x6
	.byte	0x34
	.4byte	0xb4
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x6
	.byte	0x35
	.4byte	0x296
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x1
	.byte	0x82
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30a
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0x82
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x1ea
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x1
	.byte	0xb0
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x396
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0xb0
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x1
	.byte	0xb0
	.4byte	0x396
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x1
	.byte	0xb2
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x1
	.byte	0xb2
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0xb3
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.byte	0xb4
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0xb5
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0xb6
	.4byte	0x2db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x247
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x119
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c2
	.uleb128 0x15
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x119
	.4byte	0x396
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x12e
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x406
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x12e
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x12e
	.4byte	0x406
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x130
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x28b
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x14d
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x432
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x14d
	.4byte	0x406
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x15f
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x467
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x15f
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x15f
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x184
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e7
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x184
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x184
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x184
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -31
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x186
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x186
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x186
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x187
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1c0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52b
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1c0
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1c0
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x1c0
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -15
	.byte	0
	.uleb128 0x14
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1dc
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x560
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x1dc
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x1f3
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x595
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1f3
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1f3
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x206
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ca
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x206
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x206
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x223
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ff
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x223
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x223
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x236
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x634
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x236
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x236
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x250
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x669
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x250
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x250
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x261
	.4byte	0x9e
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x693
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x261
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x271
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b9
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x271
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.4byte	.LASF85
	.byte	0x1
	.2byte	0x281
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ee
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x281
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF86
	.byte	0x1
	.2byte	0x281
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x295
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x723
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x295
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x295
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x1
	.2byte	0x2a8
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x758
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2a8
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2a8
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x1
	.2byte	0x2c1
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x78d
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2c1
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2c1
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x1
	.2byte	0x2db
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c2
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2db
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2db
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0x1
	.2byte	0x2fa
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f7
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x2fa
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x2fa
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x315
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x82c
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x315
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x315
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF94
	.byte	0x1
	.2byte	0x332
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x861
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x332
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x1
	.2byte	0x332
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x345
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x896
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x345
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x345
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x17
	.4byte	.LASF98
	.byte	0x1
	.2byte	0x36a
	.4byte	0xf2
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8de
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x36a
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x36a
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x36c
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0x1
	.2byte	0x39b
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x913
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x39b
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x15
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x39b
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x17
	.4byte	.LASF102
	.byte	0x1
	.2byte	0x3bc
	.4byte	0xfe
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x988
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x3bc
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x3bc
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x3be
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x3be
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x3be
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x3bf
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF104
	.byte	0x1
	.2byte	0x406
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9db
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x406
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x406
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x16
	.4byte	.LASF103
	.byte	0x1
	.2byte	0x408
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -10
	.uleb128 0x16
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x408
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x18
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x607
	.4byte	0xcb
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x18
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
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xfc
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
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	.LFB75
	.4byte	.LFE75-.LFB75
	.4byte	.LFB76
	.4byte	.LFE76-.LFB76
	.4byte	.LFB77
	.4byte	.LFE77-.LFB77
	.4byte	.LFB78
	.4byte	.LFE78-.LFB78
	.4byte	.LFB79
	.4byte	.LFE79-.LFB79
	.4byte	.LFB80
	.4byte	.LFE80-.LFB80
	.4byte	.LFB81
	.4byte	.LFE81-.LFB81
	.4byte	.LFB82
	.4byte	.LFE82-.LFB82
	.4byte	.LFB83
	.4byte	.LFE83-.LFB83
	.4byte	.LFB84
	.4byte	.LFE84-.LFB84
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
	.4byte	.LFB65
	.4byte	.LFE65
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	.LFB72
	.4byte	.LFE72
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	.LFB75
	.4byte	.LFE75
	.4byte	.LFB76
	.4byte	.LFE76
	.4byte	.LFB77
	.4byte	.LFE77
	.4byte	.LFB78
	.4byte	.LFE78
	.4byte	.LFB79
	.4byte	.LFE79
	.4byte	.LFB80
	.4byte	.LFE80
	.4byte	.LFB81
	.4byte	.LFE81
	.4byte	.LFB82
	.4byte	.LFE82
	.4byte	.LFB83
	.4byte	.LFE83
	.4byte	.LFB84
	.4byte	.LFE84
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF57:
	.ascii	"integerdivider\000"
.LASF42:
	.ascii	"USART_CPHA\000"
.LASF30:
	.ascii	"GTPR\000"
.LASF20:
	.ascii	"ITStatus\000"
.LASF70:
	.ascii	"itpos\000"
.LASF106:
	.ascii	"C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\"
	.ascii	"Blink_USART1_test\\stm_lib\\src\\stm32f10x_usart.c\000"
.LASF87:
	.ascii	"USART_SetPrescaler\000"
.LASF52:
	.ascii	"USART_Init\000"
.LASF17:
	.ascii	"sizetype\000"
.LASF46:
	.ascii	"HCLK_Frequency\000"
.LASF80:
	.ascii	"USART_LINBreakDetectLength\000"
.LASF93:
	.ascii	"USART_OneBitMethodCmd\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF32:
	.ascii	"USART_TypeDef\000"
.LASF50:
	.ascii	"RCC_ClocksTypeDef\000"
.LASF36:
	.ascii	"USART_Parity\000"
.LASF2:
	.ascii	"short int\000"
.LASF44:
	.ascii	"USART_ClockInitTypeDef\000"
.LASF65:
	.ascii	"USART_Cmd\000"
.LASF82:
	.ascii	"USART_SendData\000"
.LASF91:
	.ascii	"USART_HalfDuplexCmd\000"
.LASF77:
	.ascii	"USART_WakeUp\000"
.LASF29:
	.ascii	"RESERVED5\000"
.LASF34:
	.ascii	"USART_WordLength\000"
.LASF66:
	.ascii	"NewState\000"
.LASF72:
	.ascii	"USART_DMACmd\000"
.LASF21:
	.ascii	"DISABLE\000"
.LASF0:
	.ascii	"signed char\000"
.LASF43:
	.ascii	"USART_LastBit\000"
.LASF33:
	.ascii	"USART_BaudRate\000"
.LASF95:
	.ascii	"USART_IrDAMode\000"
.LASF56:
	.ascii	"apbclock\000"
.LASF10:
	.ascii	"long long int\000"
.LASF7:
	.ascii	"long int\000"
.LASF104:
	.ascii	"USART_ClearITPendingBit\000"
.LASF86:
	.ascii	"USART_GuardTime\000"
.LASF79:
	.ascii	"USART_LINBreakDetectLengthConfig\000"
.LASF99:
	.ascii	"USART_FLAG\000"
.LASF51:
	.ascii	"USART_DeInit\000"
.LASF63:
	.ascii	"USART_ClockInitStruct\000"
.LASF83:
	.ascii	"Data\000"
.LASF55:
	.ascii	"tmpreg\000"
.LASF73:
	.ascii	"USART_DMAReq\000"
.LASF64:
	.ascii	"USART_ClockStructInit\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF59:
	.ascii	"usartxbase\000"
.LASF101:
	.ascii	"USART_ClearFlag\000"
.LASF74:
	.ascii	"USART_SetAddress\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF85:
	.ascii	"USART_SetGuardTime\000"
.LASF12:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF84:
	.ascii	"USART_SendBreak\000"
.LASF39:
	.ascii	"USART_InitTypeDef\000"
.LASF67:
	.ascii	"USART_ITConfig\000"
.LASF53:
	.ascii	"USARTx\000"
.LASF103:
	.ascii	"bitpos\000"
.LASF38:
	.ascii	"USART_HardwareFlowControl\000"
.LASF37:
	.ascii	"USART_Mode\000"
.LASF54:
	.ascii	"USART_InitStruct\000"
.LASF75:
	.ascii	"USART_Address\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF49:
	.ascii	"ADCCLK_Frequency\000"
.LASF92:
	.ascii	"USART_OverSampling8Cmd\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF102:
	.ascii	"USART_GetITStatus\000"
.LASF45:
	.ascii	"SYSCLK_Frequency\000"
.LASF94:
	.ascii	"USART_IrDAConfig\000"
.LASF48:
	.ascii	"PCLK2_Frequency\000"
.LASF40:
	.ascii	"USART_Clock\000"
.LASF24:
	.ascii	"RESERVED0\000"
.LASF25:
	.ascii	"RESERVED1\000"
.LASF26:
	.ascii	"RESERVED2\000"
.LASF27:
	.ascii	"RESERVED3\000"
.LASF28:
	.ascii	"RESERVED4\000"
.LASF78:
	.ascii	"USART_ReceiverWakeUpCmd\000"
.LASF31:
	.ascii	"RESERVED6\000"
.LASF96:
	.ascii	"USART_IrDACmd\000"
.LASF105:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mcpu=cortex-m"
	.ascii	"3 -mthumb -g -O0 -std=c99 -ffunction-sections\000"
.LASF81:
	.ascii	"USART_LINCmd\000"
.LASF58:
	.ascii	"fractionaldivider\000"
.LASF23:
	.ascii	"FunctionalState\000"
.LASF90:
	.ascii	"USART_SmartCardNACKCmd\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF47:
	.ascii	"PCLK1_Frequency\000"
.LASF98:
	.ascii	"USART_GetFlagStatus\000"
.LASF89:
	.ascii	"USART_SmartCardCmd\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF68:
	.ascii	"USART_IT\000"
.LASF18:
	.ascii	"RESET\000"
.LASF60:
	.ascii	"RCC_ClocksStatus\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF62:
	.ascii	"USART_ClockInit\000"
.LASF76:
	.ascii	"USART_WakeUpConfig\000"
.LASF97:
	.ascii	"USART_ReceiveData\000"
.LASF35:
	.ascii	"USART_StopBits\000"
.LASF88:
	.ascii	"USART_Prescaler\000"
.LASF41:
	.ascii	"USART_CPOL\000"
.LASF71:
	.ascii	"itmask\000"
.LASF107:
	.ascii	"ITM_RxBuffer\000"
.LASF100:
	.ascii	"bitstatus\000"
.LASF19:
	.ascii	"FlagStatus\000"
.LASF69:
	.ascii	"usartreg\000"
.LASF22:
	.ascii	"ENABLE\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF61:
	.ascii	"USART_StructInit\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
