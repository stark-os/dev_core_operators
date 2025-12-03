Obad_GUu8_GUu8:
	endbr64
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -4(%rbp)
	movb	%al, -8(%rbp)
	movzbl	-4(%rbp), %edx
	movzbl	-8(%rbp), %eax
	addl	%edx, %eax
	popq	%rbp
	ret
