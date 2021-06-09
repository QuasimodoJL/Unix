	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               ## -- Begin function main
LCPI0_0:
	.long	1127219200              ## 0x43300000
	.long	1160773632              ## 0x45300000
	.long	0                       ## 0x0
	.long	0                       ## 0x0
LCPI0_1:
	.quad	4841369599423283200     ## double 4503599627370496
	.quad	4985484787499139072     ## double 1.9342813113834067E+25
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$560, %rsp              ## imm = 0x230
	movl	$0, -156(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	_time
	movl	%eax, %ecx
	movl	%ecx, %edi
	callq	_srand
	leaq	-208(%rbp), %rdi
	callq	__ZN6VECTOR6VectorC1Ev
Ltmp0:
	leaq	-248(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movl	$114, %esi
	movsd	%xmm0, -336(%rbp)       ## 8-byte Spill
	movsd	-336(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	callq	__ZN6VECTOR6VectorC1Eddc
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movq	$0, -272(%rbp)
Ltmp2:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp3:
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	jmp	LBB0_3
LBB0_3:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_17 Depth 2
Ltmp4:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-280(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd
Ltmp5:
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_3 Depth=1
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movl	32(%rax), %edx
	andl	$5, %edx
	cmpl	$0, %edx
	jne	LBB0_6
## BB#5:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	__ZNSt3__112__cxx03_bool12__true_valueEv@GOTPCREL(%rip), %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	movq	%rdx, -368(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=1
	leaq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	$-1, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	$0, (%rax)
	movq	-112(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -120(%rbp)
	xorl	%edx, %edx
	movl	%edx, %eax
	movq	%rax, %rcx
	movq	%rcx, -360(%rbp)        ## 8-byte Spill
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=1
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	-360(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movq	%rcx, -384(%rbp)        ## 8-byte Spill
## BB#8:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	-384(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, %rax
	je	LBB0_44
## BB#9:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp7:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp8:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-288(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd
Ltmp9:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	jmp	LBB0_11
LBB0_11:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	32(%rax), %edx
	andl	$5, %edx
	cmpl	$0, %edx
	setne	%sil
	movb	%sil, -401(%rbp)        ## 1-byte Spill
## BB#12:                               ##   in Loop: Header=BB0_3 Depth=1
	movb	-401(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB0_13
	jmp	LBB0_16
LBB0_13:
	jmp	LBB0_44
LBB0_14:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, -256(%rbp)
	movl	%ecx, -260(%rbp)
	jmp	LBB0_48
LBB0_15:
Ltmp54:
	movl	%edx, %ecx
	movq	%rax, -256(%rbp)
	movl	%ecx, -260(%rbp)
Ltmp55:
	leaq	-248(%rbp), %rdi
	callq	__ZN6VECTOR6VectorD1Ev
Ltmp56:
	jmp	LBB0_47
LBB0_16:                                ##   in Loop: Header=BB0_3 Depth=1
	jmp	LBB0_17
LBB0_17:                                ##   Parent Loop BB0_3 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
Ltmp10:
	leaq	-248(%rbp), %rdi
	callq	__ZNK6VECTOR6Vector6magvalEv
Ltmp11:
	movsd	%xmm0, -416(%rbp)       ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ##   in Loop: Header=BB0_17 Depth=2
	movsd	-280(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	-416(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jbe	LBB0_24
## BB#19:                               ##   in Loop: Header=BB0_17 Depth=2
Ltmp44:
	callq	_rand
Ltmp45:
	movl	%eax, -420(%rbp)        ## 4-byte Spill
	jmp	LBB0_20
LBB0_20:                                ##   in Loop: Header=BB0_17 Depth=2
	movl	-420(%rbp), %eax        ## 4-byte Reload
	movslq	%eax, %rcx
	imulq	$-1240768329, %rcx, %rcx ## imm = 0xB60B60B7
	shrq	$32, %rcx
	movl	%ecx, %edx
	addl	%eax, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$8, %edx
	addl	%esi, %edx
	imull	$360, %edx, %edx        ## imm = 0x168
	subl	%edx, %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -168(%rbp)
	movsd	-288(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	-168(%rbp), %xmm1       ## xmm1 = mem[0],zero
Ltmp46:
	leaq	-208(%rbp), %rdi
	movl	$112, %esi
	callq	__ZN6VECTOR6Vector3setEddc
Ltmp47:
	jmp	LBB0_21
LBB0_21:                                ##   in Loop: Header=BB0_17 Depth=2
Ltmp48:
	leaq	-328(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	leaq	-208(%rbp), %rdx
	callq	__ZNK6VECTOR6VectorplERKS0_
Ltmp49:
	jmp	LBB0_22
LBB0_22:                                ##   in Loop: Header=BB0_17 Depth=2
	movb	-296(%rbp), %al
	movb	%al, -216(%rbp)
	movq	-304(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	-328(%rbp), %rcx
	movq	-320(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
Ltmp50:
	leaq	-328(%rbp), %rdi
	callq	__ZN6VECTOR6VectorD1Ev
Ltmp51:
	jmp	LBB0_23
LBB0_23:                                ##   in Loop: Header=BB0_17 Depth=2
	movq	-272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -272(%rbp)
	jmp	LBB0_17
LBB0_24:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp12:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp13:
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	jmp	LBB0_25
LBB0_25:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	-272(%rbp), %rsi
Ltmp14:
	movq	-432(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp15:
	movq	%rax, -440(%rbp)        ## 8-byte Spill
	jmp	LBB0_26
LBB0_26:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp16:
	leaq	L_.str.3(%rip), %rsi
	movq	-440(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
	movq	%rax, -448(%rbp)        ## 8-byte Spill
	jmp	LBB0_27
LBB0_27:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp18:
	leaq	L_.str.4(%rip), %rsi
	movq	-448(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp19:
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp20:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-248(%rbp), %rsi
	callq	__ZN6VECTORlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6VectorE
Ltmp21:
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	-464(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rcx
Ltmp22:
	callq	*%rcx
Ltmp23:
	movq	%rax, -472(%rbp)        ## 8-byte Spill
	jmp	LBB0_30
LBB0_30:                                ##   in Loop: Header=BB0_3 Depth=1
	jmp	LBB0_31
LBB0_31:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp24:
	leaq	-248(%rbp), %rdi
	callq	__ZN6VECTOR6Vector10polar_modeEv
Ltmp25:
	jmp	LBB0_32
LBB0_32:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp26:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp27:
	movq	%rax, -480(%rbp)        ## 8-byte Spill
	jmp	LBB0_33
LBB0_33:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp28:
	leaq	-248(%rbp), %rsi
	movq	-480(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN6VECTORlsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEERKNS_6VectorE
Ltmp29:
	movq	%rax, -488(%rbp)        ## 8-byte Spill
	jmp	LBB0_34
LBB0_34:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	-488(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rcx
Ltmp30:
	callq	*%rcx
Ltmp31:
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:                                ##   in Loop: Header=BB0_3 Depth=1
	jmp	LBB0_36
LBB0_36:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp32:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp33:
	movq	%rax, -504(%rbp)        ## 8-byte Spill
	jmp	LBB0_37
LBB0_37:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp34:
	leaq	-248(%rbp), %rdi
	callq	__ZNK6VECTOR6Vector6magvalEv
Ltmp35:
	movsd	%xmm0, -512(%rbp)       ## 8-byte Spill
	jmp	LBB0_38
LBB0_38:                                ##   in Loop: Header=BB0_3 Depth=1
	movaps	LCPI0_0(%rip), %xmm0    ## xmm0 = [1127219200,1160773632,0,0]
	movq	-272(%rbp), %xmm1       ## xmm1 = mem[0],zero
	punpckldq	%xmm0, %xmm1    ## xmm1 = xmm1[0],xmm0[0],xmm1[1],xmm0[1]
	movapd	LCPI0_1(%rip), %xmm0    ## xmm0 = [4.503600e+15,1.934281e+25]
	subpd	%xmm0, %xmm1
	haddpd	%xmm1, %xmm1
	movsd	-512(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
Ltmp36:
	movq	-504(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Ltmp37:
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	jmp	LBB0_39
LBB0_39:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	-520(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rcx
Ltmp38:
	callq	*%rcx
Ltmp39:
	movq	%rax, -528(%rbp)        ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:                                ##   in Loop: Header=BB0_3 Depth=1
	jmp	LBB0_41
LBB0_41:                                ##   in Loop: Header=BB0_3 Depth=1
	movq	$0, -272(%rbp)
Ltmp40:
	leaq	-248(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movl	$114, %esi
	movsd	%xmm0, -536(%rbp)       ## 8-byte Spill
	movsd	-536(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	callq	__ZN6VECTOR6Vector3setEddc
Ltmp41:
	jmp	LBB0_42
LBB0_42:                                ##   in Loop: Header=BB0_3 Depth=1
Ltmp42:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp43:
	movq	%rax, -544(%rbp)        ## 8-byte Spill
	jmp	LBB0_43
LBB0_43:                                ##   in Loop: Header=BB0_3 Depth=1
	jmp	LBB0_3
LBB0_44:
Ltmp52:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp53:
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	jmp	LBB0_45
LBB0_45:
	movl	$0, -156(%rbp)
Ltmp57:
	leaq	-248(%rbp), %rdi
	callq	__ZN6VECTOR6VectorD1Ev
Ltmp58:
	jmp	LBB0_46
LBB0_46:
	leaq	-208(%rbp), %rdi
	callq	__ZN6VECTOR6VectorD1Ev
	movl	-156(%rbp), %eax
	addq	$560, %rsp              ## imm = 0x230
	popq	%rbp
	retq
LBB0_47:
	jmp	LBB0_48
LBB0_48:
Ltmp60:
	leaq	-208(%rbp), %rdi
	callq	__ZN6VECTOR6VectorD1Ev
Ltmp61:
	jmp	LBB0_49
LBB0_49:
	jmp	LBB0_50
LBB0_50:
	movq	-256(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_51:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -556(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp59-Lfunc_begin0             ##     jumps to Ltmp59
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp2-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp9-Ltmp2                     ##   Call between Ltmp2 and Ltmp9
	.long	Lset6
Lset7 = Ltmp54-Lfunc_begin0             ##     jumps to Ltmp54
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp55-Lfunc_begin0             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp56-Ltmp55                   ##   Call between Ltmp55 and Ltmp56
	.long	Lset9
Lset10 = Ltmp62-Lfunc_begin0            ##     jumps to Ltmp62
	.long	Lset10
	.byte	1                       ##   On action: 1
Lset11 = Ltmp10-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp53-Ltmp10                  ##   Call between Ltmp10 and Ltmp53
	.long	Lset12
Lset13 = Ltmp54-Lfunc_begin0            ##     jumps to Ltmp54
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp57-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset15
Lset16 = Ltmp59-Lfunc_begin0            ##     jumps to Ltmp59
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp58-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp60-Ltmp58                  ##   Call between Ltmp58 and Ltmp60
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp60-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset20
Lset21 = Ltmp62-Lfunc_begin0            ##     jumps to Ltmp62
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp61-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Lfunc_end0-Ltmp61              ##   Call between Ltmp61 and Lfunc_end0
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK6VECTOR6Vector6magvalEv ## -- Begin function _ZNK6VECTOR6Vector6magvalEv
	.weak_definition	__ZNK6VECTOR6Vector6magvalEv
	.p2align	4, 0x90
__ZNK6VECTOR6Vector6magvalEv:           ## @_ZNK6VECTOR6Vector6magvalEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movsd	16(%rdi), %xmm0         ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ## -- Begin function _ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp63:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp64:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB3_1
LBB3_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp65:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp66:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB3_5
LBB3_2:
Ltmp67:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp68:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp69:
	jmp	LBB3_3
LBB3_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_4:
Ltmp70:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB3_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset24 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp63-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp63
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp63-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset26
Lset27 = Ltmp66-Ltmp63                  ##   Call between Ltmp63 and Ltmp66
	.long	Lset27
Lset28 = Ltmp67-Lfunc_begin1            ##     jumps to Ltmp67
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp68-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset29
Lset30 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset30
Lset31 = Ltmp70-Lfunc_begin1            ##     jumps to Ltmp70
	.long	Lset31
	.byte	1                       ##   On action: 1
Lset32 = Ltmp69-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset32
Lset33 = Lfunc_end1-Ltmp69              ##   Call between Ltmp69 and Lfunc_end1
	.long	Lset33
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp71:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp72:
	jmp	LBB5_1
LBB5_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB5_3
	jmp	LBB5_26
LBB5_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB5_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB5_7
LBB5_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB5_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB5_8
	jmp	LBB5_16
LBB5_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp73:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp74:
	jmp	LBB5_9
LBB5_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp75:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp76:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB5_10
LBB5_10:
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp77:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp78:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB5_14
LBB5_11:
Ltmp79:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp80:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp81:
	jmp	LBB5_12
LBB5_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB5_24
LBB5_13:
Ltmp82:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB5_14:
Ltmp83:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp84:
	jmp	LBB5_15
LBB5_15:
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB5_16:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp85:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp86:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB5_18
LBB5_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB5_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp87:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp88:
	jmp	LBB5_20
LBB5_20:
	jmp	LBB5_21
LBB5_21:
	jmp	LBB5_25
LBB5_22:
Ltmp94:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB5_29
LBB5_23:
Ltmp89:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB5_24
LBB5_24:
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp90:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp91:
	jmp	LBB5_28
LBB5_25:
	jmp	LBB5_26
LBB5_26:
Ltmp92:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp93:
	jmp	LBB5_27
LBB5_27:
	jmp	LBB5_31
LBB5_28:
	jmp	LBB5_29
LBB5_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp95:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp96:
	jmp	LBB5_30
LBB5_30:
	callq	___cxa_end_catch
LBB5_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB5_32:
Ltmp97:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp98:
	callq	___cxa_end_catch
Ltmp99:
	jmp	LBB5_33
LBB5_33:
	jmp	LBB5_34
LBB5_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_35:
Ltmp100:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset34 = Ltmp71-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset35
Lset36 = Ltmp94-Lfunc_begin2            ##     jumps to Ltmp94
	.long	Lset36
	.byte	5                       ##   On action: 3
Lset37 = Ltmp73-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset37
Lset38 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset38
Lset39 = Ltmp89-Lfunc_begin2            ##     jumps to Ltmp89
	.long	Lset39
	.byte	5                       ##   On action: 3
Lset40 = Ltmp75-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset40
Lset41 = Ltmp78-Ltmp75                  ##   Call between Ltmp75 and Ltmp78
	.long	Lset41
Lset42 = Ltmp79-Lfunc_begin2            ##     jumps to Ltmp79
	.long	Lset42
	.byte	3                       ##   On action: 2
Lset43 = Ltmp80-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset43
Lset44 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset44
Lset45 = Ltmp82-Lfunc_begin2            ##     jumps to Ltmp82
	.long	Lset45
	.byte	7                       ##   On action: 4
Lset46 = Ltmp83-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset46
Lset47 = Ltmp88-Ltmp83                  ##   Call between Ltmp83 and Ltmp88
	.long	Lset47
Lset48 = Ltmp89-Lfunc_begin2            ##     jumps to Ltmp89
	.long	Lset48
	.byte	5                       ##   On action: 3
Lset49 = Ltmp90-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset49
Lset50 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset50
Lset51 = Ltmp100-Lfunc_begin2           ##     jumps to Ltmp100
	.long	Lset51
	.byte	5                       ##   On action: 3
Lset52 = Ltmp92-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset52
Lset53 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset53
Lset54 = Ltmp94-Lfunc_begin2            ##     jumps to Ltmp94
	.long	Lset54
	.byte	5                       ##   On action: 3
Lset55 = Ltmp93-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset55
Lset56 = Ltmp95-Ltmp93                  ##   Call between Ltmp93 and Ltmp95
	.long	Lset56
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp95-Lfunc_begin2            ## >> Call Site 9 <<
	.long	Lset57
Lset58 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset58
Lset59 = Ltmp97-Lfunc_begin2            ##     jumps to Ltmp97
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp96-Lfunc_begin2            ## >> Call Site 10 <<
	.long	Lset60
Lset61 = Ltmp98-Ltmp96                  ##   Call between Ltmp96 and Ltmp98
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp98-Lfunc_begin2            ## >> Call Site 11 <<
	.long	Lset62
Lset63 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset63
Lset64 = Ltmp100-Lfunc_begin2           ##     jumps to Ltmp100
	.long	Lset64
	.byte	5                       ##   On action: 3
Lset65 = Ltmp99-Lfunc_begin2            ## >> Call Site 12 <<
	.long	Lset65
Lset66 = Lfunc_end2-Ltmp99              ##   Call between Ltmp99 and Lfunc_end2
	.long	Lset66
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$736, %rsp              ## imm = 0x2E0
	movb	%r9b, %al
	leaq	-560(%rbp), %r10
	leaq	-496(%rbp), %r11
	movq	%rdi, -512(%rbp)
	movq	%rsi, -520(%rbp)
	movq	%rdx, -528(%rbp)
	movq	%rcx, -536(%rbp)
	movq	%r8, -544(%rbp)
	movb	%al, -545(%rbp)
	movq	-512(%rbp), %rcx
	movq	%r11, -480(%rbp)
	movq	$-1, -488(%rbp)
	movq	-480(%rbp), %rdx
	movq	-488(%rbp), %rsi
	movq	%rdx, -464(%rbp)
	movq	%rsi, -472(%rbp)
	movq	-464(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-496(%rbp), %rdx
	movq	%rdx, -560(%rbp)
	movq	%r10, -456(%rbp)
	cmpq	$0, %rcx
	jne	LBB7_2
## BB#1:
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	jmp	LBB7_29
LBB7_2:
	movq	-536(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -568(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	cmpq	-568(%rbp), %rax
	jle	LBB7_4
## BB#3:
	movq	-568(%rbp), %rax
	movq	-576(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -576(%rbp)
	jmp	LBB7_5
LBB7_4:
	movq	$0, -576(%rbp)
LBB7_5:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -584(%rbp)
	cmpq	$0, -584(%rbp)
	jle	LBB7_9
## BB#6:
	movq	-512(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-584(%rbp), %rdx
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	movq	%rdx, -272(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-264(%rbp), %rsi
	movq	-272(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-584(%rbp), %rax
	je	LBB7_8
## BB#7:
	leaq	-592(%rbp), %rax
	leaq	-248(%rbp), %rcx
	movq	%rcx, -232(%rbp)
	movq	$-1, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-248(%rbp), %rcx
	movq	%rcx, -592(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	jmp	LBB7_29
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	cmpq	$0, -576(%rbp)
	jle	LBB7_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-616(%rbp), %rcx
	movq	-576(%rbp), %rdi
	movb	-545(%rbp), %r8b
	movq	%rcx, -80(%rbp)
	movq	%rdi, -88(%rbp)
	movb	%r8b, -89(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdi
	movb	-89(%rbp), %r8b
	movq	%rcx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movb	%r8b, -65(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -32(%rbp)
	movq	-32(%rbp), %r9
	movq	%rdi, -664(%rbp)        ## 8-byte Spill
	movq	%r9, %rdi
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-664(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-64(%rbp), %rsi
	movq	-672(%rbp), %rdi        ## 8-byte Reload
	movsbl	-65(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-616(%rbp), %rcx
	movq	-512(%rbp), %rsi
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdi
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movzbl	(%rdi), %eax
	movl	%eax, %edi
	andq	$1, %rdi
	cmpq	$0, %rdi
	movq	%rsi, -680(%rbp)        ## 8-byte Spill
	movq	%rcx, -688(%rbp)        ## 8-byte Spill
	je	LBB7_12
## BB#11:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -696(%rbp)        ## 8-byte Spill
	jmp	LBB7_13
LBB7_12:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -696(%rbp)        ## 8-byte Spill
LBB7_13:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	-576(%rbp), %rcx
	movq	-680(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	%rcx, -296(%rbp)
	movq	-280(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-288(%rbp), %rsi
	movq	-296(%rbp), %rdx
Ltmp101:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp102:
	movq	%rax, -704(%rbp)        ## 8-byte Spill
	jmp	LBB7_14
LBB7_14:
	jmp	LBB7_15
LBB7_15:
	movq	-704(%rbp), %rax        ## 8-byte Reload
	cmpq	-576(%rbp), %rax
	je	LBB7_20
## BB#16:
	leaq	-336(%rbp), %rax
	movq	%rax, -320(%rbp)
	movq	$-1, -328(%rbp)
	movq	-320(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rax, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-304(%rbp), %rax
	movq	$0, (%rax)
	movq	-336(%rbp), %rax
	movq	%rax, -712(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-640(%rbp), %rax
	movq	-712(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -640(%rbp)
	movq	%rax, -344(%rbp)
## BB#18:
	movq	$0, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	movl	$1, -644(%rbp)
	jmp	LBB7_21
LBB7_19:
Ltmp103:
	movl	%edx, %ecx
	movq	%rax, -624(%rbp)
	movl	%ecx, -628(%rbp)
Ltmp104:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp105:
	jmp	LBB7_23
LBB7_20:
	movl	$0, -644(%rbp)
LBB7_21:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-644(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -716(%rbp)        ## 4-byte Spill
	je	LBB7_22
	jmp	LBB7_33
LBB7_33:
	movl	-716(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -720(%rbp)        ## 4-byte Spill
	je	LBB7_29
	jmp	LBB7_32
LBB7_22:
	jmp	LBB7_24
LBB7_23:
	jmp	LBB7_30
LBB7_24:
	movq	-536(%rbp), %rax
	movq	-528(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -584(%rbp)
	cmpq	$0, -584(%rbp)
	jle	LBB7_28
## BB#25:
	movq	-512(%rbp), %rax
	movq	-528(%rbp), %rcx
	movq	-584(%rbp), %rdx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-584(%rbp), %rax
	je	LBB7_27
## BB#26:
	leaq	-656(%rbp), %rax
	leaq	-416(%rbp), %rcx
	movq	%rcx, -400(%rbp)
	movq	$-1, -408(%rbp)
	movq	-400(%rbp), %rcx
	movq	-408(%rbp), %rdx
	movq	%rcx, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-416(%rbp), %rcx
	movq	%rcx, -656(%rbp)
	movq	%rax, -424(%rbp)
	movq	$0, -512(%rbp)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
	jmp	LBB7_29
LBB7_27:
	jmp	LBB7_28
LBB7_28:
	movq	-544(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	$0, -440(%rbp)
	movq	-432(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -448(%rbp)
	movq	-440(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-512(%rbp), %rax
	movq	%rax, -504(%rbp)
LBB7_29:
	movq	-504(%rbp), %rax
	addq	$736, %rsp              ## imm = 0x2E0
	popq	%rbp
	retq
LBB7_30:
	movq	-624(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_31:
Ltmp106:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -724(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB7_32:
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset67 = Lfunc_begin3-Lfunc_begin3      ## >> Call Site 1 <<
	.long	Lset67
Lset68 = Ltmp101-Lfunc_begin3           ##   Call between Lfunc_begin3 and Ltmp101
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp101-Lfunc_begin3           ## >> Call Site 2 <<
	.long	Lset69
Lset70 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset70
Lset71 = Ltmp103-Lfunc_begin3           ##     jumps to Ltmp103
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp104-Lfunc_begin3           ## >> Call Site 3 <<
	.long	Lset72
Lset73 = Ltmp105-Ltmp104                ##   Call between Ltmp104 and Ltmp105
	.long	Lset73
Lset74 = Ltmp106-Lfunc_begin3           ##     jumps to Ltmp106
	.long	Lset74
	.byte	1                       ##   On action: 1
Lset75 = Ltmp105-Lfunc_begin3           ## >> Call Site 4 <<
	.long	Lset75
Lset76 = Lfunc_end3-Ltmp105             ##   Call between Ltmp105 and Lfunc_end3
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__112__cxx03_bool12__true_valueEv ## -- Begin function _ZNSt3__112__cxx03_bool12__true_valueEv
	.weak_definition	__ZNSt3__112__cxx03_bool12__true_valueEv
	.p2align	4, 0x90
__ZNSt3__112__cxx03_bool12__true_valueEv: ## @_ZNSt3__112__cxx03_bool12__true_valueEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Enter target distance(q to quit): "

L_.str.1:                               ## @.str.1
	.asciz	"Enter step length: "

L_.str.2:                               ## @.str.2
	.asciz	"After "

L_.str.3:                               ## @.str.3
	.asciz	" steps, the subject "

L_.str.4:                               ## @.str.4
	.asciz	"has the following location: \n"

L_.str.5:                               ## @.str.5
	.asciz	" or\n"

L_.str.6:                               ## @.str.6
	.asciz	"Average outward distance per step = "

L_.str.7:                               ## @.str.7
	.asciz	"Enter target distance (q to quit): "

L_.str.8:                               ## @.str.8
	.asciz	"Bye!\n"


.subsections_via_symbols
