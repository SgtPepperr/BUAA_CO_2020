addi	$s0,$0,104
sw		$s0,4($0)
addi	$s0,$0,12
sw		$s0,8($0)
addi	$s0,$0,92
sw		$s0,12($0)
addi	$s0,$0,80
sw		$s0,16($0)
addi	$s0,$0,76
sw		$s0,20($0)
addi	$s0,$0,68
sw		$s0,24($0)
addi	$s0,$0,56
sw		$s0,28($0)
addi	$s0,$0,108
sw		$s0,32($0)
addi	$s0,$0,64
sw		$s0,36($0)
addi	$s0,$0,4
sw		$s0,40($0)
addi	$s0,$0,16
sw		$s0,44($0)
addi	$s0,$0,116
sw		$s0,48($0)
addi	$s0,$0,28
sw		$s0,52($0)
addi	$s0,$0,96
sw		$s0,56($0)
addi	$s0,$0,44
sw		$s0,60($0)
addi	$s0,$0,8
sw		$s0,64($0)
addi	$s0,$0,20
sw		$s0,68($0)
addi	$s0,$0,40
sw		$s0,72($0)
addi	$s0,$0,88
sw		$s0,76($0)
addi	$s0,$0,72
sw		$s0,80($0)
addi	$s0,$0,32
sw		$s0,84($0)
addi	$s0,$0,100
sw		$s0,88($0)
addi	$s0,$0,52
sw		$s0,92($0)
addi	$s0,$0,120
sw		$s0,96($0)
addi	$s0,$0,24
sw		$s0,100($0)
addi	$s0,$0,60
sw		$s0,104($0)
addi	$s0,$0,84
sw		$s0,108($0)
addi	$s0,$0,112
sw		$s0,112($0)
addi	$s0,$0,48
sw		$s0,116($0)
addi	$s0,$0,36
sw		$s0,120($0)

#--------------

addi	$1,$0,23333
addi	$2,$0,23333
addi	$3,$0,23333
addi	$4,$0,23333
addi	$5,$0,23333
addi	$6,$0,23333
addi	$7,$0,23333
addi	$8,$0,23333
addi	$9,$0,23333
addi	$10,$0,23333
addi	$11,$0,23333
addi	$12,$0,23333
addi	$13,$0,23333
addi	$14,$0,23333
addi	$15,$0,23333
addi	$16,$0,23333
addi	$17,$0,23333
addi	$18,$0,23333
addi	$19,$0,23333
addi	$20,$0,23333
addi	$21,$0,23333
addi	$22,$0,23333
addi	$23,$0,23333
addi	$24,$0,23333
addi	$25,$0,23333
addi	$26,$0,23333
addi	$27,$0,23333
addi	$28,$0,23333
addi	$29,$0,23333
addi	$30,$0,23333
addi	$31,$0,23333

addi	$t0,$0,8
addi	$t2,$0,-12288

#--------------

la		$t3,TAG_0
addi	$31,$0,8
nop
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_0:
addi	$t1,$31,0
beq		$t1,$31,TAG_1
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_1:

la		$t3,TAG_2
addi	$31,$0,12
nop
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_2:
addi	$t1,$31,1
beq		$31,$t1,TAG_3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:

la		$t3,TAG_4
addi	$31,$0,16
nop
nop
jalr	$31,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_4:
addi	$t1,$31,1
beq		$31,$t1,TAG_5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_5:

la		$t3,TAG_6
addi	$31,$0,8
nop
nop
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_6:
addi	$31,$31,4

la		$t3,TAG_7
addi	$31,$0,8
nop
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_7:
addi	$31,$31,4

la		$t3,TAG_8
addi	$31,$0,8
nop
nop
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_8:
la		$31,TAG_9
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_9:

la		$t3,TAG_10
addi	$31,$0,24
nop
nop
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_10:
la		$31,TAG_11
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_11:

la		$t3,TAG_12
addi	$31,$0,4
nop
nop
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_12:
la		$31,TAG_13
jalr	$t3,$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_13:

la		$t3,TAG_14
addi	$31,$0,0
nop
nop
jalr	$31,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_14:
la		$31,TAG_15
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_16
addi	$31,$0,12
nop
nop
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_16:
lw		$31,0($31)

la		$t3,TAG_17
addi	$31,$0,20
nop
nop
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_17:
lw		$31,0($31)

la		$t3,TAG_18
addi	$31,$0,0
nop
nop
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_18:
sw		$31,4096($31)

la		$t3,TAG_19
addi	$31,$0,28
nop
nop
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_19:
sw		$31,4096($31)

la		$t3,TAG_20
addi	$31,$0,28
nop
nop
jalr	$0,$t3
lw		$0,0($31)
sw		$31,4096($31)
TAG_20:
addu	$31,$t0,$31

la		$t3,TAG_21
addi	$31,$0,20
nop
nop
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_21:
addu	$31,$t0,$31

