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

la		$t3,TAG_1
addi	$31,$0,4
jal		TAG_0
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_0:
jalr	$0,$t3
sw		$31,4096($31)
addu	$0,$31,$t0
TAG_1:
addu	$31,$31,$t0
addi	$t1,$31,1
beq		$31,$t1,TAG_2
addu	$31,$t0,$31
lw		$31,0($31)
TAG_2:

la		$t3,TAG_4
addi	$31,$0,0
jal		TAG_3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_3:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_4:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_6
addi	$31,$0,0
jal		TAG_5
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_5:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_6:
addu	$31,$t2,$31
addi	$31,$31,4

la		$t3,TAG_8
addi	$31,$0,0
jal		TAG_7
lw		$31,-12288($31)
lw		$31,0($31)
TAG_7:
jalr	$0,$t3
lw		$0,0($31)
addu	$31,$t0,$31
TAG_8:
addu	$31,$31,$t0
la		$31,TAG_9
jr		$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_9:

la		$t3,TAG_11
addi	$31,$0,0
jal		TAG_10
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_10:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_11:
addu	$31,$t2,$31
la		$31,TAG_12
jr		$31
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_12:

la		$t3,TAG_14
addi	$31,$0,24
jal		TAG_13
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_13:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_14:
addu	$31,$t2,$31
la		$31,TAG_15
jalr	$t3,$31
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_15:

la		$t3,TAG_17
addi	$31,$0,20
jal		TAG_16
lw		$31,-12288($31)
lw		$0,0($31)
TAG_16:
jalr	$0,$t3
lw		$31,0($31)
addu	$0,$31,$t0
TAG_17:
addu	$31,$31,$t0
la		$31,TAG_18
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_18:

la		$t3,TAG_20
addi	$31,$0,28
jal		TAG_19
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_19:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_20:
addu	$0,$31,$t0
lw		$31,0($31)

la		$t3,TAG_22
addi	$31,$0,28
jal		TAG_21
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_21:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_22:
addu	$0,$t2,$31
lw		$31,-12288($31)

la		$t3,TAG_24
addi	$31,$0,0
jal		TAG_23
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_23:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_24:
addu	$0,$t2,$31
sw		$31,-8192($31)

la		$t3,TAG_26
addi	$31,$0,4
jal		TAG_25
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_25:
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_26:
addu	$0,$31,$t0
sw		$31,4096($31)

la		$t3,TAG_28
addi	$31,$0,0
jal		TAG_27
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_27:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_28:
addu	$0,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_30
addi	$31,$0,8
jal		TAG_29
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_29:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_30:
addu	$0,$t2,$31
addu	$31,$t0,$31

la		$t3,TAG_32
addi	$31,$0,24
jal		TAG_31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_31:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_32:
addu	$0,$t2,$31
addu	$31,$31,$t0

la		$t3,TAG_34
addi	$31,$0,16
jal		TAG_33
lw		$31,-12288($31)
lw		$0,0($31)
TAG_33:
jalr	$0,$t3
lw		$31,0($31)
addu	$31,$t0,$31
TAG_34:
addu	$0,$31,$t0
addu	$31,$31,$t0

la		$t3,TAG_36
addi	$31,$0,20
jal		TAG_35
lw		$31,-12288($31)
lw		$0,0($31)
TAG_35:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_36:
addu	$0,$31,$t0
beq		$31,$31,TAG_37
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_37:

la		$t3,TAG_39
addi	$31,$0,16
jal		TAG_38
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_38:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_39:
addu	$0,$31,$t0
beq		$31,$31,TAG_40
sw		$31,4096($31)
lw		$31,0($31)
TAG_40:

la		$t3,TAG_42
addi	$31,$0,4
jal		TAG_41
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_41:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_42:
addu	$0,$t2,$31
beq		$31,$0,TAG_43
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_43:

