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
la		$t4,TAG_1
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_0:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_1:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_2
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:

la		$t3,TAG_3
la		$t4,TAG_4
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_3:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_5
jr		$31
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_5:

la		$t3,TAG_6
la		$t4,TAG_7
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_6:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_7:
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_8
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_8:

la		$t3,TAG_9
la		$t4,TAG_10
addi	$31,$0,24
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_9:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_10:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_11
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_11:

la		$t3,TAG_12
la		$t4,TAG_13
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_12:
jalr	$31,$t4
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
lw		$31,-12288($31)
jal		TAG_14
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
lw		$31,0($31)

la		$t3,TAG_15
la		$t4,TAG_16
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
addi	$31,$31,4
TAG_15:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_16:
lw		$31,-12288($31)
jal		TAG_17
addu	$31,$t0,$31
addi	$31,$31,4
TAG_17:
lw		$31,-12288($31)

la		$t3,TAG_18
la		$t4,TAG_19
addi	$31,$0,4
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_18:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_19:
lw		$31,-12288($31)
jal		TAG_20
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_20:
sw		$31,-8192($31)

la		$t3,TAG_21
la		$t4,TAG_22
addi	$31,$0,8
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$t0,$31
TAG_21:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_22:
lw		$31,-12288($31)
jal		TAG_23
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_23:
sw		$31,-8192($31)

la		$t3,TAG_24
la		$t4,TAG_25
addi	$31,$0,20
jalr	$31,$t3
addi	$31,$31,4
addu	$31,$31,$t0
TAG_24:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_25:
lw		$31,0($31)
jal		TAG_26
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_26:
addu	$31,$t0,$31

la		$t3,TAG_27
la		$t4,TAG_28
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_27:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_28:
lw		$31,-12288($31)
jal		TAG_29
addi	$31,$31,4
addu	$31,$31,$t0
TAG_29:
addu	$31,$t0,$31

la		$t3,TAG_30
la		$t4,TAG_31
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_31:
lw		$31,-12288($31)
jal		TAG_32
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_32:
addu	$31,$31,$t0

la		$t3,TAG_33
la		$t4,TAG_34
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_33:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_34:
lw		$31,-12288($31)
jal		TAG_35
addi	$31,$31,4
sw		$31,-8192($31)
TAG_35:
addu	$31,$31,$t0

la		$t3,TAG_36
la		$t4,TAG_37
addi	$31,$0,16
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_36:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_37:
lw		$31,0($31)
jal		TAG_38
addu	$31,$31,$t0
addi	$31,$31,4
TAG_38:
beq		$31,$31,TAG_39
addi	$31,$31,4
addu	$31,$31,$t0
TAG_39:

la		$t3,TAG_40
la		$t4,TAG_41
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_40:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:
lw		$31,-12288($31)
jal		TAG_42
sw		$31,-8192($31)
addi	$31,$31,4
TAG_42:
beq		$31,$31,TAG_43
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_43:

la		$t3,TAG_44
la		$t4,TAG_45
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_44:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_45:
lw		$31,-12288($31)
jal		TAG_46
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_46:
beq		$31,$0,TAG_47
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_47:

la		$t3,TAG_48
la		$t4,TAG_49
addi	$31,$0,28
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_48:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_49:
lw		$31,-12288($31)
jal		TAG_50
addi	$31,$31,4
sw		$31,-8192($31)
TAG_50:
beq		$31,$0,TAG_51
addu	$31,$31,$t0
addi	$31,$31,4
TAG_51:

la		$t3,TAG_52
la		$t4,TAG_53
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_52:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_53:
lw		$31,0($31)
jal		TAG_54
addi	$31,$31,4
addu	$31,$31,$t0
TAG_54:
addi	$t1,$31,0
beq		$t1,$31,TAG_55
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_55:

la		$t3,TAG_56
la		$t4,TAG_57
addi	$31,$0,20
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_56:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_57:
lw		$31,0($31)
jal		TAG_58
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_58:
addi	$t1,$31,0
beq		$t1,$31,TAG_59
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_59:

la		$t3,TAG_60
la		$t4,TAG_61
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_60:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_61:
lw		$31,0($31)
jal		TAG_62
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_62:
addi	$t1,$31,1
beq		$31,$t1,TAG_63
addi	$31,$31,4
sw		$31,-8192($31)
TAG_63:

