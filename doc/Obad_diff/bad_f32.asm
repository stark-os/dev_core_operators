Obad_GUf32_GUf32:
	endbr64
	pushq	%rbp
	movq	%rsp, %rbp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	popq	%rbp
	ret