la		$t3,TAG_45
addi	$31,$0,8
jal		TAG_44
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_44:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_45:
addu	$0,$t2,$31
beq		$31,$0,TAG_46
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_46:

la		$t3,TAG_48
addi	$31,$0,8
jal		TAG_47
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_47:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_48:
addu	$0,$t2,$31
addi	$t1,$31,0
beq		$t1,$31,TAG_49
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_49:

la		$t3,TAG_51
addi	$31,$0,24
jal		TAG_50
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_50:
jalr	$0,$t3
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_51:
addu	$0,$31,$t0
addi	$t1,$31,0
beq		$t1,$31,TAG_52
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_52:

la		$t3,TAG_54
addi	$31,$0,28
jal		TAG_53
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_53:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_54:
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_55
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_55:

la		$t3,TAG_57
addi	$31,$0,16
jal		TAG_56
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_56:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_57:
addu	$0,$t2,$31
addi	$t1,$31,1
beq		$31,$t1,TAG_58
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_58:

la		$t3,TAG_60
addi	$31,$0,0
jal		TAG_59
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_59:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_60:
addu	$0,$t2,$31
addi	$31,$31,4

la		$t3,TAG_62
addi	$31,$0,28
jal		TAG_61
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_61:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_62:
addu	$0,$t2,$31
addi	$31,$31,4

la		$t3,TAG_64
addi	$31,$0,28
jal		TAG_63
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_63:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_64:
addu	$0,$t2,$31
la		$31,TAG_65
jr		$31
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_65:

la		$t3,TAG_67
addi	$31,$0,24
jal		TAG_66
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_66:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_67:
addu	$0,$t2,$31
la		$31,TAG_68
jr		$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_68:

la		$t3,TAG_70
addi	$31,$0,28
jal		TAG_69
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_69:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_70:
addu	$0,$t2,$31
la		$31,TAG_71
jalr	$t3,$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_71:

la		$t3,TAG_73
addi	$31,$0,12
jal		TAG_72
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_72:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_73:
addu	$0,$31,$t0
la		$31,TAG_74
jalr	$t3,$31
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_74:

la		$t3,TAG_76
addi	$31,$0,0
jal		TAG_75
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_75:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_76:
addi	$31,$31,-12288
lw		$31,0($31)

la		$t3,TAG_78
addi	$31,$0,0
jal		TAG_77
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_77:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$31,0($31)
TAG_78:
addi	$31,$31,4
lw		$31,0($31)

la		$t3,TAG_80
addi	$31,$0,28
jal		TAG_79
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_79:
jalr	$0,$t3
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_80:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_82
addi	$31,$0,28
jal		TAG_81
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_81:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_82:
addi	$31,$31,-12288
sw		$31,4096($31)

la		$t3,TAG_84
addi	$31,$0,20
jal		TAG_83
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_83:
jalr	$0,$t3
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_84:
addi	$31,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_86
addi	$31,$0,28
jal		TAG_85
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_85:
jalr	$0,$t3
sw		$31,4096($31)
lw		$31,0($31)
TAG_86:
addi	$31,$31,4
addu	$31,$t0,$31

la		$t3,TAG_88
addi	$31,$0,0
jal		TAG_87
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_87:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,0($31)
TAG_88:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_90
addi	$31,$0,16
jal		TAG_89
lw		$31,-12288($31)
lw		$0,0($31)
TAG_89:
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_90:
addi	$31,$31,4
addu	$31,$31,$t0

la		$t3,TAG_92
addi	$31,$0,20
jal		TAG_91
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_91:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_92:
addi	$31,$31,-12288
beq		$31,$31,TAG_93
addu	$0,$31,$t0
lw		$0,0($31)
TAG_93:

la		$t3,TAG_95
addi	$31,$0,28
jal		TAG_94
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_94:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_95:
addi	$31,$31,-12288
beq		$31,$31,TAG_96
sw		$31,4096($31)
sw		$31,4096($31)
TAG_96:

la		$t3,TAG_98
addi	$31,$0,20
jal		TAG_97
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_97:
jalr	$0,$t3
sw		$31,-8192($31)
sw		$31,-8192($31)
TAG_98:
addi	$31,$31,-12288
beq		$31,$0,TAG_99
addu	$31,$t0,$31
lw		$0,0($31)
TAG_99:

la		$t3,TAG_101
addi	$31,$0,4
jal		TAG_100
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_100:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_101:
addi	$31,$31,-12288
beq		$31,$0,TAG_102
lw		$31,0($31)
lw		$0,0($31)
TAG_102:

la		$t3,TAG_104
addi	$31,$0,28
jal		TAG_103
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_103:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_104:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_105
addu	$31,$t0,$31
lw		$0,0($31)
TAG_105:

la		$t3,TAG_107
addi	$31,$0,8
jal		TAG_106
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_106:
jalr	$0,$t3
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_107:
addi	$31,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_108
lw		$0,0($31)
sw		$31,4096($31)
TAG_108:

la		$t3,TAG_110
addi	$31,$0,16
jal		TAG_109
lw		$31,-12288($31)
lw		$0,0($31)
TAG_109:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,0($31)
TAG_110:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_111
lw		$0,0($31)
lw		$31,0($31)
TAG_111:

la		$t3,TAG_113
addi	$31,$0,8
jal		TAG_112
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_112:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_113:
addi	$31,$31,4
addi	$t1,$31,1
beq		$31,$t1,TAG_114
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_114:

la		$t3,TAG_116
addi	$31,$0,28
jal		TAG_115
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_115:
jalr	$0,$t3
sw		$31,-8192($31)
addu	$0,$31,$t0
TAG_116:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_118
addi	$31,$0,0
jal		TAG_117
sw		$31,-8192($31)
addu	$31,$t0,$31
TAG_117:
jalr	$0,$t3
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_118:
addi	$31,$31,-12288
addi	$31,$31,4

la		$t3,TAG_120
addi	$31,$0,24
jal		TAG_119
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_119:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$31,$t0,$31
TAG_120:
addi	$31,$31,-12288
la		$31,TAG_121
jr		$31
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_121:

la		$t3,TAG_123
addi	$31,$0,20
jal		TAG_122
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_122:
jalr	$0,$t3
lw		$0,0($31)
lw		$31,0($31)
TAG_123:
addi	$31,$31,4
la		$31,TAG_124
jr		$31
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_124:

la		$t3,TAG_126
addi	$31,$0,20
jal		TAG_125
addu	$31,$t0,$31
sw		$31,-8192($31)
TAG_125:
jalr	$0,$t3
lw		$31,-12288($31)
lw		$0,0($31)
TAG_126:
addi	$31,$31,4
la		$31,TAG_127
jalr	$t3,$31
addu	$0,$31,$t0
lw		$31,-12288($31)
TAG_127:

la		$t3,TAG_129
addi	$31,$0,20
jal		TAG_128
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_128:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_129:
addi	$31,$31,-12288
la		$31,TAG_130
jalr	$t3,$31
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_130:

la		$t3,TAG_132
addi	$31,$0,8
jal		TAG_131
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_131:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_132:
addi	$0,$31,-12288
lw		$31,-12288($31)

la		$t3,TAG_134
addi	$31,$0,20
jal		TAG_133
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_133:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_134:
addi	$0,$31,-12288
lw		$31,-12288($31)

la		$t3,TAG_136
addi	$31,$0,20
jal		TAG_135
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_135:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_136:
addi	$0,$31,-12288
sw		$31,-8192($31)

la		$t3,TAG_138
addi	$31,$0,0
jal		TAG_137
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_137:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_138:
addi	$0,$31,4
sw		$31,4096($31)