la		$t3,TAG_64
la		$t4,TAG_65
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_64:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:
lw		$31,-12288($31)
jal		TAG_66
addi	$31,$31,4
lw		$31,-12288($31)
TAG_66:
addi	$t1,$31,1
beq		$31,$t1,TAG_67
addu	$31,$31,$t0
addi	$31,$31,4
TAG_67:

la		$t3,TAG_68
la		$t4,TAG_69
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_68:
jalr	$31,$t4
addi	$31,$31,4
lw		$31,-12288($31)
TAG_69:
lw		$31,-12288($31)
jal		TAG_70
addu	$31,$31,$t0
addi	$31,$31,4
TAG_70:
addi	$31,$31,4

la		$t3,TAG_71
la		$t4,TAG_72
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_71:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_72:
lw		$31,0($31)
jal		TAG_73
addu	$31,$31,$t0
addi	$31,$31,4
TAG_73:
addi	$31,$31,4

la		$t3,TAG_74
la		$t4,TAG_75
addi	$31,$0,0
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_74:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_75:
lw		$31,0($31)
jal		TAG_76
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_76:
la		$31,TAG_77
jr		$31
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_77:

la		$t3,TAG_78
la		$t4,TAG_79
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_78:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_79:
lw		$31,0($31)
jal		TAG_80
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_80:
la		$31,TAG_81
jr		$31
addi	$31,$31,4
addu	$31,$t0,$31
TAG_81:

la		$t3,TAG_82
la		$t4,TAG_83
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_82:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_83:
lw		$31,-12288($31)
jal		TAG_84
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_84:
la		$31,TAG_85
jalr	$t3,$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_85:

la		$t3,TAG_86
la		$t4,TAG_87
addi	$31,$0,28
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_86:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_87:
lw		$31,-12288($31)
jal		TAG_88
lw		$31,-12288($31)
lw		$31,0($31)
TAG_88:
la		$31,TAG_89
jalr	$t3,$31
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_89:

la		$t3,TAG_90
la		$t4,TAG_91
la		$t5,TAG_92
addi	$31,$0,12
jalr	$31,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_90:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_91:
lw		$31,-12288($31)
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_92:
lw		$31,-12288($31)

la		$t3,TAG_93
la		$t4,TAG_94
la		$t5,TAG_95
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_93:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_95:
lw		$31,-12288($31)

la		$t3,TAG_96
la		$t4,TAG_97
la		$t5,TAG_98
addi	$31,$0,12
jalr	$31,$t3
addi	$31,$31,4
sw		$31,-8192($31)
TAG_96:
jalr	$31,$t4
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:
lw		$31,-12288($31)
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
sw		$31,4096($31)

la		$t3,TAG_99
la		$t4,TAG_100
la		$t5,TAG_101
addi	$31,$0,0
jalr	$31,$t3
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_99:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_100:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_101:
sw		$31,-8192($31)

la		$t3,TAG_102
la		$t4,TAG_103
la		$t5,TAG_104
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_102:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_103:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_104:
addu	$31,$t0,$31

la		$t3,TAG_105
la		$t4,TAG_106
la		$t5,TAG_107
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_105:
jalr	$31,$t4
lw		$31,-12288($31)
addi	$31,$31,4
TAG_106:
lw		$31,0($31)
jalr	$31,$t5
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_107:
addu	$31,$t0,$31

la		$t3,TAG_108
la		$t4,TAG_109
la		$t5,TAG_110
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_108:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_109:
lw		$31,0($31)
jalr	$31,$t5
addu	$31,$31,$t0
addi	$31,$31,4
TAG_110:
addu	$31,$31,$t0

la		$t3,TAG_111
la		$t4,TAG_112
la		$t5,TAG_113
addi	$31,$0,8
jalr	$31,$t3
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_111:
jalr	$31,$t4
addu	$31,$t0,$31
addi	$31,$31,4
TAG_112:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_113:
addu	$31,$31,$t0

la		$t3,TAG_114
la		$t4,TAG_115
la		$t5,TAG_116
addi	$31,$0,12
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_114:
jalr	$31,$t4
addi	$31,$31,4
addu	$31,$31,$t0
TAG_115:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_116:
beq		$31,$31,TAG_117
sw		$31,-8192($31)
addi	$31,$31,4
TAG_117:

la		$t3,TAG_118
la		$t4,TAG_119
la		$t5,TAG_120
addi	$31,$0,8
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_118:
jalr	$31,$t4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_120:
beq		$31,$31,TAG_121
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_121:

