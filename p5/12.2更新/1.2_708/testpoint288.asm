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
addi	$31,$31,4
addu	$31,$t0,$31
TAG_0:
jal		TAG_1
addu	$31,$31,$t0
addi	$31,$31,4
TAG_1:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,4
jal		TAG_2
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_2:
jal		TAG_3
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_3:
lw		$31,-12288($31)
addu	$31,$t0,$31
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_4
addu	$31,$31,$t0
addi	$31,$31,4
TAG_4:
jal		TAG_5
addi	$31,$31,4
addu	$31,$t0,$31
TAG_5:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_6
lw		$31,0($31)
addi	$31,$31,4
TAG_6:

addi	$31,$0,20
jal		TAG_7
addi	$31,$31,4
lw		$31,-12288($31)
TAG_7:
jal		TAG_8
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_8:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$31,TAG_9
addi	$31,$31,4
addu	$31,$31,$t0
TAG_9:

addi	$31,$0,16
jal		TAG_10
addu	$31,$t0,$31
addi	$31,$31,4
TAG_10:
jal		TAG_11
addi	$31,$31,4
addu	$31,$31,$t0
TAG_11:
lw		$31,-12288($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_12
addu	$31,$31,$t0
sw		$31,4096($31)
TAG_12:

addi	$31,$0,16
jal		TAG_13
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_13:
jal		TAG_14
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_14:
lw		$31,0($31)
addu	$31,$t0,$31
beq		$31,$0,TAG_15
addu	$31,$t0,$31
addi	$31,$31,4
TAG_15:

addi	$31,$0,24
jal		TAG_16
addi	$31,$31,4
lw		$31,-12288($31)
TAG_16:
jal		TAG_17
addi	$31,$31,4
addi	$31,$31,4
TAG_17:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_18
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_18:

addi	$31,$0,28
jal		TAG_19
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_19:
jal		TAG_20
addi	$31,$31,4
sw		$31,-8192($31)
TAG_20:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_21
addu	$31,$t0,$31
addi	$31,$31,4
TAG_21:

addi	$31,$0,12
jal		TAG_22
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_22:
jal		TAG_23
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_23:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_24
addu	$31,$t0,$31
addi	$31,$31,4
TAG_24:

addi	$31,$0,8
jal		TAG_25
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_25:
jal		TAG_26
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_26:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_27
sw		$31,4096($31)
addi	$31,$31,4
TAG_27:

addi	$31,$0,4
jal		TAG_28
addi	$31,$31,4
addu	$31,$31,$t0
TAG_28:
jal		TAG_29
lw		$31,-12288($31)
lw		$31,0($31)
TAG_29:
lw		$31,0($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,16
jal		TAG_30
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_30:
jal		TAG_31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_31:
lw		$31,-12288($31)
addu	$31,$t0,$31
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_32
addi	$31,$31,4
lw		$31,-12288($31)
TAG_32:
jal		TAG_33
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_33:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_34
jr		$31
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_34:

addi	$31,$0,28
jal		TAG_35
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_35:
jal		TAG_36
addu	$31,$t0,$31
addi	$31,$31,4
TAG_36:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_37
jr		$31
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_37:

addi	$31,$0,4
jal		TAG_38
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_38:
jal		TAG_39
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_39:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_40
jalr	$t3,$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_40:

addi	$31,$0,8
jal		TAG_41
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_41:
jal		TAG_42
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_42:
lw		$31,-12288($31)
addu	$31,$t0,$31
la		$31,TAG_43
jalr	$t3,$31
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_43:

addi	$31,$0,16
jal		TAG_44
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_44:
jal		TAG_45
addi	$31,$31,4
lw		$31,-12288($31)
TAG_45:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,16
jal		TAG_46
addi	$31,$31,4
sw		$31,-8192($31)
TAG_46:
jal		TAG_47
sw		$31,-8192($31)
addi	$31,$31,4
TAG_47:
lw		$31,-12288($31)
addu	$31,$31,$t0
lw		$31,0($31)

addi	$31,$0,8
jal		TAG_48
lw		$31,-12288($31)
lw		$31,0($31)
TAG_48:
jal		TAG_49
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_49:
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,0
jal		TAG_50
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_50:
jal		TAG_51
addi	$31,$31,4
addi	$31,$31,4
TAG_51:
lw		$31,-12288($31)
addu	$31,$31,$t0
sw		$31,4096($31)

addi	$31,$0,16
jal		TAG_52
addi	$31,$31,4
lw		$31,-12288($31)
TAG_52:
jal		TAG_53
addi	$31,$31,4
sw		$31,-8192($31)
TAG_53:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,8
jal		TAG_54
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_54:
jal		TAG_55
lw		$31,-12288($31)
addi	$31,$31,4
TAG_55:
lw		$31,0($31)
addu	$31,$31,$t0
addu	$31,$t0,$31

addi	$31,$0,20
jal		TAG_56
lw		$31,-12288($31)
addi	$31,$31,4
TAG_56:
jal		TAG_57
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_57:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_58
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_58:
jal		TAG_59
addu	$31,$31,$t0
addi	$31,$31,4
TAG_59:
lw		$31,-12288($31)
addu	$31,$31,$t0
addu	$31,$31,$t0

addi	$31,$0,16
jal		TAG_60
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_60:
jal		TAG_61
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_61:
lw		$31,0($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_62
addu	$31,$t0,$31
addi	$31,$31,4
TAG_62:

addi	$31,$0,12
jal		TAG_63
lw		$31,-12288($31)
lw		$31,0($31)
TAG_63:
jal		TAG_64
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_64:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$31,TAG_65
addu	$31,$31,$t0
addi	$31,$31,4
TAG_65:

addi	$31,$0,20
jal		TAG_66
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_66:
jal		TAG_67
addu	$31,$t0,$31
addi	$31,$31,4
TAG_67:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_68
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_68:

addi	$31,$0,28
jal		TAG_69
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_69:
jal		TAG_70
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_70:
lw		$31,-12288($31)
addu	$31,$31,$t0
beq		$31,$0,TAG_71
addi	$31,$31,4
lw		$31,0($31)
TAG_71:

addi	$31,$0,0
jal		TAG_72
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_72:
jal		TAG_73
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_73:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_74
addu	$31,$31,$t0
lw		$31,0($31)
TAG_74:

addi	$31,$0,12
jal		TAG_75
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_75:
jal		TAG_76
addi	$31,$31,4
addu	$31,$31,$t0
TAG_76:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_77
sw		$31,4096($31)
sw		$31,4096($31)
TAG_77:

addi	$31,$0,24
jal		TAG_78
sw		$31,-8192($31)
addi	$31,$31,4
TAG_78:
jal		TAG_79
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_79:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_80
addu	$31,$31,$t0
addi	$31,$31,4
TAG_80:

addi	$31,$0,12
jal		TAG_81
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_81:
jal		TAG_82
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_82:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_83
lw		$31,0($31)
sw		$31,4096($31)
TAG_83:

addi	$31,$0,12
jal		TAG_84
lw		$31,-12288($31)
addi	$31,$31,4
TAG_84:
jal		TAG_85
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_85:
lw		$31,0($31)
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,4
jal		TAG_86
addi	$31,$31,4
addi	$31,$31,4
TAG_86:
jal		TAG_87
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_87:
lw		$31,-12288($31)
addu	$31,$31,$t0
addi	$31,$31,4

addi	$31,$0,20
jal		TAG_88
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_88:
jal		TAG_89
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_89:
lw		$31,-12288($31)
addu	$31,$31,$t0
la		$31,TAG_90
jr		$31
addi	$31,$31,4
sw		$31,-8192($31)
TAG_90:

addi	$31,$0,20
jal		TAG_91
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_91:
jal		TAG_92
lw		$31,-12288($31)
lw		$31,0($31)
TAG_92:
lw		$31,0($31)
addu	$31,$31,$t0
la		$31,TAG_93
jr		$31
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_93:

addi	$31,$0,16
jal		TAG_94
sw		$31,-8192($31)
addi	$31,$31,4
TAG_94:
jal		TAG_95
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_95:
lw		$31,0($31)
addu	$31,$31,$t0
la		$31,TAG_96
jalr	$t3,$31
lw		$31,-12288($31)
addi	$31,$31,4
TAG_96:

addi	$31,$0,24
jal		TAG_97
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_97:
jal		TAG_98
lw		$31,-12288($31)
lw		$31,0($31)
TAG_98:
lw		$31,0($31)
addu	$31,$31,$t0
la		$31,TAG_99
jalr	$t3,$31
addu	$31,$t0,$31
addi	$31,$31,4
TAG_99:

addi	$31,$0,28
jal		TAG_100
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_100:
jal		TAG_101
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_101:
lw		$31,0($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,4
jal		TAG_102
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_102:
jal		TAG_103
addi	$31,$31,4
lw		$31,-12288($31)
TAG_103:
lw		$31,-12288($31)
addi	$31,$31,4
lw		$31,0($31)

addi	$31,$0,24
jal		TAG_104
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_104:
jal		TAG_105
addi	$31,$31,4
addi	$31,$31,4
TAG_105:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_106
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_106:
jal		TAG_107
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_107:
lw		$31,-12288($31)
addi	$31,$31,4
sw		$31,4096($31)

addi	$31,$0,12
jal		TAG_108
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_108:
jal		TAG_109
lw		$31,-12288($31)
lw		$31,0($31)
TAG_109:
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,28
jal		TAG_110
addi	$31,$31,4
addu	$31,$t0,$31
TAG_110:
jal		TAG_111
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_111:
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$t0,$31

addi	$31,$0,24
jal		TAG_112
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_112:
jal		TAG_113
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_113:
lw		$31,-12288($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,0
jal		TAG_114
addi	$31,$31,4
addi	$31,$31,4
TAG_114:
jal		TAG_115
lw		$31,-12288($31)
addi	$31,$31,4
TAG_115:
lw		$31,0($31)
addi	$31,$31,4
addu	$31,$31,$t0

addi	$31,$0,24
jal		TAG_116
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_116:
jal		TAG_117
addi	$31,$31,4
addu	$31,$t0,$31
TAG_117:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$31,TAG_118
sw		$31,4096($31)
addi	$31,$31,4
TAG_118:

addi	$31,$0,8
jal		TAG_119
addu	$31,$31,$t0
addi	$31,$31,4
TAG_119:
jal		TAG_120
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_120:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$31,TAG_121
lw		$31,0($31)
addu	$31,$t0,$31
TAG_121:

addi	$31,$0,24
jal		TAG_122
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_122:
jal		TAG_123
addu	$31,$31,$t0
addi	$31,$31,4
TAG_123:
lw		$31,-12288($31)
addi	$31,$31,4
beq		$31,$0,TAG_124
lw		$31,0($31)
addu	$31,$t0,$31
TAG_124:

addi	$31,$0,8
jal		TAG_125
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_125:
jal		TAG_126
lw		$31,-12288($31)
lw		$31,0($31)
TAG_126:
lw		$31,0($31)
addi	$31,$31,4
beq		$31,$0,TAG_127
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_127:

addi	$31,$0,20
jal		TAG_128
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_128:
jal		TAG_129
addi	$31,$31,4
sw		$31,-8192($31)
TAG_129:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_130
sw		$31,4096($31)
addu	$31,$31,$t0
TAG_130:

addi	$31,$0,16
jal		TAG_131
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_131:
jal		TAG_132
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_132:
lw		$31,0($31)
addi	$31,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_133
sw		$31,4096($31)
sw		$31,4096($31)
TAG_133:

addi	$31,$0,4
jal		TAG_134
lw		$31,-12288($31)
addi	$31,$31,4
TAG_134:
jal		TAG_135
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_135:
lw		$31,-12288($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_136
sw		$31,4096($31)
addi	$31,$31,4
TAG_136:

addi	$31,$0,24
jal		TAG_137
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_137:
jal		TAG_138
lw		$31,-12288($31)
lw		$31,0($31)
TAG_138:
lw		$31,0($31)
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_139
sw		$31,4096($31)
lw		$31,0($31)
TAG_139:

addi	$31,$0,20
jal		TAG_140
addi	$31,$31,4
sw		$31,-8192($31)
TAG_140:
jal		TAG_141
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_141:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_142
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_142:
jal		TAG_143
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_143:
lw		$31,0($31)
addi	$31,$31,4
addi	$31,$31,4

addi	$31,$0,0
jal		TAG_144
addi	$31,$31,4
sw		$31,-8192($31)
TAG_144:
jal		TAG_145
addi	$31,$31,4
lw		$31,-12288($31)
TAG_145:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_146
jr		$31
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_146:

addi	$31,$0,0
jal		TAG_147
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_147:
jal		TAG_148
lw		$31,-12288($31)
lw		$31,0($31)
TAG_148:
lw		$31,0($31)
addi	$31,$31,4
la		$31,TAG_149
jr		$31
addi	$31,$31,4
lw		$31,-12288($31)
TAG_149:

addi	$31,$0,12
jal		TAG_150
addu	$31,$31,$t0
addu	$31,$31,$t0
TAG_150:
jal		TAG_151
addu	$31,$31,$t0
addi	$31,$31,4
TAG_151:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_152
jalr	$t3,$31
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_152:

addi	$31,$0,24
jal		TAG_153
sw		$31,-8192($31)
addu	$31,$31,$t0
TAG_153:
jal		TAG_154
addi	$31,$31,4
sw		$31,-8192($31)
TAG_154:
lw		$31,-12288($31)
addi	$31,$31,4
la		$31,TAG_155
jalr	$t3,$31
addu	$31,$31,$t0
addi	$31,$31,4
TAG_155:

addi	$31,$0,24
jal		TAG_156
addi	$31,$31,4
sw		$31,-8192($31)
TAG_156:
jal		TAG_157
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_157:
lw		$31,-12288($31)
jal		TAG_158
addu	$31,$31,$t0
lw		$31,-12288($31)
TAG_158:
lw		$31,-12288($31)

addi	$31,$0,4
jal		TAG_159
addu	$31,$31,$t0
addu	$31,$t0,$31
TAG_159:
jal		TAG_160
lw		$31,-12288($31)
addu	$31,$31,$t0
TAG_160:
lw		$31,0($31)
jal		TAG_161
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_161:
lw		$31,-12288($31)

addi	$31,$0,20
jal		TAG_162
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_162:
jal		TAG_163
lw		$31,-12288($31)
lw		$31,0($31)
TAG_163:
lw		$31,0($31)
jal		TAG_164
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_164:
sw		$31,-8192($31)

addi	$31,$0,24
jal		TAG_165
addi	$31,$31,4
addu	$31,$t0,$31
TAG_165:
jal		TAG_166
addu	$31,$31,$t0
sw		$31,-8192($31)
TAG_166:
lw		$31,-12288($31)
jal		TAG_167
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_167:
sw		$31,4096($31)

addi	$31,$0,4
jal		TAG_168
addu	$31,$t0,$31
addi	$31,$31,4
TAG_168:
jal		TAG_169
addu	$31,$t0,$31
addu	$31,$31,$t0
TAG_169:
lw		$31,-12288($31)
jal		TAG_170
addi	$31,$31,4
lw		$31,-12288($31)
TAG_170:
addu	$31,$t0,$31

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)