la		$t3,TAG_140
addi	$31,$0,20
jal		TAG_139
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_139:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_140:
addi	$0,$31,4
addu	$31,$t0,$31

la		$t3,TAG_142
addi	$31,$0,0
jal		TAG_141
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_141:
jalr	$0,$t3
addu	$31,$t0,$31
lw		$0,-12288($31)
TAG_142:
addi	$0,$31,-12288
addu	$31,$t0,$31

la		$t3,TAG_144
addi	$31,$0,24
jal		TAG_143
lw		$31,-12288($31)
lw		$31,0($31)
TAG_143:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,4096($31)
TAG_144:
addi	$0,$31,4
addu	$31,$31,$t0

la		$t3,TAG_146
addi	$31,$0,16
jal		TAG_145
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_145:
jalr	$0,$t3
lw		$31,-12288($31)
addu	$0,$31,$t0
TAG_146:
addi	$0,$31,4
addu	$31,$31,$t0

la		$t3,TAG_148
addi	$31,$0,12
jal		TAG_147
addu	$0,$31,$t0
addu	$31,$t0,$31
TAG_147:
jalr	$0,$t3
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_148:
addi	$0,$31,-12288
beq		$31,$31,TAG_149
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_149:

la		$t3,TAG_151
addi	$31,$0,4
jal		TAG_150
addu	$31,$t0,$31
lw		$31,-12288($31)
TAG_150:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_151:
addi	$0,$31,-12288
beq		$31,$31,TAG_152
addu	$31,$t0,$31
addu	$31,$t0,$31
TAG_152:

la		$t3,TAG_154
addi	$31,$0,8
jal		TAG_153
addu	$0,$31,$t0
sw		$31,-8192($31)
TAG_153:
jalr	$0,$t3
lw		$0,-12288($31)
lw		$0,-12288($31)
TAG_154:
addi	$0,$31,-12288
beq		$31,$0,TAG_155
lw		$0,-12288($31)
lw		$31,-12288($31)
TAG_155:

la		$t3,TAG_157
addi	$31,$0,8
jal		TAG_156
sw		$31,-8192($31)
lw		$31,-12288($31)
TAG_156:
jalr	$0,$t3
lw		$0,-12288($31)
addu	$0,$31,$t0
TAG_157:
addi	$0,$31,-12288
beq		$31,$0,TAG_158
lw		$31,-12288($31)
sw		$31,4096($31)
TAG_158:

la		$t3,TAG_160
addi	$31,$0,16
jal		TAG_159
addu	$0,$31,$t0
lw		$0,-12288($31)
TAG_159:
jalr	$0,$t3
addu	$0,$31,$t0
addu	$0,$31,$t0
TAG_160:
addi	$0,$31,-12288
addi	$t1,$31,0
beq		$t1,$31,TAG_161
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_161:

la		$t3,TAG_163
addi	$31,$0,8
jal		TAG_162
lw		$31,-12288($31)
addu	$31,$t0,$31
TAG_162:
jalr	$0,$t3
lw		$31,0($31)
lw		$31,0($31)
TAG_163:
addi	$0,$31,4
addi	$t1,$31,0
beq		$t1,$31,TAG_164
addu	$31,$t0,$31
sw		$31,4096($31)
TAG_164:

la		$t3,TAG_166
addi	$31,$0,0
jal		TAG_165
lw		$0,-12288($31)
sw		$31,-8192($31)
TAG_165:
jalr	$0,$t3
sw		$31,-8192($31)
lw		$0,-12288($31)
TAG_166:
addi	$0,$31,-12288
addi	$t1,$31,1
beq		$31,$t1,TAG_167
addu	$31,$t0,$31
addu	$0,$31,$t0
TAG_167:

#--------------

addi	$t0,$0,2222
sw		$t0,2048($0)
addi	$t0,$0,3333
sw		$t0,2052($0)
addi	$t0,$0,4444
sw		$t0,2056($0)