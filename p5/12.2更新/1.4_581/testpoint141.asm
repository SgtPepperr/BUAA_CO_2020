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

addi	$31,$0,28
jal		TAG_0
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_0:
addu	$0,$t2,$31
addu	$0,$t2,$31
beq		$31,$31,TAG_1
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_1:

addi	$31,$0,24
jal		TAG_2
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_2:
addu	$0,$t2,$31
addu	$0,$t2,$31
beq		$31,$0,TAG_3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_3:

addi	$31,$0,28
jal		TAG_4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_4:
addu	$0,$31,$t0
addu	$0,$31,$t0
beq		$31,$0,TAG_5
lw		$0,0($31)
addu	$31,$t0,$31
TAG_5:

addi	$31,$0,0
jal		TAG_6
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_6:
addu	$0,$t2,$31
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_7
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_7:

addi	$31,$0,12
jal		TAG_8
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_8:
addu	$0,$t2,$31
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_9
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_9:

addi	$31,$0,4
jal		TAG_10
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_10:
addu	$0,$t2,$31
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_11
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_11:

addi	$31,$0,20
jal		TAG_12
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_12:
addu	$0,$t2,$31
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_13
lw		$31,-12288($31)
lw		$0,0($31)
TAG_13:

addi	$31,$0,24
jal		TAG_14
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_14:
addu	$0,$t2,$31
addu	$0,$t2,$31
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_15
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_15:
addu	$0,$t2,$31
addu	$0,$t2,$31
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_16
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_16:
addu	$0,$31,$t0
addu	$0,$31,$t0
la		$31,TAG_17
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_17:

addi	$31,$0,16
jal		TAG_18
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_18:
addu	$0,$t2,$31
addu	$0,$t2,$31
la		$31,TAG_19
jr		$31
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_19:

addi	$31,$0,0
jal		TAG_20
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_20:
addu	$0,$t2,$31
addu	$0,$t2,$31
la		$31,TAG_21
jalr	$t3,$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_21:

addi	$31,$0,4
jal		TAG_22
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_22:
addu	$0,$t2,$31
addu	$0,$t2,$31
la		$31,TAG_23
jalr	$t3,$31
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_23:

addi	$31,$0,16
jal		TAG_24
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_24:
addu	$0,$t2,$31
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_25
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_25:
addu	$0,$t2,$31
addi	$31,$31,-12288
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_26
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_26:
addu	$0,$t2,$31
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,24
jal		TAG_27
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_27:
addu	$0,$t2,$31
addi	$31,$31,-12288
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_28
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_28:
addu	$0,$t2,$31
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_29
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:
addu	$0,$t2,$31
addi	$31,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,12
jal		TAG_30
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_30:
addu	$0,$t2,$31
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_31:
addu	$0,$t2,$31
addi	$31,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_32
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_32:
addu	$0,$t2,$31
addi	$31,$31,-12288
beq		$31,$31,TAG_33
addu	$0,$31,$t0
lw		$0,0($31)
TAG_33:

addi	$31,$0,28
jal		TAG_34
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_34:
addu	$0,$t2,$31
addi	$31,$31,-12288
beq		$31,$31,TAG_35
lw		$0,0($31)
addu	$31,$t0,$31
TAG_35:

addi	$31,$0,20
jal		TAG_36
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_36:
addu	$0,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_37
lw		$31,0($31)
lw		$31,0($31)
TAG_37:

addi	$31,$0,0
jal		TAG_38
lw		$31,-12288($31)
lw		$31,0($31)
TAG_38:
addu	$0,$31,$t0
addi	$31,$31,4
beq		$31,$0,TAG_39
sw		$31,4096($31)
lw		$31,0($31)
TAG_39:

addi	$31,$0,0
jal		TAG_40
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_40:
addu	$0,$31,$t0
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_41
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_41:

addi	$31,$0,8
jal		TAG_42
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_42:
addu	$0,$t2,$31
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_43
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_43:

addi	$31,$0,0
jal		TAG_44
lw		$31,-12288($31)
lw		$0,0($31)
TAG_44:
addu	$0,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_45
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_45:

addi	$31,$0,8
jal		TAG_46
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_46:
addu	$0,$31,$t0
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_47
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_47:

addi	$31,$0,0
jal		TAG_48
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_48:
addu	$0,$t2,$31
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_49
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_49:
addu	$0,$t2,$31
addi	$31,$31,-12288
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_50
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_50:
addu	$0,$t2,$31
addi	$31,$31,-12288
la		$31,TAG_51
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_51:

addi	$31,$0,4
jal		TAG_52
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_52:
addu	$0,$t2,$31
addi	$31,$31,-12288
la		$31,TAG_53
jr		$31
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_53:

addi	$31,$0,16
jal		TAG_54
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_54:
addu	$0,$t2,$31
addi	$31,$31,-12288
la		$31,TAG_55
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_55:

addi	$31,$0,4
jal		TAG_56
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_56:
addu	$0,$t2,$31
addi	$31,$31,-12288
la		$31,TAG_57
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:

addi	$31,$0,8
jal		TAG_58
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_58:
addu	$0,$t2,$31
addi	$0,$31,-12288
lw		$31,-12288($31)

addi	$31,$0,12
jal		TAG_59
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_59:
addu	$0,$t2,$31
addi	$0,$31,-12288
lw		$31,-12288($31)

addi	$31,$0,8
jal		TAG_60
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_60:
addu	$0,$t2,$31
addi	$0,$31,-12288
sw		$31,-8192($31)

addi	$31,$0,0
jal		TAG_61
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_61:
addu	$0,$t2,$31
addi	$0,$31,-12288
sw		$31,-8192($31)

addi	$31,$0,20
jal		TAG_62
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_62:
addu	$0,$t2,$31
addi	$0,$31,-12288
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_63
lw		$31,-12288($31)
lw		$0,0($31)
TAG_63:
addu	$0,$31,$t0
addi	$0,$31,4
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_64
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_64:
addu	$0,$31,$t0
addi	$0,$31,4
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_65
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_65:
addu	$0,$t2,$31
addi	$0,$31,-12288
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_66
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_66:
addu	$0,$t2,$31
addi	$0,$31,-12288
beq		$31,$31,TAG_67
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_67:

addi	$31,$0,8
jal		TAG_68
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_68:
addu	$0,$t2,$31
addi	$0,$31,-12288
beq		$31,$31,TAG_69
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_69:

addi	$31,$0,16
jal		TAG_70
lw		$31,-12288($31)
lw		$31,0($31)
TAG_70:
addu	$0,$31,$t0
addi	$0,$31,4
beq		$31,$0,TAG_71
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_71:

addi	$31,$0,28
jal		TAG_72
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_72:
addu	$0,$t2,$31
addi	$0,$31,-12288
beq		$31,$0,TAG_73
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_73:

addi	$31,$0,4
jal		TAG_74
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_74:
addu	$0,$t2,$31
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_75
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_75:

addi	$31,$0,8
jal		TAG_76
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_76:
addu	$0,$t2,$31
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_77
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_77:

addi	$31,$0,24
jal		TAG_78
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_78:
addu	$0,$t2,$31
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_79
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_79:

addi	$31,$0,8
jal		TAG_80
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_80:
addu	$0,$t2,$31
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_81
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_81:

addi	$31,$0,0
jal		TAG_82
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_82:
addu	$0,$t2,$31
addi	$0,$31,-12288
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_83
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_83:
addu	$0,$t2,$31
addi	$0,$31,-12288
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_84
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_84:
addu	$0,$t2,$31
addi	$0,$31,-12288
la		$31,TAG_85
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_85:

addi	$31,$0,12
jal		TAG_86
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_86:
addu	$0,$31,$t0
addi	$0,$31,4
la		$31,TAG_87
jr		$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:

addi	$31,$0,8
jal		TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
addu	$0,$t2,$31
addi	$0,$31,-12288
la		$31,TAG_89
jalr	$t3,$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_89:

addi	$31,$0,8
jal		TAG_90
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_90:
addu	$0,$t2,$31
addi	$0,$31,-12288
la		$31,TAG_91
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_91:

addi	$31,$0,0
jal		TAG_92
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_92:
addu	$0,$t2,$31
jal		TAG_93
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_93:
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_94
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_94:
addu	$0,$t2,$31
jal		TAG_95
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_95:
lw		$31,-12288($31)

addi	$31,$0,16
jal		TAG_96
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_96:
addu	$0,$t2,$31
jal		TAG_97
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_97:
sw		$31,-8192($31)

addi	$31,$0,4
jal		TAG_98
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_98:
addu	$0,$31,$t0
jal		TAG_99
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_99:
sw		$31,-8192($31)

addi	$31,$0,0
jal		TAG_100
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_100:
addu	$0,$t2,$31
jal		TAG_101
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_101:
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_102
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_102:
addu	$0,$31,$t0
jal		TAG_103
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_103:
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_104
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_104:
addu	$0,$t2,$31
jal		TAG_105
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_105:
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_106
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_106:
addu	$0,$31,$t0
jal		TAG_107
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_107:
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_108
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_108:
addu	$0,$t2,$31
jal		TAG_109
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_109:
beq		$31,$31,TAG_110
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_110:

addi	$31,$0,0
jal		TAG_111
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_111:
addu	$0,$t2,$31
jal		TAG_112
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_112:
beq		$31,$31,TAG_113
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_113:

addi	$31,$0,0
jal		TAG_114
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_114:
addu	$0,$t2,$31
jal		TAG_115
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_115:
beq		$31,$0,TAG_116
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_116:

addi	$31,$0,16
jal		TAG_117
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_117:
addu	$0,$t2,$31
jal		TAG_118
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_118:
beq		$31,$0,TAG_119
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_119:

addi	$31,$0,20
jal		TAG_120
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_120:
addu	$0,$t2,$31
jal		TAG_121
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_121:
addi	$t1,$31,0
beq		$t1,$31,TAG_122
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_122:

addi	$31,$0,24
jal		TAG_123
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_123:
addu	$0,$t2,$31
jal		TAG_124
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_124:
addi	$t1,$31,0
beq		$t1,$31,TAG_125
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_125:

addi	$31,$0,16
jal		TAG_126
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_126:
addu	$0,$t2,$31
jal		TAG_127
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_127:
addi	$t1,$31,1
beq		$31,$t1,TAG_128
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_128:

addi	$31,$0,8
jal		TAG_129
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_129:
addu	$0,$t2,$31
jal		TAG_130
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_130:
addi	$t1,$31,1
beq		$31,$t1,TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:

addi	$31,$0,20
jal		TAG_132
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
addu	$0,$31,$t0
jal		TAG_133
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_133:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_134
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:
addu	$0,$t2,$31
jal		TAG_135
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_135:
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_136
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_136:
addu	$0,$t2,$31
jal		TAG_137
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_137:
la		$31,TAG_138
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_138:

addi	$31,$0,24
jal		TAG_139
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_139:
addu	$0,$t2,$31
jal		TAG_140
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_140:
la		$31,TAG_141
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_141:

addi	$31,$0,24
jal		TAG_142
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_142:
addu	$0,$t2,$31
jal		TAG_143
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_143:
la		$31,TAG_144
jalr	$t3,$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_144:

addi	$31,$0,4
jal		TAG_145
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_145:
addu	$0,$t2,$31
jal		TAG_146
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_146:
la		$31,TAG_147
jalr	$t3,$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_147:

la		$t3,TAG_149
addi	$31,$0,16
jal		TAG_148
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_148:
addu	$0,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_149:
lw		$31,-12288($31)

la		$t3,TAG_151
addi	$31,$0,20
jal		TAG_150
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_150:
addu	$0,$t2,$31
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_151:
lw		$31,-12288($31)

la		$t3,TAG_153
addi	$31,$0,24
jal		TAG_152
lw		$31,-12288($31)
lw		$31,0($31)
TAG_152:
addu	$0,$31,$t0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_153:
sw		$31,-8192($31)

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)