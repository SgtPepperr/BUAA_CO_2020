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

addi	$31,$0,20
jal		TAG_0
lw		$31,-12288($31)
addi	$31,$31,4
TAG_0:
addu	$31,$31,$t0
addi	$31,$31,4
jal		TAG_1
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_1:
addi	$t1,$31,1
beq		$31,$t1,TAG_2
addi	$31,$31,4
addu	$31,$31,$t0
TAG_2:

addi	$31,$0,0
jal		TAG_3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_3:
addu	$31,$31,$t2
addi	$31,$31,4
jal		TAG_4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_4:
addi	$31,$31,4

addi	$31,$0,28
jal		TAG_5
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_5:
addu	$31,$31,$t2
addi	$31,$31,4
jal		TAG_6
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_6:
addi	$31,$31,4

addi	$31,$0,24
jal		TAG_7
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_7:
addu	$31,$31,$t2
addi	$31,$31,4
jal		TAG_8
sw		$31,-8192($31)
addi	$31,$31,4
TAG_8:
la		$31,TAG_9
jr		$31
addi	$31,$31,4
addi	$31,$31,4
TAG_9:

addi	$31,$0,16
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
addu	$31,$31,$t2
addi	$31,$31,4
jal		TAG_11
addi	$31,$31,4
addu	$31,$t0,$31
TAG_11:
la		$31,TAG_12
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_12:

addi	$31,$0,8
jal		TAG_13
addu	$31,$t0,$31
addi	$31,$31,4
TAG_13:
addu	$31,$31,$t2
addi	$31,$31,4
jal		TAG_14
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_14:
la		$31,TAG_15
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_15:

addi	$31,$0,0
jal		TAG_16
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_16:
addu	$31,$31,$t2
addi	$31,$31,4
jal		TAG_17
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_17:
la		$31,TAG_18
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_18:

la		$t3,TAG_20
addi	$31,$0,16
jal		TAG_19
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_19:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_20:
lw		$31,-12288($31)

la		$t3,TAG_22
addi	$31,$0,28
jal		TAG_21
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_21:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_22:
lw		$31,0($31)

la		$t3,TAG_24
addi	$31,$0,20
jal		TAG_23
lw		$31,-12288($31)
lw		$31,0($31)
TAG_23:
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_24:
sw		$31,-8192($31)

la		$t3,TAG_26
addi	$31,$0,0
jal		TAG_25
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_25:
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_26:
sw		$31,-8192($31)

la		$t3,TAG_28
addi	$31,$0,24
jal		TAG_27
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_27:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_28:
addu	$31,$t0,$31

la		$t3,TAG_30
addi	$31,$0,4
jal		TAG_29
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_29:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_30:
addu	$31,$t0,$31

la		$t3,TAG_32
addi	$31,$0,20
jal		TAG_31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_31:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_32:
addu	$31,$31,$t0

la		$t3,TAG_34
addi	$31,$0,8
jal		TAG_33
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_33:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_34:
addu	$31,$31,$t0

la		$t3,TAG_36
addi	$31,$0,12
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_36:
beq		$31,$31,TAG_37
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_37:

la		$t3,TAG_39
addi	$31,$0,8
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_38:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_39:
beq		$31,$31,TAG_40
addi	$31,$31,4
addi	$31,$31,4
TAG_40:

la		$t3,TAG_42
addi	$31,$0,20
jal		TAG_41
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_42:
beq		$31,$0,TAG_43
sw		$31,4096($31)
sw		$31,4096($31)
TAG_43:

la		$t3,TAG_45
addi	$31,$0,12
jal		TAG_44
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_44:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_45:
beq		$31,$0,TAG_46
sw		$31,4096($31)
lw		$31,0($31)
TAG_46:

la		$t3,TAG_48
addi	$31,$0,28
jal		TAG_47
addi	$31,$31,4
addu	$31,$t0,$31
TAG_47:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_48:
addi	$t1,$31,0
beq		$t1,$31,TAG_49
addu	$31,$t0,$31
addi	$31,$31,4
TAG_49:

la		$t3,TAG_51
addi	$31,$0,0
jal		TAG_50
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_50:
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_51:
addi	$t1,$31,0
beq		$t1,$31,TAG_52
lw		$31,-12288($31)
lw		$31,0($31)
TAG_52:

la		$t3,TAG_54
addi	$31,$0,4
jal		TAG_53
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_53:
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_54:
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addi	$31,$31,4
lw		$31,-12288($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,24
jal		TAG_56
addi	$31,$31,4
addu	$31,$t0,$31
TAG_56:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_57:
addi	$t1,$31,1
beq		$31,$t1,TAG_58
addi	$31,$31,4
lw		$31,0($31)
TAG_58:

la		$t3,TAG_60
addi	$31,$0,0
jal		TAG_59
addi	$31,$31,4
addu	$31,$31,$t0
TAG_59:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_60:
addi	$31,$31,4

la		$t3,TAG_62
addi	$31,$0,0
jal		TAG_61
addi	$31,$31,4
addu	$31,$t0,$31
TAG_61:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_62:
addi	$31,$31,4

la		$t3,TAG_64
addi	$31,$0,12
jal		TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_64:
la		$31,TAG_65
jr		$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_65:

la		$t3,TAG_67
addi	$31,$0,8
jal		TAG_66
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_66:
addu	$31,$31,$t0
addi	$31,$31,4
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_67:
la		$31,TAG_68
jr		$31
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_68:

la		$t3,TAG_70
addi	$31,$0,12
jal		TAG_69
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_69:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_70:
la		$31,TAG_71
jalr	$t3,$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_71:

la		$t3,TAG_73
addi	$31,$0,8
jal		TAG_72
addi	$31,$31,4
sw		$31,-8192($31)
TAG_72:
addu	$31,$31,$t2
addi	$31,$31,4
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_73:
la		$31,TAG_74
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_74:

addi	$31,$0,20
jal		TAG_75
lw		$31,-12288($31)
addi	$31,$31,4
TAG_75:
addu	$31,$31,$t0
jal		TAG_76
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
lw		$31,-12288($31)
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_77
addi	$31,$31,4
lw		$31,-12288($31)
TAG_77:
addu	$31,$31,$t2
jal		TAG_78
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_78:
lw		$31,0($31)
lw		$31,0($31)

addi	$31,$0,20
jal		TAG_79
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_79:
addu	$31,$31,$t2
jal		TAG_80
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_80:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,8
jal		TAG_81
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_81:
addu	$31,$31,$t0
jal		TAG_82
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_82:
lw		$31,-12288($31)
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_83
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_83:
addu	$31,$31,$t2
jal		TAG_84
sw		$31,-8192($31)
addi	$31,$31,4
TAG_84:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_85
addi	$31,$31,4
addu	$31,$31,$t0
TAG_85:
addu	$31,$31,$t2
jal		TAG_86
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_86:
lw		$31,-12288($31)
addu	$31,$t0,$31

addi	$31,$0,0
jal		TAG_87
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_87:
addu	$31,$31,$t0
jal		TAG_88
lw		$31,-12288($31)
addi	$31,$31,4
TAG_88:
lw		$31,0($31)
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_89
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_89:
addu	$31,$31,$t2
jal		TAG_90
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_90:
lw		$31,-12288($31)
addu	$31,$31,$t0

addi	$31,$0,12
jal		TAG_91
addi	$31,$31,4
sw		$31,-8192($31)
TAG_91:
addu	$31,$31,$t2
jal		TAG_92
addu	$31,$31,$t0
addi	$31,$31,4
TAG_92:
lw		$31,-12288($31)
beq		$31,$31,TAG_93
addu	$31,$31,$t0
lw		$31,0($31)
TAG_93:

addi	$31,$0,20
jal		TAG_94
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_94:
addu	$31,$31,$t2
jal		TAG_95
addi	$31,$31,4
addu	$31,$t0,$31
TAG_95:
lw		$31,-12288($31)
beq		$31,$31,TAG_96
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_96:

addi	$31,$0,0
jal		TAG_97
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_97:
addu	$31,$31,$t2
jal		TAG_98
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_98:
lw		$31,0($31)
beq		$31,$0,TAG_99
addi	$31,$31,4
sw		$31,4096($31)
TAG_99:

addi	$31,$0,20
jal		TAG_100
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_100:
addu	$31,$31,$t2
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_101:
lw		$31,0($31)
beq		$31,$0,TAG_102
addu	$31,$t0,$31
lw		$31,0($31)
TAG_102:

addi	$31,$0,4
jal		TAG_103
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_103:
addu	$31,$31,$t2
jal		TAG_104
addu	$31,$31,$t0
addi	$31,$31,4
TAG_104:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addi	$31,$31,4
lw		$31,0($31)
TAG_105:

addi	$31,$0,16
jal		TAG_106
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
addu	$31,$31,$t0
jal		TAG_107
addi	$31,$31,4
sw		$31,-8192($31)
TAG_107:
lw		$31,-12288($31)
addi	$t1,$31,0
beq		$t1,$31,TAG_108
addi	$31,$31,4
addu	$31,$31,$t0
TAG_108:

addi	$31,$0,8
jal		TAG_109
addu	$31,$t0,$31
addi	$31,$31,4
TAG_109:
addu	$31,$31,$t2
jal		TAG_110
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_110:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_111
addi	$31,$31,4
lw		$31,0($31)
TAG_111:

addi	$31,$0,24
jal		TAG_112
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_112:
addu	$31,$31,$t0
jal		TAG_113
addi	$31,$31,4
addu	$31,$31,$t0
TAG_113:
lw		$31,-12288($31)
addi	$t1,$31,1
beq		$31,$t1,TAG_114
addu	$31,$t0,$31
lw		$31,0($31)
TAG_114:

addi	$31,$0,24
jal		TAG_115
addi	$31,$31,4
addu	$31,$t0,$31
TAG_115:
addu	$31,$31,$t2
jal		TAG_116
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_116:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_117
addi	$31,$31,4
addu	$31,$31,$t0
TAG_117:
addu	$31,$31,$t2
jal		TAG_118
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_118:
lw		$31,-12288($31)
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_119
sw		$31,-8192($31)
addi	$31,$31,4
TAG_119:
addu	$31,$31,$t2
jal		TAG_120
addi	$31,$31,4
addu	$31,$31,$t0
TAG_120:
lw		$31,-12288($31)
la		$31,TAG_121
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_121:

addi	$31,$0,16
jal		TAG_122
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_122:
addu	$31,$31,$t2
jal		TAG_123
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_123:
lw		$31,0($31)
la		$31,TAG_124
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_124:

addi	$31,$0,12
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_125:
addu	$31,$31,$t0
jal		TAG_126
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_126:
lw		$31,0($31)
la		$31,TAG_127
jalr	$t3,$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_127:

addi	$31,$0,4
jal		TAG_128
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_128:
addu	$31,$31,$t2
jal		TAG_129
lw		$31,-12288($31)
addi	$31,$31,4
TAG_129:
lw		$31,0($31)
la		$31,TAG_130
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_130:

addi	$31,$0,8
jal		TAG_131
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_131:
addu	$31,$31,$t2
jal		TAG_132
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_132:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,12
jal		TAG_133
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_133:
addu	$31,$31,$t2
jal		TAG_134
addu	$31,$t0,$31
addi	$31,$31,4
TAG_134:
addu	$31,$t2,$31
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_135
lw		$31,-12288($31)
lw		$31,0($31)
TAG_135:
addu	$31,$31,$t0
jal		TAG_136
lw		$31,-12288($31)
addi	$31,$31,4
TAG_136:
addu	$31,$t0,$31
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_137
lw		$31,-12288($31)
lw		$31,0($31)
TAG_137:
addu	$31,$31,$t0
jal		TAG_138
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_138:
addu	$31,$t2,$31
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_139
addi	$31,$31,4
lw		$31,-12288($31)
TAG_139:
addu	$31,$31,$t2
jal		TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
addu	$31,$t2,$31
addu	$31,$t0,$31

addi	$31,$0,16
jal		TAG_141
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_141:
addu	$31,$31,$t2
jal		TAG_142
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_142:
addu	$31,$t0,$31
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_143
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_143:
addu	$31,$31,$t2
jal		TAG_144
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_144:
addu	$31,$t2,$31
addu	$31,$31,$t0

addi	$31,$0,20
jal		TAG_145
addu	$31,$t0,$31
addi	$31,$31,4
TAG_145:
addu	$31,$31,$t2
jal		TAG_146
lw		$31,-12288($31)
lw		$31,0($31)
TAG_146:
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_147
addi	$31,$31,4
lw		$31,-12288($31)
TAG_147:
addu	$31,$31,$t2
jal		TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
addu	$31,$t0,$31
beq		$31,$31,TAG_149
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_149:

addi	$31,$0,12
jal		TAG_150
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_150:
addu	$31,$31,$t2
jal		TAG_151
addi	$31,$31,4
sw		$31,-8192($31)
TAG_151:
addu	$31,$t2,$31
beq		$31,$31,TAG_152
sw		$31,4096($31)
addu	$31,$t0,$31
TAG_152:

addi	$31,$0,8
jal		TAG_153
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_153:
addu	$31,$31,$t2
jal		TAG_154
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_154:
addu	$31,$t2,$31
beq		$31,$0,TAG_155
sw		$31,4096($31)
lw		$31,0($31)
TAG_155:

addi	$31,$0,12
jal		TAG_156
addi	$31,$31,4
lw		$31,-12288($31)
TAG_156:
addu	$31,$31,$t2
jal		TAG_157
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_157:
addu	$31,$t2,$31
beq		$31,$0,TAG_158
sw		$31,4096($31)
addi	$31,$31,4
TAG_158:

addi	$31,$0,24
jal		TAG_159
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_159:
addu	$31,$31,$t2
jal		TAG_160
lw		$31,-12288($31)
addi	$31,$31,4
TAG_160:
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_161
addi	$31,$31,4
addu	$31,$31,$t0
TAG_161:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)