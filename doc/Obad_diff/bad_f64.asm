Obad_GUf64_GUf64:
	endbr64
	pushq	%rbp
	movq	%rsp, %rbp
	fldt	16(%rbp)
	fldt	32(%rbp)
	faddp	%st, %st(1)
	popq	%rbp
	ret
