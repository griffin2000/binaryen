	.text
	.file	"/tmp/tmpAEEklZ/a.out.bc"
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:
	i32.const	$push0=, 5
	return  	$pop0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.globl  f2
	.type	f2,@function
f2:
	return
.Lfunc_end1:
	.size f2, .Lfunc_end1-f2
	.section	.init_array.101,"aw",@init_array
	.p2align	2
	.int32	main@FUNCTION
	.section	.init_array,"aw",@init_array
	.p2align	2
	.int32	f2@FUNCTION
