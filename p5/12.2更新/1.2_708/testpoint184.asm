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

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$31,TAG_0
lw		$31,0($31)
addu	$31,$t0,$31
TAG_0:

addi	$31,$0,12
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$0,TAG_1
addi	$31,$31,4
sw		$31,4096($31)
TAG_1:

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
beq		$31,$0,TAG_2
addu	$31,$31,$t0
lw		$31,0($31)
TAG_2:

addi	$31,$0,12
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_3
addi	$31,$31,4
sw		$31,4096($31)
TAG_3:

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_4
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_4:

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_5:

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_6
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_6:

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_7
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_7:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_8
jr		$31
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_9
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_9:

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$31,$t0
la		$31,TAG_10
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_10:

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$31,TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$31,TAG_12
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_12:

addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_13
sw		$31,4096($31)
sw		$31,4096($31)
TAG_13:

addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_14
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_14:

addi	$31,$0,12
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_15
lw		$31,0($31)
addu	$31,$t0,$31
TAG_15:

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_16
sw		$31,4096($31)
sw		$31,4096($31)
TAG_16:

addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_17
addi	$31,$31,4
addu	$31,$t0,$31
TAG_17:

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_18
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_19
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_19:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_20
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_20:

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_21
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_21:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4
la		$31,TAG_22
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_22:

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_23
addi	$31,$31,4
addi	$31,$31,4
TAG_23:
lw		$31,-12288($31)

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_24
sw		$31,-8192($31)
addi	$31,$31,4
TAG_24:
lw		$31,-12288($31)

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_25
addi	$31,$31,4
sw		$31,-8192($31)
TAG_25:
sw		$31,-8192($31)

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_26
addi	$31,$31,4
lw		$31,-12288($31)
TAG_26:
sw		$31,-8192($31)

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_27
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:
addu	$31,$t0,$31

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_28
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_28:
addu	$31,$t0,$31

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_29
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_29:
addu	$31,$31,$t0

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_30
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
addu	$31,$31,$t0

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
beq		$31,$31,TAG_32
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_32:

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_33
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_33:
beq		$31,$31,TAG_34
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_34:

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_35
addi	$31,$31,4
lw		$31,-12288($31)
TAG_35:
beq		$31,$0,TAG_36
addi	$31,$31,4
addu	$31,$31,$t0
TAG_36:

addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_37
addi	$31,$31,4
addi	$31,$31,4
TAG_37:
beq		$31,$0,TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_39
addi	$31,$31,4
addi	$31,$31,4
TAG_39:
addi	$t1,$31,0
beq		$t1,$31,TAG_40
addu	$31,$t0,$31
addi	$31,$31,4
TAG_40:

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_41
addi	$31,$31,4
addu	$31,$31,$t0
TAG_41:
addi	$t1,$31,0
beq		$t1,$31,TAG_42
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:

addi	$31,$0,12
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_43
addi	$31,$31,4
addu	$31,$t0,$31
TAG_43:
addi	$t1,$31,1
beq		$31,$t1,TAG_44
addu	$31,$t0,$31
addi	$31,$31,4
TAG_44:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_45
sw		$31,-8192($31)
addi	$31,$31,4
TAG_45:
addi	$t1,$31,1
beq		$31,$t1,TAG_46
addu	$31,$t0,$31
addi	$31,$31,4
TAG_46:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_47
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_47:
addi	$31,$31,4

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_48
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
addi	$31,$31,4

addi	$31,$0,12
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_49
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
la		$31,TAG_50
jr		$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_50:

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_51
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_51:
la		$31,TAG_52
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_52:

addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_53
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_53:
la		$31,TAG_54
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_54:

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jal		TAG_55
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_55:
la		$31,TAG_56
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$31,$t0
TAG_56:

la		$t3,TAG_57
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_57:
lw		$31,-12288($31)

la		$t3,TAG_58
addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_58:
lw		$31,-12288($31)

la		$t3,TAG_59
addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_59:
sw		$31,-8192($31)

la		$t3,TAG_60
addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_60:
sw		$31,4096($31)

la		$t3,TAG_61
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_61:
addu	$31,$t0,$31

la		$t3,TAG_62
addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_62:
addu	$31,$t0,$31

la		$t3,TAG_63
addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_63:
addu	$31,$31,$t0

la		$t3,TAG_64
addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
addu	$31,$31,$t0

la		$t3,TAG_65
addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_65:
beq		$31,$31,TAG_66
addi	$31,$31,4
sw		$31,-8192($31)
TAG_66:

la		$t3,TAG_67
addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_67:
beq		$31,$31,TAG_68
addu	$31,$t0,$31
addi	$31,$31,4
TAG_68:

la		$t3,TAG_69
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_69:
beq		$31,$0,TAG_70
addi	$31,$31,4
addu	$31,$31,$t0
TAG_70:

la		$t3,TAG_71
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_71:
beq		$31,$0,TAG_72
addi	$31,$31,4
addi	$31,$31,4
TAG_72:

la		$t3,TAG_73
addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:
addi	$t1,$31,0
beq		$t1,$31,TAG_74
addi	$31,$31,4
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_75
addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_75:
addi	$t1,$31,0
beq		$t1,$31,TAG_76
addu	$31,$31,$t0
addi	$31,$31,4
TAG_76:

la		$t3,TAG_77
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_77:
addi	$t1,$31,1
beq		$31,$t1,TAG_78
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_78:

la		$t3,TAG_79
addi	$31,$0,12
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
addi	$t1,$31,1
beq		$31,$t1,TAG_80
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_80:

la		$t3,TAG_81
addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_81:
addi	$31,$31,4

la		$t3,TAG_82
addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_82:
addi	$31,$31,4

la		$t3,TAG_83
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_83:
la		$31,TAG_84
jr		$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_84:

la		$t3,TAG_85
addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_85:
la		$31,TAG_86
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_86:

la		$t3,TAG_87
addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addu	$31,$31,$t0
addi	$31,$31,4
TAG_87:
la		$31,TAG_88
jalr	$t3,$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_88:

la		$t3,TAG_89
addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_89:
la		$31,TAG_90
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_90:

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
sw		$31,4096($31)

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$t0,$31

addi	$31,$0,0
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,16
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$31,TAG_91
addi	$31,$31,4
sw		$31,4096($31)
TAG_91:

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$31,TAG_92
sw		$31,4096($31)
lw		$31,0($31)
TAG_92:

addi	$31,$0,20
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$0,TAG_93
sw		$31,4096($31)
sw		$31,4096($31)
TAG_93:

addi	$31,$0,28
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
beq		$31,$0,TAG_94
addi	$31,$31,4
sw		$31,4096($31)
TAG_94:

addi	$31,$0,24
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_95
addi	$31,$31,4
addu	$31,$t0,$31
TAG_95:

addi	$31,$0,4
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_96
addu	$31,$t0,$31
lw		$31,0($31)
TAG_96:

addi	$31,$0,8
addi	$31,$31,4
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_97
sw		$31,4096($31)
lw		$31,0($31)
TAG_97:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)