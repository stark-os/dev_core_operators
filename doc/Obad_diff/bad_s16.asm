Obad_GUs16_GUs16:
	endbr64
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -4(%rbp)
	movw	%ax, -8(%rbp)
	movzwl	-4(%rbp), %edx
	movzwl	-8(%rbp), %eax
	addl	%edx, %eax
	popq	%rbp
	ret