la		$t3,TAG_122
la		$t4,TAG_123
la		$t5,TAG_124
addi	$31,$0,28
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_122:
jalr	$31,$t4
sw		$31,-8192($31)
addi	$31,$31,4
TAG_123:
lw		$31,-12288($31)
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_124:
beq		$31,$0,TAG_125
addu	$31,$t0,$31
addi	$31,$31,4
TAG_125:

la		$t3,TAG_126
la		$t4,TAG_127
la		$t5,TAG_128
addi	$31,$0,24
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_126:
jalr	$31,$t4
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_127:
lw		$31,0($31)
jalr	$31,$t5
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_128:
beq		$31,$0,TAG_129
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_129:

la		$t3,TAG_130
la		$t4,TAG_131
la		$t5,TAG_132
addi	$31,$0,16
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_130:
jalr	$31,$t4
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_131:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_132:
addi	$t1,$31,0
beq		$t1,$31,TAG_133
lw		$31,-12288($31)
lw		$31,0($31)
TAG_133:

la		$t3,TAG_134
la		$t4,TAG_135
la		$t5,TAG_136
addi	$31,$0,12
jalr	$31,$t3
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_134:
jalr	$31,$t4
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
lw		$31,-12288($31)
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_136:
addi	$t1,$31,0
beq		$t1,$31,TAG_137
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_137:

la		$t3,TAG_138
la		$t4,TAG_139
la		$t5,TAG_140
addi	$31,$0,4
jalr	$31,$t3
sw		$31,-8192($31)
addi	$31,$31,4
TAG_138:
jalr	$31,$t4
addi	$31,$31,4
sw		$31,-8192($31)
TAG_139:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_140:
addi	$t1,$31,1
beq		$31,$t1,TAG_141
lw		$31,-12288($31)
addi	$31,$31,4
TAG_141:

la		$t3,TAG_142
la		$t4,TAG_143
la		$t5,TAG_144
addi	$31,$0,0
jalr	$31,$t3
addi	$31,$31,4
lw		$31,-12288($31)
TAG_142:
jalr	$31,$t4
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_143:
lw		$31,-12288($31)
jalr	$31,$t5
lw		$31,-12288($31)
lw		$31,0($31)
TAG_144:
addi	$t1,$31,1
beq		$31,$t1,TAG_145
lw		$31,0($31)
sw		$31,4096($31)
TAG_145:

la		$t3,TAG_146
la		$t4,TAG_147
la		$t5,TAG_148
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_146:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_147:
lw		$31,0($31)
jalr	$31,$t5
lw		$31,-12288($31)
addi	$31,$31,4
TAG_148:
addi	$31,$31,4

la		$t3,TAG_149
la		$t4,TAG_150
la		$t5,TAG_151
addi	$31,$0,4
jalr	$31,$t3
addu	$31,$t0,$31
addi	$31,$31,4
TAG_149:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_150:
lw		$31,-12288($31)
jalr	$31,$t5
addi	$31,$31,4
addu	$31,$31,$t0
TAG_151:
addi	$31,$31,4

la		$t3,TAG_152
la		$t4,TAG_153
la		$t5,TAG_154
addi	$31,$0,20
jalr	$31,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_152:
jalr	$31,$t4
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_153:
lw		$31,-12288($31)
jalr	$31,$t5
addu	$31,$t0,$31
addi	$31,$31,4
TAG_154:
la		$31,TAG_155
jr		$31
lw		$31,-12288($31)
lw		$31,0($31)
TAG_155:

la		$t3,TAG_156
la		$t4,TAG_157
la		$t5,TAG_158
addi	$31,$0,8
jalr	$31,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_156:
jalr	$31,$t4
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_157:
lw		$31,-12288($31)
jalr	$31,$t5
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_158:
la		$31,TAG_159
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_159:

la		$t3,TAG_160
la		$t4,TAG_161
la		$t5,TAG_162
addi	$31,$0,4
jalr	$31,$t3
lw		$31,-12288($31)
addi	$31,$31,4
TAG_160:
jalr	$31,$t4
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_161:
lw		$31,0($31)
jalr	$31,$t5
sw		$31,-8192($31)
addi	$31,$31,4
TAG_162:
la		$31,TAG_163
jalr	$t3,$31
addi	$31,$31,4
addi	$31,$31,4
TAG_163:

la		$t3,TAG_164
la		$t4,TAG_165
la		$t5,TAG_166
addi	$31,$0,16
jalr	$31,$t3
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_164:
jalr	$31,$t4
lw		$31,-12288($31)
lw		$31,0($31)
TAG_165:
lw		$31,0($31)
jalr	$31,$t5
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_166:
la		$31,TAG_167
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_167:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)