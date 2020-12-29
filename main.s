	.file ""
	.section .rodata.cst8,"a",@progbits
	.align	16
caml_negf_mask:
	.quad	0x8000000000000000
	.quad	0
	.align	16
caml_absf_mask:
	.quad	0x7fffffffffffffff
	.quad	-1
	.data
	.globl	camlMain__data_begin
camlMain__data_begin:
	.text
	.globl	camlMain__code_begin
camlMain__code_begin:
	.data
	.align	8
	.data
	.align	8
	.quad	1792
	.globl	camlMain
camlMain:
	.quad	1
	.data
	.align	8
	.globl	camlMain__gc_roots
camlMain__gc_roots:
	.quad	camlMain
	.quad	0
	.text
	.align	16
	.globl	camlMain__entry
camlMain__entry:
	.cfi_startproc
.L100:
	movq	camlMain@GOTPCREL(%rip), %rax
	movq	$25, (%rax)
	movl	$1, %eax
	ret
	.cfi_endproc
	.type camlMain__entry,@function
	.size camlMain__entry,. - camlMain__entry
	.data
	.align	8
	.text
	.globl	camlMain__code_end
camlMain__code_end:
	.data
				/* relocation table start */
	.align	8
				/* relocation table end */
	.data
	.quad	0
	.globl	camlMain__data_end
camlMain__data_end:
	.quad	0
	.align	8
	.globl	camlMain__frametable
camlMain__frametable:
	.quad	0
	.align	8
	.size camlMain__frametable,. - camlMain__frametable
	.section .note.GNU-stack,"",%progbits