la		$t3,TAG_22
addi	$31,$0,16
nop
nop
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_22:
addu	$31,$31,$t0

la		$t3,TAG_23
addi	$31,$0,8
nop
nop
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_23:
addu	$31,$31,$t0

la		$t3,TAG_24
addi	$31,$0,12
nop
nop
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_24:
beq		$31,$31,TAG_25
lw		$31,0($31)
sw		$31,4096($31)
TAG_25:

la		$t3,TAG_26
addi	$31,$0,8
nop
nop
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_26:
beq		$31,$31,TAG_27
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_27:

la		$t3,TAG_28
addi	$31,$0,16
nop
nop
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_28:
beq		$31,$0,TAG_29
sw		$31,4096($31)
lw		$31,0($31)
TAG_29:

la		$t3,TAG_30
addi	$31,$0,24
nop
nop
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_30:
beq		$31,$0,TAG_31
lw		$31,0($31)
addu	$31,$t0,$31
TAG_31:

la		$t3,TAG_32
addi	$31,$0,28
nop
nop
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_32:
addi	$t1,$31,0
beq		$t1,$31,TAG_33
lw		$31,0($31)
lw		$31,0($31)
TAG_33:

la		$t3,TAG_34
addi	$31,$0,20
nop
nop
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_34:
addi	$t1,$31,0
beq		$t1,$31,TAG_35
addu	$0,$31,$t0
lw		$31,0($31)
TAG_35:

la		$t3,TAG_36
addi	$31,$0,28
nop
nop
jalr	$0,$t3
lw		$0,0($31)
lw		$0,0($31)
TAG_36:
addi	$t1,$31,1
beq		$31,$t1,TAG_37
lw		$0,0($31)
lw		$31,0($31)
TAG_37:

la		$t3,TAG_38
addi	$31,$0,12
nop
nop
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_38:
addi	$t1,$31,1
beq		$31,$t1,TAG_39
addu	$0,$31,$t0
lw		$31,0($31)
TAG_39:

la		$t3,TAG_40
addi	$31,$0,28
nop
nop
jalr	$0,$t3
addu	$0,$31,$t0
lw		$0,0($31)
TAG_40:
addi	$31,$31,4

la		$t3,TAG_41
addi	$31,$0,24
nop
nop
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_41:
addi	$31,$31,4

la		$t3,TAG_42
addi	$31,$0,0
nop
nop
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_42:
la		$31,TAG_43
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_43:

la		$t3,TAG_44
addi	$31,$0,8
nop
nop
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_44:
la		$31,TAG_45
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_45:

la		$t3,TAG_46
addi	$31,$0,8
nop
nop
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_46:
la		$31,TAG_47
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:

la		$t3,TAG_48
addi	$31,$0,8
nop
nop
jalr	$0,$t3
sw		$31,4096($31)
sw		$31,4096($31)
TAG_48:
la		$31,TAG_49
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_49:

addi	$31,$0,24
nop
nop
nop
lw		$31,0($31)

addi	$31,$0,20
nop
nop
nop
sw		$31,4096($31)

addi	$31,$0,0
nop
nop
nop
addu	$31,$t0,$31

addi	$31,$0,4
nop
nop
nop
addu	$31,$31,$t0

addi	$31,$0,28
nop
nop
nop
beq		$31,$31,TAG_50
lw		$0,0($31)
addu	$0,$31,$t0
TAG_50:

addi	$31,$0,16
nop
nop
nop
beq		$31,$31,TAG_51
lw		$31,0($31)
lw		$0,0($31)
TAG_51:

addi	$31,$0,0
nop
nop
nop
beq		$31,$0,TAG_52
lw		$31,0($31)
sw		$31,4096($31)
TAG_52:

addi	$31,$0,0
nop
nop
nop
beq		$31,$0,TAG_53
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_53:

addi	$31,$0,28
nop
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_54
lw		$0,0($31)
lw		$0,0($31)
TAG_54:

addi	$31,$0,28
nop
nop
nop
addi	$t1,$31,0
beq		$t1,$31,TAG_55
addu	$31,$t0,$31
lw		$31,0($31)
TAG_55:

addi	$31,$0,28
nop
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_56
lw		$31,0($31)
sw		$31,4096($31)
TAG_56:

addi	$31,$0,12
nop
nop
nop
addi	$t1,$31,1
beq		$31,$t1,TAG_57
addu	$31,$t0,$31
lw		$0,0($31)
TAG_57:

addi	$31,$0,16
nop
nop
nop
addi	$31,$31,4

addi	$31,$0,16
nop
nop
nop
la		$31,TAG_58
jr		$31
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_58:

addi	$31,$0,16
nop
nop
nop
la		$31,TAG_59
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_59:

addi	$31,$0,28
nop
nop
nop
la		$31,TAG_60
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:

addi	$31,$0,16
nop
nop
nop
la		$31,TAG_61
jalr	$t3,$31
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_61:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)