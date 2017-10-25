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
	.file	"stm32f10x_gpio.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.GPIO_DeInit,"ax",%progbits
	.align	2
	.global	GPIO_DeInit
	.thumb
	.thumb_func
	.type	GPIO_DeInit, %function
GPIO_DeInit:
.LFB56:
	.file 1 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\src\\stm32f10x_gpio.c"
	.loc 1 109 0
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
	.loc 1 113 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9
	cmp	r2, r3
	bne	.L2
	.loc 1 115 0
	movs	r0, #4
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 116 0
	movs	r0, #4
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L2:
	.loc 1 118 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9+4
	cmp	r2, r3
	bne	.L4
	.loc 1 120 0
	movs	r0, #8
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 121 0
	movs	r0, #8
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L4:
	.loc 1 123 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9+8
	cmp	r2, r3
	bne	.L5
	.loc 1 125 0
	movs	r0, #16
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 126 0
	movs	r0, #16
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L5:
	.loc 1 128 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9+12
	cmp	r2, r3
	bne	.L6
	.loc 1 130 0
	movs	r0, #32
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 131 0
	movs	r0, #32
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L6:
	.loc 1 133 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9+16
	cmp	r2, r3
	bne	.L7
	.loc 1 135 0
	movs	r0, #64
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 136 0
	movs	r0, #64
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L7:
	.loc 1 138 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9+20
	cmp	r2, r3
	bne	.L8
	.loc 1 140 0
	movs	r0, #128
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 141 0
	movs	r0, #128
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	b	.L1
.L8:
	.loc 1 145 0
	ldr	r2, [r7, #4]
	ldr	r3, .L9+24
	cmp	r2, r3
	bne	.L1
	.loc 1 147 0
	mov	r0, #256
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 148 0
	mov	r0, #256
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
.L1:
	.loc 1 151 0
	adds	r7, r7, #8
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
.L10:
	.align	2
.L9:
	.word	1073809408
	.word	1073810432
	.word	1073811456
	.word	1073812480
	.word	1073813504
	.word	1073814528
	.word	1073815552
	.cfi_endproc
.LFE56:
	.size	GPIO_DeInit, .-GPIO_DeInit
	.section	.text.GPIO_AFIODeInit,"ax",%progbits
	.align	2
	.global	GPIO_AFIODeInit
	.thumb
	.thumb_func
	.type	GPIO_AFIODeInit, %function
GPIO_AFIODeInit:
.LFB57:
	.loc 1 160 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	.loc 1 161 0
	movs	r0, #1
	movs	r1, #1
	bl	RCC_APB2PeriphResetCmd
	.loc 1 162 0
	movs	r0, #1
	movs	r1, #0
	bl	RCC_APB2PeriphResetCmd
	.loc 1 163 0
	pop	{r7, pc}
	.cfi_endproc
.LFE57:
	.size	GPIO_AFIODeInit, .-GPIO_AFIODeInit
	.section	.text.GPIO_Init,"ax",%progbits
	.align	2
	.global	GPIO_Init
	.thumb
	.thumb_func
	.type	GPIO_Init, %function
GPIO_Init:
.LFB58:
	.loc 1 174 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r7}
	.cfi_def_cfa_offset 4
	.cfi_offset 7, -4
	sub	sp, sp, #36
	.cfi_def_cfa_offset 40
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	str	r0, [r7, #4]
	str	r1, [r7]
	.loc 1 175 0
	movs	r3, #0
	str	r3, [r7, #28]
	movs	r3, #0
	str	r3, [r7, #16]
	movs	r3, #0
	str	r3, [r7, #24]
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 176 0
	movs	r3, #0
	str	r3, [r7, #20]
	movs	r3, #0
	str	r3, [r7, #8]
	.loc 1 183 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	and	r3, r3, #15
	str	r3, [r7, #28]
	.loc 1 184 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	and	r3, r3, #16
	cmp	r3, #0
	beq	.L13
	.loc 1 189 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
	ldr	r2, [r7, #28]
	orrs	r3, r3, r2
	str	r3, [r7, #28]
.L13:
	.loc 1 193 0
	ldr	r3, [r7]
	ldrh	r3, [r3]
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L14
	.loc 1 195 0
	ldr	r3, [r7, #4]
	ldr	r3, [r3]
	str	r3, [r7, #20]
	.loc 1 196 0
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L15
.L18:
	.loc 1 198 0
	ldr	r3, [r7, #24]
	movs	r2, #1
	lsl	r3, r2, r3
	str	r3, [r7, #12]
	.loc 1 200 0
	ldr	r3, [r7]
	ldrh	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #12]
	ands	r3, r3, r2
	str	r3, [r7, #16]
	.loc 1 201 0
	ldr	r2, [r7, #16]
	ldr	r3, [r7, #12]
	cmp	r2, r3
	bne	.L16
	.loc 1 203 0
	ldr	r3, [r7, #24]
	lsls	r3, r3, #2
	str	r3, [r7, #12]
	.loc 1 205 0
	ldr	r3, [r7, #12]
	movs	r2, #15
	lsl	r3, r2, r3
	str	r3, [r7, #8]
	.loc 1 206 0
	ldr	r3, [r7, #8]
	mvns	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
	.loc 1 208 0
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #28]
	lsl	r3, r2, r3
	ldr	r2, [r7, #20]
	orrs	r3, r3, r2
	str	r3, [r7, #20]
	.loc 1 210 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	cmp	r3, #40
	bne	.L17
	.loc 1 212 0
	ldr	r3, [r7, #24]
	movs	r2, #1
	lsls	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #20]
	b	.L16
.L17:
	.loc 1 217 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	cmp	r3, #72
	bne	.L16
	.loc 1 219 0
	ldr	r3, [r7, #24]
	movs	r2, #1
	lsls	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #16]
.L16:
	.loc 1 196 0
	ldr	r3, [r7, #24]
	adds	r3, r3, #1
	str	r3, [r7, #24]
.L15:
	.loc 1 196 0 is_stmt 0 discriminator 1
	ldr	r3, [r7, #24]
	cmp	r3, #7
	bls	.L18
	.loc 1 224 0 is_stmt 1
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #20]
	str	r2, [r3]
.L14:
	.loc 1 228 0
	ldr	r3, [r7]
	ldrh	r3, [r3]
	cmp	r3, #255
	bls	.L12
	.loc 1 230 0
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #4]
	str	r3, [r7, #20]
	.loc 1 231 0
	movs	r3, #0
	str	r3, [r7, #24]
	b	.L20
.L23:
	.loc 1 233 0
	ldr	r3, [r7, #24]
	adds	r3, r3, #8
	movs	r2, #1
	lsl	r3, r2, r3
	str	r3, [r7, #12]
	.loc 1 235 0
	ldr	r3, [r7]
	ldrh	r3, [r3]
	mov	r2, r3
	ldr	r3, [r7, #12]
	ands	r3, r3, r2
	str	r3, [r7, #16]
	.loc 1 236 0
	ldr	r2, [r7, #16]
	ldr	r3, [r7, #12]
	cmp	r2, r3
	bne	.L21
	.loc 1 238 0
	ldr	r3, [r7, #24]
	lsls	r3, r3, #2
	str	r3, [r7, #12]
	.loc 1 240 0
	ldr	r3, [r7, #12]
	movs	r2, #15
	lsl	r3, r2, r3
	str	r3, [r7, #8]
	.loc 1 241 0
	ldr	r3, [r7, #8]
	mvns	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
	.loc 1 243 0
	ldr	r3, [r7, #12]
	ldr	r2, [r7, #28]
	lsl	r3, r2, r3
	ldr	r2, [r7, #20]
	orrs	r3, r3, r2
	str	r3, [r7, #20]
	.loc 1 245 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	cmp	r3, #40
	bne	.L22
	.loc 1 247 0
	ldr	r3, [r7, #24]
	adds	r3, r3, #8
	movs	r2, #1
	lsls	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #20]
.L22:
	.loc 1 250 0
	ldr	r3, [r7]
	ldrb	r3, [r3, #3]	@ zero_extendqisi2
	cmp	r3, #72
	bne	.L21
	.loc 1 252 0
	ldr	r3, [r7, #24]
	adds	r3, r3, #8
	movs	r2, #1
	lsls	r2, r2, r3
	ldr	r3, [r7, #4]
	str	r2, [r3, #16]
.L21:
	.loc 1 231 0
	ldr	r3, [r7, #24]
	adds	r3, r3, #1
	str	r3, [r7, #24]
.L20:
	.loc 1 231 0 is_stmt 0 discriminator 1
	ldr	r3, [r7, #24]
	cmp	r3, #7
	bls	.L23
	.loc 1 256 0 is_stmt 1
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #20]
	str	r2, [r3, #4]
.L12:
	.loc 1 258 0
	adds	r7, r7, #36
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE58:
	.size	GPIO_Init, .-GPIO_Init
	.section	.text.GPIO_StructInit,"ax",%progbits
	.align	2
	.global	GPIO_StructInit
	.thumb
	.thumb_func
	.type	GPIO_StructInit, %function
GPIO_StructInit:
.LFB59:
	.loc 1 267 0
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
	.loc 1 269 0
	ldr	r3, [r7, #4]
	movw	r2, #65535
	strh	r2, [r3]	@ movhi
	.loc 1 270 0
	ldr	r3, [r7, #4]
	movs	r2, #2
	strb	r2, [r3, #2]
	.loc 1 271 0
	ldr	r3, [r7, #4]
	movs	r2, #4
	strb	r2, [r3, #3]
	.loc 1 272 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE59:
	.size	GPIO_StructInit, .-GPIO_StructInit
	.section	.text.GPIO_ReadInputDataBit,"ax",%progbits
	.align	2
	.global	GPIO_ReadInputDataBit
	.thumb
	.thumb_func
	.type	GPIO_ReadInputDataBit, %function
GPIO_ReadInputDataBit:
.LFB60:
	.loc 1 282 0
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
	.loc 1 283 0
	movs	r3, #0
	strb	r3, [r7, #15]
	.loc 1 289 0
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #8]
	ldrh	r3, [r7, #2]
	ands	r3, r3, r2
	cmp	r3, #0
	beq	.L26
	.loc 1 291 0
	movs	r3, #1
	strb	r3, [r7, #15]
	b	.L27
.L26:
	.loc 1 295 0
	movs	r3, #0
	strb	r3, [r7, #15]
.L27:
	.loc 1 297 0
	ldrb	r3, [r7, #15]	@ zero_extendqisi2
	.loc 1 298 0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE60:
	.size	GPIO_ReadInputDataBit, .-GPIO_ReadInputDataBit
	.section	.text.GPIO_ReadInputData,"ax",%progbits
	.align	2
	.global	GPIO_ReadInputData
	.thumb
	.thumb_func
	.type	GPIO_ReadInputData, %function
GPIO_ReadInputData:
.LFB61:
	.loc 1 306 0
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
	.loc 1 310 0
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #8]
	uxth	r3, r3
	.loc 1 311 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE61:
	.size	GPIO_ReadInputData, .-GPIO_ReadInputData
	.section	.text.GPIO_ReadOutputDataBit,"ax",%progbits
	.align	2
	.global	GPIO_ReadOutputDataBit
	.thumb
	.thumb_func
	.type	GPIO_ReadOutputDataBit, %function
GPIO_ReadOutputDataBit:
.LFB62:
	.loc 1 321 0
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
	.loc 1 322 0
	movs	r3, #0
	strb	r3, [r7, #15]
	.loc 1 327 0
	ldr	r3, [r7, #4]
	ldr	r2, [r3, #12]
	ldrh	r3, [r7, #2]
	ands	r3, r3, r2
	cmp	r3, #0
	beq	.L32
	.loc 1 329 0
	movs	r3, #1
	strb	r3, [r7, #15]
	b	.L33
.L32:
	.loc 1 333 0
	movs	r3, #0
	strb	r3, [r7, #15]
.L33:
	.loc 1 335 0
	ldrb	r3, [r7, #15]	@ zero_extendqisi2
	.loc 1 336 0
	mov	r0, r3
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE62:
	.size	GPIO_ReadOutputDataBit, .-GPIO_ReadOutputDataBit
	.section	.text.GPIO_ReadOutputData,"ax",%progbits
	.align	2
	.global	GPIO_ReadOutputData
	.thumb
	.thumb_func
	.type	GPIO_ReadOutputData, %function
GPIO_ReadOutputData:
.LFB63:
	.loc 1 344 0
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
	.loc 1 348 0
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #12]
	uxth	r3, r3
	.loc 1 349 0
	mov	r0, r3
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE63:
	.size	GPIO_ReadOutputData, .-GPIO_ReadOutputData
	.section	.text.GPIO_SetBits,"ax",%progbits
	.align	2
	.global	GPIO_SetBits
	.thumb
	.thumb_func
	.type	GPIO_SetBits, %function
GPIO_SetBits:
.LFB64:
	.loc 1 359 0
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
	.loc 1 364 0
	ldrh	r2, [r7, #2]
	ldr	r3, [r7, #4]
	str	r2, [r3, #16]
	.loc 1 365 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE64:
	.size	GPIO_SetBits, .-GPIO_SetBits
	.section	.text.GPIO_ResetBits,"ax",%progbits
	.align	2
	.global	GPIO_ResetBits
	.thumb
	.thumb_func
	.type	GPIO_ResetBits, %function
GPIO_ResetBits:
.LFB65:
	.loc 1 375 0
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
	.loc 1 380 0
	ldrh	r2, [r7, #2]
	ldr	r3, [r7, #4]
	str	r2, [r3, #20]
	.loc 1 381 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE65:
	.size	GPIO_ResetBits, .-GPIO_ResetBits
	.section	.text.GPIO_WriteBit,"ax",%progbits
	.align	2
	.global	GPIO_WriteBit
	.thumb
	.thumb_func
	.type	GPIO_WriteBit, %function
GPIO_WriteBit:
.LFB66:
	.loc 1 395 0
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
	.loc 1 401 0
	ldrb	r3, [r7, #1]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L40
	.loc 1 403 0
	ldrh	r2, [r7, #2]
	ldr	r3, [r7, #4]
	str	r2, [r3, #16]
	b	.L39
.L40:
	.loc 1 407 0
	ldrh	r2, [r7, #2]
	ldr	r3, [r7, #4]
	str	r2, [r3, #20]
.L39:
	.loc 1 409 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE66:
	.size	GPIO_WriteBit, .-GPIO_WriteBit
	.section	.text.GPIO_ToggleBit,"ax",%progbits
	.align	2
	.global	GPIO_ToggleBit
	.thumb
	.thumb_func
	.type	GPIO_ToggleBit, %function
GPIO_ToggleBit:
.LFB67:
	.loc 1 419 0
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
	.loc 1 424 0
	ldr	r3, .L43
	ldr	r2, .L43
	ldr	r2, [r2, #12]
	eor	r2, r2, #8192
	str	r2, [r3, #12]
	.loc 1 425 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L44:
	.align	2
.L43:
	.word	1073811456
	.cfi_endproc
.LFE67:
	.size	GPIO_ToggleBit, .-GPIO_ToggleBit
	.section	.text.GPIO_Write,"ax",%progbits
	.align	2
	.global	GPIO_Write
	.thumb
	.thumb_func
	.type	GPIO_Write, %function
GPIO_Write:
.LFB68:
	.loc 1 434 0
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
	.loc 1 438 0
	ldrh	r2, [r7, #2]
	ldr	r3, [r7, #4]
	str	r2, [r3, #12]
	.loc 1 439 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE68:
	.size	GPIO_Write, .-GPIO_Write
	.section	.text.GPIO_PinLockConfig,"ax",%progbits
	.align	2
	.global	GPIO_PinLockConfig
	.thumb
	.thumb_func
	.type	GPIO_PinLockConfig, %function
GPIO_PinLockConfig:
.LFB69:
	.loc 1 449 0
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
	.loc 1 450 0
	mov	r3, #65536
	str	r3, [r7, #12]
	.loc 1 456 0
	ldrh	r3, [r7, #2]
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 458 0
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #12]
	str	r2, [r3, #24]
	.loc 1 460 0
	ldrh	r2, [r7, #2]
	ldr	r3, [r7, #4]
	str	r2, [r3, #24]
	.loc 1 462 0
	ldr	r3, [r7, #4]
	ldr	r2, [r7, #12]
	str	r2, [r3, #24]
	.loc 1 464 0
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #24]
	str	r3, [r7, #12]
	.loc 1 466 0
	ldr	r3, [r7, #4]
	ldr	r3, [r3, #24]
	str	r3, [r7, #12]
	.loc 1 467 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
	.cfi_endproc
.LFE69:
	.size	GPIO_PinLockConfig, .-GPIO_PinLockConfig
	.section	.text.GPIO_EventOutputConfig,"ax",%progbits
	.align	2
	.global	GPIO_EventOutputConfig
	.thumb
	.thumb_func
	.type	GPIO_EventOutputConfig, %function
GPIO_EventOutputConfig:
.LFB70:
	.loc 1 479 0
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
	mov	r2, r0
	mov	r3, r1
	strb	r2, [r7, #7]
	strb	r3, [r7, #6]
	.loc 1 480 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 485 0
	ldr	r3, .L48
	ldr	r3, [r3]
	str	r3, [r7, #12]
	.loc 1 487 0
	ldr	r2, [r7, #12]
	movw	r3, #65408
	ands	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 488 0
	ldrb	r3, [r7, #7]	@ zero_extendqisi2
	lsls	r3, r3, #4
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 489 0
	ldrb	r3, [r7, #6]	@ zero_extendqisi2
	ldr	r2, [r7, #12]
	orrs	r3, r3, r2
	str	r3, [r7, #12]
	.loc 1 490 0
	ldr	r3, .L48
	ldr	r2, [r7, #12]
	str	r2, [r3]
	.loc 1 491 0
	adds	r7, r7, #20
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L49:
	.align	2
.L48:
	.word	1073807360
	.cfi_endproc
.LFE70:
	.size	GPIO_EventOutputConfig, .-GPIO_EventOutputConfig
	.section	.text.GPIO_EventOutputCmd,"ax",%progbits
	.align	2
	.global	GPIO_EventOutputCmd
	.thumb
	.thumb_func
	.type	GPIO_EventOutputCmd, %function
GPIO_EventOutputCmd:
.LFB71:
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
	mov	r3, r0
	strb	r3, [r7, #7]
	.loc 1 504 0
	ldr	r3, .L51
	ldrb	r2, [r7, #7]	@ zero_extendqisi2
	str	r2, [r3]
	.loc 1 505 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L52:
	.align	2
.L51:
	.word	1109393436
	.cfi_endproc
.LFE71:
	.size	GPIO_EventOutputCmd, .-GPIO_EventOutputCmd
	.section	.text.GPIO_PinRemapConfig,"ax",%progbits
	.align	2
	.global	GPIO_PinRemapConfig
	.thumb
	.thumb_func
	.type	GPIO_PinRemapConfig, %function
GPIO_PinRemapConfig:
.LFB72:
	.loc 1 566 0
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
	strb	r3, [r7, #3]
	.loc 1 567 0
	movs	r3, #0
	str	r3, [r7, #16]
	movs	r3, #0
	str	r3, [r7, #12]
	movs	r3, #0
	str	r3, [r7, #20]
	movs	r3, #0
	str	r3, [r7, #8]
	.loc 1 573 0
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bge	.L54
	.loc 1 575 0
	ldr	r3, .L62
	ldr	r3, [r3, #28]
	str	r3, [r7, #20]
	b	.L55
.L54:
	.loc 1 579 0
	ldr	r3, .L62
	ldr	r3, [r3, #4]
	str	r3, [r7, #20]
.L55:
	.loc 1 582 0
	ldr	r3, [r7, #4]
	and	r3, r3, #983040
	lsrs	r3, r3, #16
	str	r3, [r7, #8]
	.loc 1 583 0
	ldr	r3, [r7, #4]
	uxth	r3, r3
	str	r3, [r7, #16]
	.loc 1 585 0
	ldr	r3, [r7, #4]
	and	r3, r3, #3145728
	cmp	r3, #3145728
	bne	.L56
	.loc 1 587 0
	ldr	r3, [r7, #20]
	bic	r3, r3, #251658240
	str	r3, [r7, #20]
	.loc 1 588 0
	ldr	r3, .L62
	ldr	r2, .L62
	ldr	r2, [r2, #4]
	bic	r2, r2, #251658240
	str	r2, [r3, #4]
	b	.L57
.L56:
	.loc 1 590 0
	ldr	r3, [r7, #4]
	and	r3, r3, #1048576
	cmp	r3, #0
	beq	.L58
	.loc 1 592 0
	ldr	r3, [r7, #8]
	movs	r2, #3
	lsl	r3, r2, r3
	str	r3, [r7, #12]
	.loc 1 593 0
	ldr	r3, [r7, #12]
	mvns	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
	.loc 1 594 0
	ldr	r3, [r7, #20]
	orr	r3, r3, #251658240
	str	r3, [r7, #20]
	b	.L57
.L58:
	.loc 1 598 0
	ldr	r3, [r7, #4]
	lsrs	r3, r3, #21
	lsls	r3, r3, #4
	ldr	r2, [r7, #16]
	lsl	r3, r2, r3
	mvns	r3, r3
	ldr	r2, [r7, #20]
	ands	r3, r3, r2
	str	r3, [r7, #20]
	.loc 1 599 0
	ldr	r3, [r7, #20]
	orr	r3, r3, #251658240
	str	r3, [r7, #20]
.L57:
	.loc 1 602 0
	ldrb	r3, [r7, #3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L59
	.loc 1 604 0
	ldr	r3, [r7, #4]
	lsrs	r3, r3, #21
	lsls	r3, r3, #4
	ldr	r2, [r7, #16]
	lsl	r3, r2, r3
	ldr	r2, [r7, #20]
	orrs	r3, r3, r2
	str	r3, [r7, #20]
.L59:
	.loc 1 607 0
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bge	.L60
	.loc 1 609 0
	ldr	r3, .L62
	ldr	r2, [r7, #20]
	str	r2, [r3, #28]
	b	.L53
.L60:
	.loc 1 613 0
	ldr	r3, .L62
	ldr	r2, [r7, #20]
	str	r2, [r3, #4]
.L53:
	.loc 1 615 0
	adds	r7, r7, #28
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L63:
	.align	2
.L62:
	.word	1073807360
	.cfi_endproc
.LFE72:
	.size	GPIO_PinRemapConfig, .-GPIO_PinRemapConfig
	.section	.text.GPIO_EXTILineConfig,"ax",%progbits
	.align	2
	.global	GPIO_EXTILineConfig
	.thumb
	.thumb_func
	.type	GPIO_EXTILineConfig, %function
GPIO_EXTILineConfig:
.LFB73:
	.loc 1 626 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r7}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 7, -4
	sub	sp, sp, #16
	.cfi_def_cfa_offset 24
	add	r7, sp, #0
	.cfi_def_cfa_register 7
	mov	r2, r0
	mov	r3, r1
	strb	r2, [r7, #7]
	strb	r3, [r7, #6]
	.loc 1 627 0
	movs	r3, #0
	str	r3, [r7, #12]
	.loc 1 632 0
	ldrb	r3, [r7, #6]	@ zero_extendqisi2
	and	r3, r3, #3
	lsls	r3, r3, #2
	movs	r2, #15
	lsl	r3, r2, r3
	str	r3, [r7, #12]
	.loc 1 633 0
	ldr	r3, .L65
	ldrb	r2, [r7, #6]	@ zero_extendqisi2
	lsrs	r2, r2, #2
	uxtb	r2, r2
	ldr	r1, .L65
	ldrb	r0, [r7, #6]	@ zero_extendqisi2
	lsrs	r0, r0, #2
	uxtb	r0, r0
	adds	r0, r0, #2
	ldr	r0, [r1, r0, lsl #2]
	ldr	r1, [r7, #12]
	mvns	r1, r1
	ands	r1, r1, r0
	adds	r2, r2, #2
	str	r1, [r3, r2, lsl #2]
	.loc 1 634 0
	ldr	r3, .L65
	ldrb	r2, [r7, #6]	@ zero_extendqisi2
	lsrs	r2, r2, #2
	uxtb	r2, r2
	ldr	r1, .L65
	ldrb	r0, [r7, #6]	@ zero_extendqisi2
	lsrs	r0, r0, #2
	uxtb	r0, r0
	adds	r0, r0, #2
	ldr	r0, [r1, r0, lsl #2]
	ldrb	r4, [r7, #7]	@ zero_extendqisi2
	ldrb	r1, [r7, #6]	@ zero_extendqisi2
	and	r1, r1, #3
	lsls	r1, r1, #2
	lsl	r1, r4, r1
	orrs	r1, r1, r0
	adds	r2, r2, #2
	str	r1, [r3, r2, lsl #2]
	.loc 1 635 0
	adds	r7, r7, #16
	mov	sp, r7
	@ sp needed
	pop	{r4, r7}
	bx	lr
.L66:
	.align	2
.L65:
	.word	1073807360
	.cfi_endproc
.LFE73:
	.size	GPIO_EXTILineConfig, .-GPIO_EXTILineConfig
	.section	.text.GPIO_ETH_MediaInterfaceConfig,"ax",%progbits
	.align	2
	.global	GPIO_ETH_MediaInterfaceConfig
	.thumb
	.thumb_func
	.type	GPIO_ETH_MediaInterfaceConfig, %function
GPIO_ETH_MediaInterfaceConfig:
.LFB74:
	.loc 1 647 0
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
	.loc 1 651 0
	ldr	r3, .L68
	ldr	r2, [r7, #4]
	str	r2, [r3]
	.loc 1 652 0
	adds	r7, r7, #12
	mov	sp, r7
	@ sp needed
	ldr	r7, [sp], #4
	bx	lr
.L69:
	.align	2
.L68:
	.word	1109393628
	.cfi_endproc
.LFE74:
	.size	GPIO_ETH_MediaInterfaceConfig, .-GPIO_ETH_MediaInterfaceConfig
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\program files (x86)\\gnu tools arm embedded\\4.8 2014q1\\arm-none-eabi\\include\\stdint.h"
	.file 4 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis_boot/stm32f10x.h"
	.file 5 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\stm_lib\\inc/stm32f10x_gpio.h"
	.file 6 "C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\Blink_USART1_test\\cmsis/core_cm3.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x718
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x1
	.4byte	.LASF86
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
	.4byte	0xb4
	.uleb128 0x6
	.4byte	0xb4
	.4byte	0xdb
	.uleb128 0x7
	.4byte	0xbf
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0xa9
	.uleb128 0x8
	.ascii	"u8\000"
	.byte	0x4
	.2byte	0x1f9
	.4byte	0x93
	.uleb128 0x9
	.byte	0x1
	.byte	0x4
	.2byte	0x209
	.4byte	0x101
	.uleb128 0xa
	.4byte	.LASF18
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF19
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x209
	.4byte	0xeb
	.uleb128 0xc
	.byte	0x1c
	.byte	0x4
	.2byte	0x3e9
	.4byte	0x172
	.uleb128 0xd
	.ascii	"CRL\000"
	.byte	0x4
	.2byte	0x3eb
	.4byte	0xc6
	.byte	0
	.uleb128 0xd
	.ascii	"CRH\000"
	.byte	0x4
	.2byte	0x3ec
	.4byte	0xc6
	.byte	0x4
	.uleb128 0xd
	.ascii	"IDR\000"
	.byte	0x4
	.2byte	0x3ed
	.4byte	0xc6
	.byte	0x8
	.uleb128 0xd
	.ascii	"ODR\000"
	.byte	0x4
	.2byte	0x3ee
	.4byte	0xc6
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x3ef
	.4byte	0xc6
	.byte	0x10
	.uleb128 0xd
	.ascii	"BRR\000"
	.byte	0x4
	.2byte	0x3f0
	.4byte	0xc6
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x3f1
	.4byte	0xc6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x3f2
	.4byte	0x10d
	.uleb128 0xc
	.byte	0x20
	.byte	0x4
	.2byte	0x3f8
	.4byte	0x1c9
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x3fa
	.4byte	0xc6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x3fb
	.4byte	0xc6
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x3fc
	.4byte	0x1c9
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x3fd
	.4byte	0xb4
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x3fe
	.4byte	0xc6
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.4byte	0xcb
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x3ff
	.4byte	0x17e
	.uleb128 0xf
	.byte	0x1
	.byte	0x5
	.byte	0x3b
	.4byte	0x1f5
	.uleb128 0xa
	.4byte	.LASF30
	.sleb128 1
	.uleb128 0xa
	.4byte	.LASF31
	.sleb128 2
	.uleb128 0xa
	.4byte	.LASF32
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x5
	.byte	0x3f
	.4byte	0x1da
	.uleb128 0xf
	.byte	0x1
	.byte	0x5
	.byte	0x48
	.4byte	0x23a
	.uleb128 0xa
	.4byte	.LASF34
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF35
	.sleb128 4
	.uleb128 0xa
	.4byte	.LASF36
	.sleb128 40
	.uleb128 0xa
	.4byte	.LASF37
	.sleb128 72
	.uleb128 0xa
	.4byte	.LASF38
	.sleb128 20
	.uleb128 0xa
	.4byte	.LASF39
	.sleb128 16
	.uleb128 0xa
	.4byte	.LASF40
	.sleb128 28
	.uleb128 0xa
	.4byte	.LASF41
	.sleb128 24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x5
	.byte	0x50
	.4byte	0x200
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.byte	0x5b
	.4byte	0x272
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0x5
	.byte	0x5d
	.4byte	0x9e
	.byte	0
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0x5
	.byte	0x60
	.4byte	0x1f5
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF45
	.byte	0x5
	.byte	0x63
	.4byte	0x23a
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x5
	.byte	0x65
	.4byte	0x245
	.uleb128 0xf
	.byte	0x1
	.byte	0x5
	.byte	0x6d
	.4byte	0x292
	.uleb128 0xa
	.4byte	.LASF47
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF48
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x5
	.byte	0x6f
	.4byte	0x27d
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x1
	.byte	0x6c
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c1
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x1
	.byte	0x6c
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x172
	.uleb128 0x15
	.4byte	.LASF87
	.byte	0x1
	.byte	0x9f
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.4byte	.LASF51
	.byte	0x1
	.byte	0xad
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35e
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x1
	.byte	0xad
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1
	.byte	0xad
	.4byte	0x35e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.4byte	.LASF54
	.byte	0x1
	.byte	0xaf
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x17
	.4byte	.LASF55
	.byte	0x1
	.byte	0xaf
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.4byte	.LASF56
	.byte	0x1
	.byte	0xaf
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x18
	.ascii	"pos\000"
	.byte	0x1
	.byte	0xaf
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.4byte	.LASF57
	.byte	0x1
	.byte	0xb0
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.4byte	.LASF58
	.byte	0x1
	.byte	0xb0
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x272
	.uleb128 0x19
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x10a
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38a
	.uleb128 0x1a
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x10a
	.4byte	0x35e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x119
	.4byte	0x93
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d2
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x119
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x119
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x11b
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF62
	.byte	0x1
	.2byte	0x131
	.4byte	0x9e
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3fc
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x131
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF63
	.byte	0x1
	.2byte	0x140
	.4byte	0x93
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x444
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x140
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x140
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x1
	.2byte	0x142
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x157
	.4byte	0x9e
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46e
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x157
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x166
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a3
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x166
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x166
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x176
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d8
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x176
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x176
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x18a
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x51c
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x18a
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x18a
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.uleb128 0x1a
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x18a
	.4byte	0x292
	.uleb128 0x2
	.byte	0x91
	.sleb128 -15
	.byte	0
	.uleb128 0x19
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1a2
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x551
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x1a2
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x1b1
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x586
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x1b1
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1a
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x1b1
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1c0
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ca
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.2byte	0x1c0
	.4byte	0x2c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x1c0
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x1d
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x1c2
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1de
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60e
	.uleb128 0x1a
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1de
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1a
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x1de
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x1e0
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.4byte	.LASF76
	.byte	0x1
	.2byte	0x1f3
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x634
	.uleb128 0x1a
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x1f3
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x19
	.4byte	.LASF78
	.byte	0x1
	.2byte	0x235
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6a5
	.uleb128 0x1a
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x235
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1a
	.4byte	.LASF77
	.byte	0x1
	.2byte	0x235
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x1d
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x237
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.4byte	.LASF80
	.byte	0x1
	.2byte	0x237
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.4byte	.LASF57
	.byte	0x1
	.2byte	0x237
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	.LASF81
	.byte	0x1
	.2byte	0x237
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x271
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e9
	.uleb128 0x1a
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x271
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1a
	.4byte	.LASF75
	.byte	0x1
	.2byte	0x271
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1d
	.ascii	"tmp\000"
	.byte	0x1
	.2byte	0x273
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x19
	.4byte	.LASF83
	.byte	0x1
	.2byte	0x286
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x70f
	.uleb128 0x1a
	.4byte	.LASF84
	.byte	0x1
	.2byte	0x286
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x607
	.4byte	0xdb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x4
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x2116
	.uleb128 0x19
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1e
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
	.4byte	0xac
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF23:
	.ascii	"GPIO_TypeDef\000"
.LASF56:
	.ascii	"pinpos\000"
.LASF43:
	.ascii	"GPIO_Pin\000"
.LASF48:
	.ascii	"Bit_SET\000"
.LASF85:
	.ascii	"GNU C 4.8.3 20140228 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 208322] -fpreprocessed -mcpu=cortex-m"
	.ascii	"3 -mthumb -g -O0 -std=c99 -ffunction-sections\000"
.LASF64:
	.ascii	"GPIO_ReadOutputData\000"
.LASF41:
	.ascii	"GPIO_Mode_AF_PP\000"
.LASF76:
	.ascii	"GPIO_EventOutputCmd\000"
.LASF2:
	.ascii	"short int\000"
.LASF59:
	.ascii	"GPIO_StructInit\000"
.LASF17:
	.ascii	"sizetype\000"
.LASF86:
	.ascii	"C:\\Users\\Uporabnik\\Documents\\CooCox\\STM32F103\\"
	.ascii	"Blink_USART1_test\\stm_lib\\src\\stm32f10x_gpio.c\000"
.LASF68:
	.ascii	"BitVal\000"
.LASF47:
	.ascii	"Bit_RESET\000"
.LASF67:
	.ascii	"GPIO_WriteBit\000"
.LASF8:
	.ascii	"__uint32_t\000"
.LASF4:
	.ascii	"__uint16_t\000"
.LASF84:
	.ascii	"GPIO_ETH_MediaInterface\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF65:
	.ascii	"GPIO_SetBits\000"
.LASF19:
	.ascii	"ENABLE\000"
.LASF44:
	.ascii	"GPIO_Speed\000"
.LASF51:
	.ascii	"GPIO_Init\000"
.LASF13:
	.ascii	"uint8_t\000"
.LASF26:
	.ascii	"EXTICR\000"
.LASF77:
	.ascii	"NewState\000"
.LASF58:
	.ascii	"pinmask\000"
.LASF18:
	.ascii	"DISABLE\000"
.LASF0:
	.ascii	"signed char\000"
.LASF74:
	.ascii	"GPIO_PortSource\000"
.LASF10:
	.ascii	"long long int\000"
.LASF7:
	.ascii	"long int\000"
.LASF50:
	.ascii	"GPIO_DeInit\000"
.LASF73:
	.ascii	"GPIO_EventOutputConfig\000"
.LASF21:
	.ascii	"BSRR\000"
.LASF3:
	.ascii	"__uint8_t\000"
.LASF61:
	.ascii	"GPIO_ReadInputDataBit\000"
.LASF30:
	.ascii	"GPIO_Speed_10MHz\000"
.LASF57:
	.ascii	"tmpreg\000"
.LASF60:
	.ascii	"bitstatus\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF38:
	.ascii	"GPIO_Mode_Out_OD\000"
.LASF82:
	.ascii	"GPIO_EXTILineConfig\000"
.LASF31:
	.ascii	"GPIO_Speed_2MHz\000"
.LASF11:
	.ascii	"long long unsigned int\000"
.LASF16:
	.ascii	"uint32_t\000"
.LASF46:
	.ascii	"GPIO_InitTypeDef\000"
.LASF12:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"uint16_t\000"
.LASF71:
	.ascii	"PortVal\000"
.LASF54:
	.ascii	"currentmode\000"
.LASF78:
	.ascii	"GPIO_PinRemapConfig\000"
.LASF22:
	.ascii	"LCKR\000"
.LASF75:
	.ascii	"GPIO_PinSource\000"
.LASF62:
	.ascii	"GPIO_ReadInputData\000"
.LASF81:
	.ascii	"tmpmask\000"
.LASF36:
	.ascii	"GPIO_Mode_IPD\000"
.LASF32:
	.ascii	"GPIO_Speed_50MHz\000"
.LASF15:
	.ascii	"int32_t\000"
.LASF72:
	.ascii	"GPIO_PinLockConfig\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF55:
	.ascii	"currentpin\000"
.LASF70:
	.ascii	"GPIO_Write\000"
.LASF37:
	.ascii	"GPIO_Mode_IPU\000"
.LASF80:
	.ascii	"tmp1\000"
.LASF28:
	.ascii	"MAPR2\000"
.LASF27:
	.ascii	"RESERVED0\000"
.LASF34:
	.ascii	"GPIO_Mode_AIN\000"
.LASF79:
	.ascii	"GPIO_Remap\000"
.LASF45:
	.ascii	"GPIO_Mode\000"
.LASF29:
	.ascii	"AFIO_TypeDef\000"
.LASF49:
	.ascii	"BitAction\000"
.LASF33:
	.ascii	"GPIOSpeed_TypeDef\000"
.LASF20:
	.ascii	"FunctionalState\000"
.LASF25:
	.ascii	"MAPR\000"
.LASF52:
	.ascii	"GPIOx\000"
.LASF53:
	.ascii	"GPIO_InitStruct\000"
.LASF39:
	.ascii	"GPIO_Mode_Out_PP\000"
.LASF24:
	.ascii	"EVCR\000"
.LASF6:
	.ascii	"__int32_t\000"
.LASF69:
	.ascii	"GPIO_ToggleBit\000"
.LASF42:
	.ascii	"GPIOMode_TypeDef\000"
.LASF66:
	.ascii	"GPIO_ResetBits\000"
.LASF35:
	.ascii	"GPIO_Mode_IN_FLOATING\000"
.LASF88:
	.ascii	"ITM_RxBuffer\000"
.LASF63:
	.ascii	"GPIO_ReadOutputDataBit\000"
.LASF87:
	.ascii	"GPIO_AFIODeInit\000"
.LASF40:
	.ascii	"GPIO_Mode_AF_OD\000"
.LASF83:
	.ascii	"GPIO_ETH_MediaInterfaceConfig\000"
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.3 20140228 (release) [ARM/embedded-4_8-branch revision 208322]"
