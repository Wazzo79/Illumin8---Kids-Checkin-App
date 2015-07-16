.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/6544cc7 Thu Jan  8 13:33:55 EST 2015)"
	.asciz "ScanditSDK.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__cctor
_ScanditSDK_SIBarcodePicker__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 168
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 180
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor
_ScanditSDK_SIBarcodePicker__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 16,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_intptr
_ScanditSDK_SIBarcodePicker__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_10

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string
_ScanditSDK_SIBarcodePicker__ctor_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_2

	.byte 0,0,157,229,0,0,80,227,55,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,15,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 15,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 24
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 212
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,175,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_5:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,12,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_2

	.byte 0,0,157,229,0,0,80,227,57,0,0,10,0,0,157,229
bl _p_11

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,197,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,4,48,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 216
	.byte 2,32,159,231,5,0,160,225
bl _p_5

	.byte 16,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 28
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,4,48,157,229
bl _p_16

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 216
	.byte 2,32,159,231,5,0,160,225
bl _p_5

	.byte 4,0,160,225
bl _p_12

	.byte 12,208,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,175,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_6:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_ClassHandle
_ScanditSDK_SIBarcodePicker_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_17

	.byte 255,0,0,226,9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 12
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_18

	.byte 255,0,0,226,8,208,141,226,64,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_DisableStandbyState
_ScanditSDK_SIBarcodePicker_DisableStandbyState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 16
	.byte 1,16,159,231,0,16,145,229
bl _p_20

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
_ScanditSDK_SIBarcodePicker_Force2dRecognition_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 20
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string
_ScanditSDK_SIBarcodePicker_Prepare_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,0,0,80,227,20,0,0,10
	.byte 0,0,157,229
bl _p_11

	.byte 0,96,160,225
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 40
	.byte 1,16,159,231,0,16,145,229,6,32,160,225
bl _p_24

	.byte 6,0,160,225
bl _p_12

	.byte 8,208,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,175,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,80,227
	.byte 21,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225
bl _p_23

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 44
	.byte 1,16,159,231,0,16,145,229,5,32,160,225,4,48,157,229
bl _p_25

	.byte 5,0,160,225
bl _p_12

	.byte 8,208,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,175,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
_ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 48
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
_ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,25,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_24

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 52
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_26

	.byte 4,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,189,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 56
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
_ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 60
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
_ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 68
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 72
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 76
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
_ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 80
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 84
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 88
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
_ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 92
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
_ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 96
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
_ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 100
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
_ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 104
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
_ScanditSDK_SIBarcodePicker_SetItfEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 108
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 112
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 116
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
_ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 120
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
_ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 128
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
_ScanditSDK_SIBarcodePicker_SetQrEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 132
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,12,32,141,229,17,0,218,229
	.byte 0,0,80,227,17,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,58,183,238,3,10,157,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_29

	.byte 17,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 140
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,58,183,238,3,10,157,237,192,42,183,238,195,11,183,238,2,10,13,237
	.byte 8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_30

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
_ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,8,16,141,229,17,0,218,229,0,0,80,227
	.byte 12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_31

	.byte 12,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 136
	.byte 1,16,159,231,0,16,145,229,2,10,157,237,192,42,183,238,194,11,183,238,2,10,13,237,8,32,29,229
bl _p_32

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
_ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 148
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StartScanning
_ScanditSDK_SIBarcodePicker_StartScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 156
	.byte 1,16,159,231,0,16,145,229
bl _p_20

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanning
_ScanditSDK_SIBarcodePicker_StopScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 160
	.byte 1,16,159,231,0,16,145,229
bl _p_20

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
_ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_20

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
_ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 168
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_17

	.byte 255,0,0,226,9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 168
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_18

	.byte 255,0,0,226,8,208,141,226,64,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
_ScanditSDK_SIBarcodePicker_SwitchCameraFacing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_33

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_34

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
_ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 176
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
_ScanditSDK_SIBarcodePicker_get_CameraFacingDirection:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 1,16,159,231,0,16,145,229
bl _p_35

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 4
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
_ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_35

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
_ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 64
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_IsScanning
_ScanditSDK_SIBarcodePicker_get_IsScanning:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,8,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_33

	.byte 255,0,0,226,8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 32
	.byte 1,16,159,231,0,16,145,229
bl _p_34

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_OverlayController
_ScanditSDK_SIBarcodePicker_get_OverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 8,128,159,231
bl _p_37

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 36
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 220
	.byte 8,128,159,231
bl _p_37

	.byte 0,96,160,225
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
_ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,34,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_24

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 124
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_26
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,225,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_2f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_get_Size
_ScanditSDK_SIBarcodePicker_get_Size:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,32,208,77,226,0,16,141,229,0,96,160,225,0,0,160,227,4,0,141,229
	.byte 0,0,160,227,8,0,141,229,17,0,214,229,0,0,80,227,24,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,141,226,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 2,32,159,231,0,32,146,229
bl _p_39

	.byte 38,0,0,234,8,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 0,0,159,231,0,32,144,229,4,0,141,226
bl _p_40

	.byte 29,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,12,0,0,26,4,0,141,226,24,0,141,229,6,0,160,225
bl _p_6

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 2,32,159,231,0,32,146,229
bl _p_41

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 152
	.byte 0,0,159,231,0,32,144,229,4,0,141,226
bl _p_42

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,32,208,141,226,64,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
_ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 17,0,218,229,0,0,80,227,9,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 1,16,159,231,0,16,145,229,0,32,155,229,4,48,155,229
bl _p_43

	.byte 9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 144
	.byte 1,16,159,231,0,16,145,229,0,32,155,229,4,48,155,229
bl _p_44

	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIBarcodePicker_Dispose_bool
_ScanditSDK_SIBarcodePicker_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_45

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 40,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__ctor
_ApiDefinition_Messaging__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 236
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
_ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_46

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
_ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_46

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_MonoTouch_Foundation_NSData_int_int
_ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_MonoTouch_Foundation_NSData_int_int:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,1,64,160,225,2,80,160,225
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,84,227,19,0,0,10,0,0,85,227,28,0,0,10,8,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,0,224,212,229,8,32,148,229,0,224,213,229,8,48,149,229,12,192,155,229,0,192,141,229,16,192,155,229
	.byte 4,192,141,229
bl _p_47

	.byte 24,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,237,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,9,24,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_66:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor
_ScanditSDK_SINextFrameDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_48

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,145,24,0,227
bl _p_13

	.byte 0,16,160,225,137,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_48

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SINextFrameDelegate__ctor_intptr
_ScanditSDK_SINextFrameDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_46

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
_ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_46

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 15,0,0,10,0,0,90,227,24,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_50

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,95,17,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,213,24,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_71:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 15,0,0,10,0,0,90,227,24,0,0,10,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,0,224,218,229,8,48,154,229
bl _p_50

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,95,17,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,61,25,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_72:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,12,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,86,227
	.byte 31,0,0,10,4,0,157,229,0,0,80,227,17,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_50

	.byte 4,0,160,225
bl _p_12

	.byte 12,208,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,173,25,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,95,17,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_73:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_48

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,145,24,0,227
bl _p_13

	.byte 0,16,160,225,137,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_48

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
_ScanditSDK_SIOverlayControllerDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_49

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor
_ScanditSDK_SIOverlayController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_2

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,202,229,255,0,0,226,0,0,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 14,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 196
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 200
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
_ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 188
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,255,0,0,226,0,0,80,227,16,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_8

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 16,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 204
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_9

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 208
	.byte 2,32,159,231,6,0,160,225
bl _p_5

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
_ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__ctor_intptr
_ScanditSDK_SIOverlayController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_10

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,40,241,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 192
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 17,0,198,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ClassHandle
_ScanditSDK_SIOverlayController_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_DrawViewfinder_bool
_ScanditSDK_SIOverlayController_DrawViewfinder_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ResetUI
_ScanditSDK_SIOverlayController_ResetUI:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,17,0,218,229,0,0,80,227,7,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 1,16,159,231,0,16,145,229
bl _p_19

	.byte 7,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 1,16,159,231,0,16,145,229
bl _p_20

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBannerImage_string_string
_ScanditSDK_SIOverlayController_SetBannerImage_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_51

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_82:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
_ScanditSDK_SIOverlayController_SetBeepEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,17,0,218,229,0,0,80,227,25,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_53

	.byte 25,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_51

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_85:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,75,0,0,10,20,0,155,229,0,0,80,227,50,0,0,10,24,0,155,229
	.byte 0,0,80,227,58,0,0,10,16,0,155,229
bl _p_11

	.byte 0,64,160,225,20,0,155,229
bl _p_11

	.byte 0,160,160,225,24,0,155,229
bl _p_11

	.byte 0,96,160,225,12,0,155,229,17,0,208,229,0,0,80,227,12,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_55

	.byte 8,0,203,229,11,0,0,234,12,0,155,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,4,0,160,225
bl _p_12

	.byte 10,0,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_12

	.byte 8,0,219,229,36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,55,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_86:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
_ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
_ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,17,0,218,229,0,0,80,227,13,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 1,16,159,231,0,16,145,229,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_57

	.byte 13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 1,16,159,231,0,16,145,229,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_58

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
_ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
_ScanditSDK_SIOverlayController_SetScanSoundResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_51

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,87,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_8b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
_ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_26

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,97,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_8c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
_ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_26

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,97,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_8d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
_ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,17,0,214,229,0,0,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_27

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 1,16,159,231,0,16,145,229,0,32,157,229
bl _p_28

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
_ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_26

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,97,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_8f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
_ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_26

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,173,25,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_90:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
_ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,80,227
	.byte 28,0,0,10,0,0,157,229
bl _p_11

	.byte 0,80,160,225,17,0,214,229,0,0,80,227,8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_24

	.byte 8,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 1,16,159,231,0,16,145,229,5,32,160,225
bl _p_26

	.byte 5,0,160,225
bl _p_12

	.byte 12,208,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,97,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_91:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
_ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,17,0,218,229,0,0,80,227,25,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_53

	.byte 25,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
_ScanditSDK_SIOverlayController_SetTorchEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_51

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_94:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,75,0,0,10,20,0,155,229,0,0,80,227,50,0,0,10,24,0,155,229
	.byte 0,0,80,227,58,0,0,10,16,0,155,229
bl _p_11

	.byte 0,64,160,225,20,0,155,229
bl _p_11

	.byte 0,160,160,225,24,0,155,229
bl _p_11

	.byte 0,96,160,225,12,0,155,229,17,0,208,229,0,0,80,227,12,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_55

	.byte 8,0,203,229,11,0,0,234,12,0,155,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,4,0,160,225
bl _p_12

	.byte 10,0,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_12

	.byte 8,0,219,229,36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,55,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_95:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,0,80,227,52,0,0,10,8,0,157,229,0,0,80,227,38,0,0,10,4,0,157,229
bl _p_11

	.byte 0,64,160,225,8,0,157,229
bl _p_11

	.byte 0,176,160,225,17,0,213,229,0,0,80,227,10,0,0,10,8,0,149,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_51

	.byte 0,0,205,229,10,0,0,234,5,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,11,48,160,225
bl _p_52

	.byte 0,0,205,229,4,0,160,225
bl _p_12

	.byte 11,0,160,225
bl _p_12

	.byte 0,0,221,229,16,208,141,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_96:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
_ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,36,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,16,0,155,229,0,0,80,227,75,0,0,10,20,0,155,229,0,0,80,227,50,0,0,10,24,0,155,229
	.byte 0,0,80,227,58,0,0,10,16,0,155,229
bl _p_11

	.byte 0,64,160,225,20,0,155,229
bl _p_11

	.byte 0,160,160,225,24,0,155,229
bl _p_11

	.byte 0,96,160,225,12,0,155,229,17,0,208,229,0,0,80,227,12,0,0,10,12,0,155,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_55

	.byte 8,0,203,229,11,0,0,234,12,0,155,229
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 1,16,159,231,0,16,145,229,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_56

	.byte 8,0,203,229,4,0,160,225
bl _p_12

	.byte 10,0,160,225
bl _p_12

	.byte 6,0,160,225
bl _p_12

	.byte 8,0,219,229,36,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,55,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,35,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,17,26,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_97:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
_ScanditSDK_SIOverlayController_SetVibrateEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,17,0,218,229,0,0,80,227,21,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_59

	.byte 21,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_60

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,17,0,218,229,0,0,80,227,21,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229,194,11,183,238,0,10,141,237
bl _p_59

	.byte 21,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,74,183,238,5,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_60

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
_ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,56,224,157,229,28,224,139,229,17,0,218,229,0,0,80,227,25,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238,2,10,13,237,8,48,29,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_53

	.byte 25,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 1,16,159,231,0,16,145,229,4,10,155,237,192,90,183,238,5,10,155,237,192,74,183,238,6,10,155,237,192,58,183,238
	.byte 7,10,155,237,192,42,183,238,197,11,183,238,0,10,141,237,0,32,157,229,196,11,183,238,0,10,141,237,0,48,157,229
	.byte 195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_54

	.byte 36,208,139,226,0,13,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowSearchBar_bool
_ScanditSDK_SIOverlayController_ShowSearchBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_ShowToolBar_bool
_ScanditSDK_SIOverlayController_ShowToolBar_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,17,0,218,229,0,0,80,227
	.byte 8,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_21

	.byte 8,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 1,16,159,231,0,16,145,229,0,32,221,229
bl _p_22

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_Delegate
_ScanditSDK_SIOverlayController_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 56,241,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,52,241,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ManualSearchBar
_ScanditSDK_SIOverlayController_get_ManualSearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 8,128,159,231
bl _p_61

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 372
	.byte 8,128,159,231
bl _p_61

	.byte 0,96,160,225
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
_ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,34,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_24

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_26
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,40,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,225,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_a1:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_ToolBar
_ScanditSDK_SIOverlayController_get_ToolBar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 384
	.byte 8,128,159,231
bl _p_62

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 1,16,159,231,0,16,145,229
bl _p_7

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 384
	.byte 8,128,159,231
bl _p_62

	.byte 0,96,160,225
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232
	.byte 128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
_ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,34,0,0,10
	.byte 17,0,214,229,0,0,80,227,9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 388
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_24

	.byte 9,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 388
	.byte 1,16,159,231,0,16,145,229,0,224,218,229,8,32,154,229
bl _p_26
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 224
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,0,0,0,26,44,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . -12
	.byte 0,0,159,231,225,23,0,227
bl _p_13

	.byte 0,16,160,225,51,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_14

Lme_a3:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_get_WeakDelegate
_ScanditSDK_SIOverlayController_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,17,0,218,229,0,0,80,227,9,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 392
	.byte 1,16,159,231,0,16,145,229
bl _p_4
bl _p_63

	.byte 0,96,160,225,9,0,0,234,10,0,160,225
bl _p_6

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 392
	.byte 1,16,159,231,0,16,145,229
bl _p_7
bl _p_63

	.byte 0,96,160,225,10,0,160,225
bl _p_64

	.byte 48,96,138,229,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
_ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,17,0,214,229,0,0,80,227,22,0,0,10
	.byte 8,16,150,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 396
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_24

	.byte 23,0,0,234,6,0,160,225
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 396
	.byte 0,0,159,231,0,0,144,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_26

	.byte 6,0,160,225
bl _p_64

	.byte 48,160,134,229,0,208,141,226,112,13,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 56,241,145,229,0,96,160,225,0,0,80,227,16,0,0,10,6,80,160,225,6,64,160,225,0,0,86,227,10,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 400
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 404
	.byte 0,0,159,231
bl _p_65

	.byte 0,0,141,229
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

	.byte 0,0,157,229,0,96,160,225,10,0,160,225,6,16,160,225,0,32,154,229,15,224,160,225,52,241,146,229,6,80,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 400
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,5,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_a6:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_67

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_68

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_a7:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_67

	.byte 0,96,160,225,20,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 408
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,20,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_a8:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_67

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_68

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 412
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,24,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_a9:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_67

	.byte 0,96,160,225,24,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 412
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,24,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_aa:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_67

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_68

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 416
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,28,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_ab:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
_ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_67

	.byte 0,96,160,225,28,0,144,229,10,16,160,225
bl _p_69

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 416
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,28,160,134,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_66

	.byte 136,2,0,2

Lme_ac:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController_Dispose_bool
_ScanditSDK_SIOverlayController_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_45

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 232
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,5,0,0,10,0,0,160,227
	.byte 40,0,138,229,0,0,160,227,44,0,138,229,0,0,160,227,48,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__cctor
_ScanditSDK_SIOverlayController__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 392
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 244
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 368
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 252
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 256
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 260
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 272
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 396
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 376
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 280
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 288
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 296
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 304
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 388
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 312
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 324
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 328
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 336
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 344
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 352
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 356
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 360
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 420
	.byte 0,0,159,231
bl _p_1

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 240
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_70

	.byte 0,0,157,229,0,16,160,227,17,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,20,80,149,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 424
	.byte 0,0,159,231
bl _p_71

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,24,80,149,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 428
	.byte 0,0,159,231
bl _p_71

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,4,16,141,229,8,32,141,229,28,80,149,229
	.byte 5,0,160,225,0,0,80,227,12,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 432
	.byte 0,0,159,231
bl _p_71

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,0,32,141,229,5,0,160,225,4,16,157,229,15,224,160,225,12,240,149,229
	.byte 16,208,141,226,32,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
_ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
_ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_72

	.byte 222,255,255,234

Lme_bd:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_72

	.byte 222,255,255,234

Lme_be:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
_wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_72

	.byte 222,255,255,234

Lme_bf:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_73

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_c0:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_74

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_c1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_75

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_c2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_76

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_77

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_c4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_78

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_c5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_79

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_c6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_80

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_c7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_81

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_c8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_82

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_c9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,0,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,141,226,12,16,157,229,16,32,157,229
bl _p_83

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 241,255,255,234

Lme_ca:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,0,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,141,226,12,16,157,229,16,32,157,229
bl _p_84

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 241,255,255,234

Lme_cb:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_85

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,155,229,20,224,155,229,0,192,142,229,200,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_cc:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229
	.byte 8,32,139,229,12,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_86

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,155,229,20,224,155,229,0,192,142,229,200,208,139,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_cd:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_87

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_ce:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_cf:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_89

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_d0:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_90

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_d1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_91

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_d2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_92

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_d3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_93

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_d4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_94

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_d5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_95

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_d6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_96

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_d7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_97

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_d8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_d9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_99

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_da:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_100

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_db:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_101

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_dc:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_102

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_dd:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,58,183,238,5,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_de:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 20,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,58,183,238,5,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229
	.byte 195,11,183,238,2,10,13,237,8,32,29,229,194,11,183,238,2,10,13,237,8,48,29,229
bl _p_104

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_df:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl _p_105

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_e0:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,10,157,237,192,42,183,238,8,0,157,229,12,16,157,229,194,11,183,238,2,10,13,237
	.byte 8,32,29,229
bl _p_106

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,24,192,157,229,28,224,157,229,0,192,142,229,208,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_e1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_107

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_e2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 246,255,255,234

Lme_e3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_109

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_e4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,192,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,24,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_110

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 208,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_e5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_111

	.byte 8,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,8,0,219,229,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 244,255,255,234

Lme_e6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_112

	.byte 8,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,8,0,219,229,32,32,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 244,255,255,234

Lme_e7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,90,183,238,7,10,155,237,192,74,183,238,8,10,155,237,192,58,183,238
	.byte 9,10,155,237,192,42,183,238,16,0,155,229,20,16,155,229,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238
	.byte 2,10,13,237,8,48,29,229,195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_e8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,90,183,238,7,10,155,237,192,74,183,238,8,10,155,237,192,58,183,238
	.byte 9,10,155,237,192,42,183,238,16,0,155,229,20,16,155,229,197,11,183,238,2,10,13,237,8,32,29,229,196,11,183,238
	.byte 2,10,13,237,8,48,29,229,195,11,183,238,0,10,141,237,194,11,183,238,1,10,141,237
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_e9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,74,183,238,7,10,155,237,192,58,183,238,8,10,155,237,192,42,183,238
	.byte 16,0,155,229,20,16,155,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_115

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_ea:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,208,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,40,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,6,10,155,237,192,74,183,238,7,10,155,237,192,58,183,238,8,10,155,237,192,42,183,238
	.byte 16,0,155,229,20,16,155,229,196,11,183,238,2,10,13,237,8,32,29,229,195,11,183,238,2,10,13,237,8,48,29,229
	.byte 194,11,183,238,0,10,141,237
bl _p_116

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,40,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 224,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_eb:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_117

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_ec:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
	.byte 28,192,155,229,4,192,141,229
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_ScanditSDK_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_72

	.byte 245,255,255,234

Lme_ed:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _ScanditSDK_SIBarcodePicker__cctor
bl _ScanditSDK_SIBarcodePicker__ctor
bl _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SIBarcodePicker__ctor_intptr
bl _ScanditSDK_SIBarcodePicker__ctor_string
bl _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_ClassHandle
bl _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_DisableStandbyState
bl _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
bl _ScanditSDK_SIBarcodePicker_Prepare_string
bl _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
bl _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
bl _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
bl _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
bl _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
bl _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
bl _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
bl _ScanditSDK_SIBarcodePicker_StartScanning
bl _ScanditSDK_SIBarcodePicker_StopScanning
bl _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
bl _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
bl _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
bl _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
bl _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
bl _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
bl _ScanditSDK_SIBarcodePicker_get_IsScanning
bl _ScanditSDK_SIBarcodePicker_get_OverlayController
bl _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
bl _ScanditSDK_SIBarcodePicker_get_Size
bl _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
bl _ScanditSDK_SIBarcodePicker_Dispose_bool
bl _ApiDefinition_Messaging__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ApiDefinition_Messaging__cctor
bl method_addresses
bl _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
bl _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
bl _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_MonoTouch_Foundation_NSData_int_int
bl _ScanditSDK_SINextFrameDelegate__ctor
bl _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SINextFrameDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
bl _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl _ScanditSDK_SIOverlayController__ctor
bl _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
bl _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
bl _ScanditSDK_SIOverlayController__ctor_intptr
bl _ScanditSDK_SIOverlayController_get_ClassHandle
bl _ScanditSDK_SIOverlayController_DrawViewfinder_bool
bl _ScanditSDK_SIOverlayController_ResetUI
bl _ScanditSDK_SIOverlayController_SetBannerImage_string_string
bl _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
bl _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
bl _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
bl _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
bl _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
bl _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
bl _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
bl _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
bl _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
bl _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
bl _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
bl _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
bl _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
bl _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
bl _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
bl _ScanditSDK_SIOverlayController_ShowSearchBar_bool
bl _ScanditSDK_SIOverlayController_ShowToolBar_bool
bl _ScanditSDK_SIOverlayController_get_Delegate
bl _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_get_ManualSearchBar
bl _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
bl _ScanditSDK_SIOverlayController_get_ToolBar
bl _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
bl _ScanditSDK_SIOverlayController_get_WeakDelegate
bl _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
bl _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
bl _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _ScanditSDK_SIOverlayController_Dispose_bool
bl _ScanditSDK_SIOverlayController__cctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
bl _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
bl _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
bl _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
bl _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
bl method_addresses
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
bl _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 238,10,24,2
	.short 0, 10, 20, 31, 42, 53, 68, 78
	.short 88, 98, 113, 128, 139, 150, 161, 172
	.short 183, 194, 205, 221, 232, 243, 254, 265
	.byte 1,49,9,9,4,4,9,9,4,5,108,5,5,5,5,5,5,5,5,5,128,158,5,5,5,5,5,5,5,5,5,128
	.byte 208,5,5,5,5,5,5,5,5,5,129,2,5,5,5,5,5,5,8,6,9,129,60,4,255,255,255,254,192,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,129,67,255,255,255,254,189,129,72,2,2,2,8,3,3,255,255,255,254,164,0,0
	.byte 0,129,95,2,2,2,2,2,8,3,3,0,0,0,129,122,9,9,4,4,4,5,129,162,5,5,5,5,5,5,5,5
	.byte 5,129,212,5,5,5,5,5,5,5,5,5,130,6,5,5,5,5,5,5,5,5,4,130,53,8,6,8,6,5,7,6
	.byte 4,4,130,111,4,4,4,4,41,2,3,3,3,130,181,2,2,2,2,2,2,2,255,255,255,253,61,130,197,130,200,3
	.byte 3,5,5,5,5,5,5,5,130,246,5,5,5,5,5,5,5,5,5,131,40,5,5,5,5,5,5,5,5,5,131,90
	.byte 5,5,5,5,5,5,5,5,5,131,140,5,5,5,5,5,5,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,1080,204,80,1008,195,0,1048
	.long 200,0,1112,208,0,0,0,0
	.long 0,0,0,992,193,0,0,0
	.long 0,0,0,0,0,0,0,1216
	.long 221,0,0,0,0,984,192,81
	.long 1040,199,0,1232,223,0,0,0
	.long 0,960,190,0,1016,196,79,0
	.long 0,0,1088,205,0,0,0,0
	.long 0,0,0,1328,235,0,0,0
	.long 0,0,0,0,1056,201,0,0
	.long 0,0,1264,227,0,1304,232,0
	.long 0,0,0,0,0,0,948,189
	.long 73,0,0,0,0,0,0,1136
	.long 211,78,0,0,0,0,0,0
	.long 0,0,0,1024,197,86,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1128,210,0
	.long 1032,198,77,1144,212,0,1160,214
	.long 0,0,0,0,1152,213,0,0
	.long 0,0,0,0,0,0,0,0
	.long 1248,225,0,0,0,0,0,0
	.long 0,1072,203,0,0,0,0,1096
	.long 206,0,1104,207,74,972,191,0
	.long 1064,202,83,0,0,0,0,0
	.long 0,0,0,0,1000,194,0,0
	.long 0,0,0,0,0,1184,217,75
	.long 1176,216,0,0,0,0,0,0
	.long 0,0,0,0,1120,209,76,1168
	.long 215,0,1192,218,84,1200,219,0
	.long 1208,220,85,1224,222,0,1240,224
	.long 87,1256,226,0,1272,228,82,1280
	.long 229,0,1288,230,0,1296,231,0
	.long 1312,233,88,1320,234,0,1336,236
	.long 0,1344,237,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 49,189,948,190,960,191,972,192
	.long 984,193,992,194,1000,195,1008,196
	.long 1016,197,1024,198,1032,199,1040,200
	.long 1048,201,1056,202,1064,203,1072,204
	.long 1080,205,1088,206,1096,207,1104,208
	.long 1112,209,1120,210,1128,211,1136,212
	.long 1144,213,1152,214,1160,215,1168,216
	.long 1176,217,1184,218,1192,219,1200,220
	.long 1208,221,1216,222,1224,223,1232,224
	.long 1240,225,1248,226,1256,227,1264,228
	.long 1272,229,1280,230,1288,231,1296,232
	.long 1304,233,1312,234,1320,235,1328,236
	.long 1336,237,1344
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 3, 0, 0, 0, 8, 0, 0
	.short 0, 0, 0, 6, 38, 11, 41, 14
	.short 0, 0, 0, 4, 39, 0, 0, 0
	.short 0, 15, 0, 7, 0, 0, 0, 0
	.short 0, 0, 0, 13, 0, 0, 0, 0
	.short 0, 0, 0, 16, 40, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 0, 0, 0, 0, 1
	.short 37, 0, 0, 5, 0, 0, 0, 9
	.short 0, 0, 0, 10, 0, 12, 0, 17
	.short 0, 18, 0, 19, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 113,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 133,72,2,1,1,1,4,4,4,4,4,133,101,4,4,4,4,4,4,4,4,4,133,141,4,4,4,4,4,4,4,4
	.byte 4,133,181,4,4,4,4,4,4,4,4,4,133,221,4,4,4,4,4,4,4,4,4,134,5,6,4,6,4,6,4,4
	.byte 4,12,134,61,5,7,7,5,4,4,4,4,4,134,109,4,4,5,5,5,5,5,5,5,134,157,5,5,5,5,5,5
	.byte 5,5,5,134,207,5,5,5,5,3,4,12,5,5,135,12,5,4,4,3,3,6,6,6,4,135,56,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 238,10,24,2
	.short 0, 11, 22, 33, 44, 55, 70, 80
	.short 90, 100, 115, 130, 141, 152, 163, 174
	.short 185, 196, 207, 223, 234, 245, 256, 267
	.byte 137,28,3,3,3,3,3,3,3,3,3,137,58,4,3,4,4,3,4,4,4,4,137,96,4,4,4,4,4,4,4,4
	.byte 4,137,135,4,4,4,4,4,4,3,3,3,137,171,3,4,3,3,3,3,3,3,4,137,204,4,255,255,255,246,48,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,137,211,255,255,255,246,45,137,214,3,4,4,3,3,3,255,255,255,246,22
	.byte 0,0,0,137,237,3,4,4,4,4,3,3,3,0,0,0,138,12,3,3,3,3,3,4,138,34,4,4,4,4,4,3
	.byte 4,3,3,138,71,3,3,3,3,3,3,4,4,4,138,105,4,4,4,4,4,4,4,4,3,138,143,3,3,3,3,3
	.byte 4,4,3,3,138,175,3,3,3,4,3,3,4,4,4,138,209,3,3,3,3,3,3,3,255,255,255,245,26,138,233,138
	.byte 237,4,4,4,4,4,4,4,4,4,139,21,4,4,4,4,4,4,4,4,4,139,61,4,4,4,4,4,4,4,4,4
	.byte 139,101,4,4,4,4,4,4,4,4,4,139,141,4,4,4,4,4,4,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,17,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134
	.byte 4,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,32,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 138,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136
	.byte 3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,27,12,13,0,72,14,8,135,2,68,14,24,132
	.byte 6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,32,24,12,13
	.byte 0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,20,12,13
	.byte 0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,33,12,13,0,72,14,8,135,2,72,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,36,12,13,0,72,14,8,135,2,72,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,33,12,13,0,72,14,8
	.byte 135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,33,12,13,0,72
	.byte 14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,36,12,13
	.byte 0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68
	.byte 13,11,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3
	.byte 68,14,128,2,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 19,10,2,2
	.short 0, 12
	.byte 139,173,7,129,67,99,99,99,24,7,23,40,143,55,7,23,42,128,189,129,102,128,195,23,23

.text
	.align 4
plt:
_mono_aot_ScanditSDK_plt:
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Class_GetHandle_string
plt_MonoTouch_ObjCRuntime_Class_GetHandle_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 452,1855
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_UIKit_UIViewController__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 456,1860
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 460,1865
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 464,1870
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_InitializeHandle_intptr_string
plt_MonoTouch_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 468,1872
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_get_SuperHandle
plt_MonoTouch_Foundation_NSObject_get_SuperHandle:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 472,1877
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 476,1882
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 480,1884
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 484,1886
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 488,1888
	.no_dead_strip plt_MonoTouch_Foundation_NSString_CreateNative_string
plt_MonoTouch_Foundation_NSString_CreateNative_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 492,1893
	.no_dead_strip plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr
plt_MonoTouch_Foundation_NSString_ReleaseNative_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 496,1898
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 500,1903
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 504,1923
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 508,1951
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 512,1953
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 516,1955
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 520,1957
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 524,1959
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 528,1961
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 532,1963
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 536,1965
	.no_dead_strip plt__class_init_ScanditSDK_SIBarcodePicker
plt__class_init_ScanditSDK_SIBarcodePicker:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 540,1967
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 544,1970
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 548,1972
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 552,1974
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 556,1976
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 560,1978
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 564,1980
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 568,1982
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 572,1984
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 576,1986
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 580,1988
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 584,1990
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 588,1992
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 592,1994
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_ScanditSDK_SIOverlayController_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 596,1996
	.no_dead_strip plt__class_init_MonoTouch_Foundation_NSObject
plt__class_init_MonoTouch_Foundation_NSObject:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 600,2008
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 604,2012
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 608,2014
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 612,2016
	.no_dead_strip plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 616,2018
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 620,2020
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 624,2022
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose_bool
plt_MonoTouch_Foundation_NSObject_Dispose_bool:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 628,2024
	.no_dead_strip plt_MonoTouch_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_MonoTouch_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 632,2029
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 636,2034
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag
plt_MonoTouch_Foundation_NSObject__ctor_MonoTouch_Foundation_NSObjectFlag:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 640,2036
	.no_dead_strip plt_MonoTouch_Foundation_NSObject__ctor_intptr
plt_MonoTouch_Foundation_NSObject__ctor_intptr:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 644,2041
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 648,2046
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 652,2048
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 656,2050
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 660,2052
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 664,2054
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 668,2056
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 672,2058
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 676,2060
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 680,2062
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 684,2064
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 688,2066
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_UIKit_UISearchBar_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_UIKit_UISearchBar_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 692,2068
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_UIKit_UIToolbar_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_MonoTouch_UIKit_UIToolbar_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 696,2080
	.no_dead_strip plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr
plt_MonoTouch_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 700,2092
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_MarkDirty
plt_MonoTouch_Foundation_NSObject_MarkDirty:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 704,2097
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 708,2102
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 712,2129
	.no_dead_strip plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
plt_ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 716,2164
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 720,2167
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 724,2172
	.no_dead_strip plt_ScanditSDK_SIOverlayControllerDelegate__ctor
plt_ScanditSDK_SIOverlayControllerDelegate__ctor:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 728,2177
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 732,2179
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 736,2202
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 740,2240
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 744,2242
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 748,2244
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 752,2246
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 756,2248
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 760,2250
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 764,2252
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 768,2254
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 772,2256
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 776,2258
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 780,2260
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 784,2262
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 788,2264
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 792,2266
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 796,2268
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 800,2270
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 804,2272
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 808,2274
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 812,2276
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 816,2278
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 820,2280
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 824,2282
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 828,2284
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 832,2286
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 836,2288
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 840,2290
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 844,2292
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 848,2294
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 852,2296
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 856,2298
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 860,2300
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 864,2302
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 868,2304
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 872,2306
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 876,2308
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 880,2310
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 884,2312
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 888,2314
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 892,2316
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 896,2318
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 900,2320
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 904,2322
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 908,2324
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 912,2326
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 916,2328
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_ScanditSDK_got - . + 920,2330
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "ScanditSDK"
	.asciz "76D7D2BB-BCFC-4496-8483-3F5A6CF8C802"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,4,2,1,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "5668FDC0-CB97-43F6-BAB8-064E17EFA0B9"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_ScanditSDK_got:
	.space 928
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "76D7D2BB-BCFC-4496-8483-3F5A6CF8C802"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ScanditSDK"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_ScanditSDK_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 113,928,119,238,10,387000831,0,4778
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_ScanditSDK_info
	.align 2
_mono_aot_module_ScanditSDK_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,46,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31
	.byte 32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,1,2,6,50,51,52,53,52,53,1,2,6,50,51
	.byte 54,55,54,55,1,2,1,51,1,2,1,51,1,2,6,50,51,9,56,9,56,1,2,6,50,51,10,57,10,57,1,2
	.byte 1,49,1,2,2,6,6,1,2,2,7,7,1,2,2,8,8,1,2,2,49,13,1,2,2,49,14,1,2,2,15,15
	.byte 1,2,2,16,16,1,2,2,17,17,1,2,2,18,18,1,2,2,20,20,1,2,2,21,21,1,2,2,22,22,1,2
	.byte 2,23,23,1,2,2,24,24,1,2,2,25,25,1,2,2,26,26,1,2,2,27,27,1,2,2,28,28,1,2,2,29
	.byte 29,1,2,2,30,30,1,2,2,31,31,1,2,2,32,32,1,2,2,33,33,1,2,2,35,35,1,2,2,36,36,1
	.byte 2,2,38,38,1,2,2,37,37,1,2,2,40,40,1,2,2,42,42,1,2,2,43,43,1,2,2,44,44,1,2,2
	.byte 45,45,1,2,2,46,46,1,2,2,47,47,1,2,2,4,4,1,2,2,5,5,1,2,2,19,19,1,2,2,11,11
	.byte 1,2,5,12,58,12,58,59,1,2,3,34,34,59,1,2,6,60,41,41,60,41,41,1,2,2,39,39,1,2,1,61
	.byte 1,6,0,1,6,2,62,51,0,0,0,0,0,0,0,6,50,51,52,53,52,53,0,1,50,0,1,51,0,1,51,0
	.byte 0,0,0,0,0,0,0,0,0,0,6,50,51,52,53,52,53,0,1,50,0,1,51,0,1,51,1,15,6,50,51,52
	.byte 53,52,53,1,15,6,50,51,54,55,54,55,1,15,1,51,1,15,1,51,1,15,1,63,1,15,2,64,64,1,15,2
	.byte 65,65,1,15,2,66,66,1,15,2,67,67,1,15,2,68,68,1,15,2,69,69,1,15,2,70,70,1,15,2,71,71
	.byte 1,15,2,72,72,1,15,2,73,73,1,15,2,74,74,1,15,2,75,75,1,15,2,76,76,1,15,2,77,77,1,15
	.byte 2,78,78,1,15,2,79,79,1,15,2,80,80,1,15,2,81,81,1,15,2,82,82,1,15,2,83,83,1,15,2,84
	.byte 84,1,15,2,85,85,1,15,2,86,86,1,15,2,87,87,1,15,2,88,88,1,15,2,89,89,1,15,2,90,90,1
	.byte 15,2,91,91,1,15,2,92,92,1,15,2,93,93,1,15,1,94,1,15,0,1,15,5,95,96,95,96,59,1,15,3
	.byte 97,97,59,1,15,5,98,99,98,99,59,1,15,3,100,100,59,1,15,2,101,101,1,15,4,102,61,102,61,1,15,3
	.byte 103,104,103,1,15,1,105,1,15,1,105,1,15,1,106,1,15,1,106,1,15,1,107,1,15,1,107,1,15,1,61,1
	.byte 15,38,101,64,95,65,66,67,68,69,70,71,102,72,97,73,74,75,76,77,78,79,80,100,81,82,83,84,85,86,87,88
	.byte 89,90,91,92,93,98,108,63,0,0,0,1,109,0,1,110,0,1,111,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,1,112,0,1,112,0,1,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2
	.byte 3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112
	.byte 1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6
	.byte 2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3
	.byte 112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1
	.byte 6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2
	.byte 3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112
	.byte 1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,1,6,2,3,112,255,252,0,0,0,1,1,3,219,0,0,1
	.byte 255,252,0,0,0,1,1,3,219,0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,255,252,0,0,0,6,17,53
	.byte 255,252,0,0,0,6,17,54,255,252,0,0,0,6,17,55,255,252,0,0,0,6,17,56,255,252,0,0,0,6,17,57
	.byte 255,252,0,0,0,6,17,58,255,252,0,0,0,6,17,59,255,252,0,0,0,6,17,60,255,252,0,0,0,6,17,61
	.byte 255,252,0,0,0,6,17,62,255,252,0,0,0,6,17,63,255,252,0,0,0,6,17,64,255,252,0,0,0,6,17,65
	.byte 255,252,0,0,0,6,17,66,255,252,0,0,0,6,17,67,255,252,0,0,0,6,17,68,255,252,0,0,0,6,17,69
	.byte 255,252,0,0,0,6,17,70,255,252,0,0,0,6,17,71,255,252,0,0,0,6,17,72,255,252,0,0,0,6,17,73
	.byte 255,252,0,0,0,6,17,74,255,252,0,0,0,6,17,75,255,252,0,0,0,6,17,76,255,252,0,0,0,6,17,77
	.byte 255,252,0,0,0,6,17,78,255,252,0,0,0,6,17,79,255,252,0,0,0,6,17,80,255,252,0,0,0,6,17,81
	.byte 255,252,0,0,0,6,17,82,255,252,0,0,0,6,17,83,255,252,0,0,0,6,17,84,255,252,0,0,0,6,17,85
	.byte 255,252,0,0,0,6,17,86,255,252,0,0,0,6,17,87,255,252,0,0,0,6,17,88,255,252,0,0,0,6,17,89
	.byte 255,252,0,0,0,6,17,90,255,252,0,0,0,6,17,91,255,252,0,0,0,6,17,92,255,252,0,0,0,6,17,93
	.byte 255,252,0,0,0,6,17,94,255,252,0,0,0,6,17,95,255,252,0,0,0,6,17,96,255,252,0,0,0,6,17,97
	.byte 255,252,0,0,0,6,17,98,12,0,39,42,47,16,1,2,2,16,1,2,4,16,1,2,6,16,1,2,8,16,1,2
	.byte 10,16,1,2,12,16,1,2,14,16,1,2,16,16,1,2,18,16,1,2,20,16,1,2,22,16,1,2,24,16,1,2
	.byte 26,16,1,2,28,16,1,2,30,16,1,2,32,16,1,2,34,16,1,2,36,16,1,2,38,16,1,2,40,16,1,2
	.byte 42,16,1,2,44,16,1,2,46,16,1,2,48,16,1,2,50,16,1,2,52,16,1,2,54,16,1,2,56,16,1,2
	.byte 58,16,1,2,60,16,1,2,62,16,1,2,64,16,1,2,66,16,1,2,68,16,1,2,70,16,1,2,72,16,1,2
	.byte 74,16,1,2,76,16,1,2,78,16,1,2,80,16,1,2,82,16,1,2,84,16,1,2,86,16,1,2,88,17,0,135
	.byte 87,16,1,2,89,16,2,62,2,128,132,16,1,6,104,16,2,112,2,129,95,17,0,135,135,16,2,112,2,129,96,17
	.byte 0,135,145,17,0,128,219,17,0,128,251,34,255,254,0,0,0,0,255,43,0,0,1,16,2,63,2,128,136,16,2,14
	.byte 2,45,16,2,130,135,1,136,210,19,0,194,0,0,6,0,16,1,15,128,178,16,1,15,109,16,1,15,113,16,1,15
	.byte 115,16,1,15,117,16,1,15,119,16,1,15,121,16,1,15,123,16,1,15,125,16,1,15,128,129,16,1,15,128,133,16
	.byte 1,15,128,135,16,1,15,128,137,16,1,15,128,139,16,1,15,128,141,16,1,15,128,143,16,1,15,128,145,16,1,15
	.byte 128,147,16,1,15,128,151,16,1,15,128,153,16,1,15,128,155,16,1,15,128,157,16,1,15,128,159,16,1,15,128,161
	.byte 16,1,15,128,163,16,1,15,128,165,16,1,15,128,167,16,1,15,128,169,16,1,15,128,171,16,1,15,128,173,16,1
	.byte 15,128,175,11,1,14,16,1,15,111,34,255,254,0,0,0,0,255,43,0,0,2,16,1,15,128,131,16,1,15,128,177
	.byte 34,255,254,0,0,0,0,255,43,0,0,3,16,1,15,128,149,16,1,15,107,16,1,15,127,11,1,16,14,1,16,11
	.byte 3,219,0,0,1,11,3,219,0,0,2,11,3,219,0,0,3,17,0,146,177,14,1,17,14,1,18,14,1,19,33,3
	.byte 194,0,1,213,3,194,0,4,232,3,193,0,7,168,3,53,3,194,0,1,147,3,194,0,1,144,3,54,3,55,3,56
	.byte 3,194,0,4,233,3,194,0,0,112,3,194,0,0,115,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115
	.byte 116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 75,3,76,3,79,3,80,3,77,3,78,3,81,3,82,15,1,2,3,59,3,73,3,60,3,69,3,70,3,83,3,84
	.byte 3,85,3,86,3,71,3,72,3,67,3,68,3,255,254,0,0,0,0,255,43,0,0,1,15,2,63,2,3,61,3,63
	.byte 3,62,3,64,3,65,3,66,3,194,0,1,152,3,194,0,1,193,3,57,3,194,0,1,119,3,194,0,1,120,3,87
	.byte 3,89,3,90,3,93,3,94,3,91,3,92,3,97,3,98,3,95,3,96,3,255,254,0,0,0,0,255,43,0,0,2
	.byte 3,255,254,0,0,0,0,255,43,0,0,3,3,194,0,0,199,3,194,0,1,132,7,24,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,128,167,3,193,0,16,30,3,193,0,16
	.byte 32,3,117,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,7,35,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0
	.byte 31,53,31,54,31,55,31,56,31,57,31,58,31,59,31,60,31,61,31,62,31,63,31,64,31,65,31,66,31,67,31,68
	.byte 31,69,31,70,31,71,31,72,31,73,31,74,31,75,31,76,31,77,31,78,31,79,31,80,31,81,31,82,31,83,31,84
	.byte 31,85,31,86,31,87,31,88,31,89,31,90,31,91,31,92,31,93,31,94,31,95,31,96,31,97,31,98,2,0,0,2
	.byte 19,0,2,37,0,2,60,0,2,60,0,2,81,0,2,104,0,2,127,0,2,60,0,2,19,0,2,128,146,0,2,60
	.byte 0,2,128,167,0,2,128,146,0,2,37,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0
	.byte 2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,146,0
	.byte 2,128,146,0,2,60,0,2,128,146,0,2,128,146,0,2,128,146,0,2,128,188,0,2,128,188,0,2,128,146,0,2
	.byte 19,0,2,19,0,2,19,0,2,60,0,2,19,0,2,128,146,0,2,19,0,2,19,0,2,60,0,2,19,0,2,37
	.byte 0,2,37,0,2,128,209,0,2,128,230,0,2,128,146,0,2,127,0,2,0,0,2,127,0,2,129,0,0,2,129,19
	.byte 0,2,19,0,2,127,0,2,60,0,2,60,0,2,127,0,2,129,0,0,2,129,47,0,2,129,47,0,2,129,70,0
	.byte 2,19,0,2,127,0,2,60,0,2,60,0,2,19,0,2,37,0,2,60,0,2,60,0,2,127,0,2,128,146,0,2
	.byte 19,0,2,129,93,0,2,128,146,0,2,129,118,0,2,129,93,0,2,129,144,0,2,60,0,2,129,174,0,2,60,0
	.byte 2,60,0,2,129,93,0,2,81,0,2,81,0,2,60,0,2,81,0,2,81,0,2,81,0,2,129,118,0,2,128,146
	.byte 0,2,129,93,0,2,129,144,0,2,129,93,0,2,129,144,0,2,128,146,0,2,129,118,0,2,129,118,0,2,129,118
	.byte 0,2,128,146,0,2,128,146,0,2,37,0,2,127,0,2,37,0,2,37,0,2,37,0,2,37,0,2,37,0,2,129
	.byte 200,0,2,129,226,0,2,37,0,2,37,0,2,37,0,2,37,0,2,37,0,2,37,0,2,128,146,0,2,0,0,2
	.byte 127,0,2,129,253,0,2,129,253,0,2,129,253,0,2,127,0,2,127,0,2,127,0,2,127,0,2,127,0,2,127,0
	.byte 2,127,0,2,127,0,2,127,0,2,129,200,0,2,129,200,0,2,129,200,0,2,130,18,0,2,130,18,0,2,130,18
	.byte 0,2,130,18,0,2,130,52,0,2,130,52,0,2,130,89,0,2,130,89,0,2,130,89,0,2,130,89,0,2,130,123
	.byte 0,2,130,123,0,2,130,157,0,2,130,157,0,2,130,18,0,2,130,18,0,2,130,89,0,2,130,89,0,2,130,89
	.byte 0,2,130,89,0,2,130,89,0,2,130,89,0,2,130,89,0,2,130,89,0,2,130,18,0,2,130,18,0,2,130,89
	.byte 0,2,130,89,0,2,130,89,0,2,130,89,0,2,130,123,0,2,130,123,0,2,130,123,0,2,130,123,0,2,130,89
	.byte 0,2,130,89,0,2,130,123,0,2,130,123,0,2,130,52,0,2,130,52,0,2,130,194,0,2,130,194,0,2,130,194
	.byte 0,2,130,194,0,2,130,52,0,2,130,52,0,0,128,144,8,0,0,1,109,128,230,1,194,0,1,127,44,128,180,0
	.byte 4,194,0,1,150,193,0,18,107,194,0,1,127,193,0,18,104,194,0,1,145,194,0,1,128,194,0,1,156,194,0,1
	.byte 157,194,0,1,160,194,0,1,161,194,0,1,162,194,0,1,158,194,0,1,159,194,0,1,138,194,0,1,163,194,0,1
	.byte 142,194,0,1,139,194,0,1,143,194,0,1,165,194,0,1,169,194,0,1,164,194,0,1,168,194,0,1,166,194,0,1
	.byte 167,194,0,1,170,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0,1,166,194,0,1,165,194,0,1
	.byte 164,194,0,1,163,194,0,1,162,194,0,1,161,194,0,1,160,194,0,1,159,194,0,1,158,194,0,1,157,194,0,1
	.byte 156,8,51,194,0,1,138,194,0,4,36,194,0,4,234,194,0,4,238,194,0,4,239,194,0,4,237,194,0,4,245,194
	.byte 0,4,246,194,0,4,250,194,0,4,253,194,0,4,252,194,0,4,251,194,0,4,250,194,0,4,249,194,0,4,248,194
	.byte 0,4,247,194,0,4,246,194,0,4,245,194,0,4,244,194,0,4,243,194,0,4,242,194,0,4,241,194,0,4,240,194
	.byte 0,4,239,194,0,4,238,194,0,4,237,194,0,4,236,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34
	.byte 33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,11,10,9,23,128,144,12,0,0,4,193,0
	.byte 16,120,193,0,16,134,193,0,18,106,193,0,16,132,193,0,16,119,193,0,16,91,193,0,16,92,193,0,16,93,193,0
	.byte 16,94,193,0,16,95,193,0,16,96,193,0,16,97,193,0,16,98,193,0,16,99,193,0,16,100,193,0,16,101,193,0
	.byte 16,121,193,0,16,102,193,0,16,103,193,0,16,104,193,0,16,105,193,0,16,122,193,0,16,90,23,128,144,12,0,0
	.byte 4,193,0,16,120,193,0,16,134,193,0,18,106,193,0,16,132,193,0,16,119,193,0,16,91,193,0,16,92,193,0,16
	.byte 93,193,0,16,94,193,0,16,95,193,0,16,96,193,0,16,97,193,0,16,98,193,0,16,99,193,0,16,100,193,0,16
	.byte 101,193,0,16,121,193,0,16,102,193,0,16,103,193,0,16,104,193,0,16,105,193,0,16,122,193,0,16,90,23,128,144
	.byte 12,0,0,4,193,0,16,120,193,0,16,134,193,0,18,106,193,0,16,132,193,0,16,119,193,0,16,91,193,0,16,92
	.byte 193,0,16,93,193,0,16,94,193,0,16,95,193,0,16,96,193,0,16,97,193,0,16,98,193,0,16,99,193,0,16,100
	.byte 193,0,16,101,193,0,16,121,193,0,16,102,193,0,16,103,193,0,16,104,193,0,16,105,193,0,16,122,193,0,16,90
	.byte 4,128,196,99,8,4,0,1,193,0,18,110,193,0,18,107,193,0,18,106,193,0,18,104,0,128,144,8,0,0,1,4
	.byte 128,144,8,0,0,1,193,0,18,110,193,0,18,107,193,0,18,106,193,0,18,104,8,128,130,194,0,1,194,12,0,0
	.byte 4,193,0,18,110,193,0,18,107,194,0,1,194,193,0,18,104,194,0,1,195,194,0,1,197,194,0,1,198,103,45,128
	.byte 130,194,0,1,127,20,0,0,4,194,0,1,150,193,0,18,107,194,0,1,127,193,0,18,104,194,0,1,145,194,0,1
	.byte 128,194,0,1,156,194,0,1,157,194,0,1,160,194,0,1,161,194,0,1,162,194,0,1,158,194,0,1,159,194,0,1
	.byte 138,194,0,1,163,194,0,1,142,194,0,1,139,194,0,1,143,194,0,1,165,194,0,1,169,194,0,1,164,194,0,1
	.byte 168,194,0,1,166,194,0,1,167,194,0,1,170,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0,1
	.byte 166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,162,194,0,1,161,194,0,1,160,194,0,1,159,194,0,1
	.byte 158,194,0,1,157,194,0,1,156,194,0,1,155,194,0,1,152,194,0,1,138,108,0,0,128,144,8,0,0,1,4,128
	.byte 144,8,0,0,1,193,0,18,110,193,0,18,107,193,0,18,106,193,0,18,104,10,128,130,194,0,1,194,12,0,0,4
	.byte 193,0,18,110,193,0,18,107,194,0,1,194,193,0,18,104,194,0,1,195,194,0,1,197,194,0,1,198,114,115,116,49
	.byte 128,130,194,0,1,127,20,0,0,4,194,0,1,150,193,0,18,107,194,0,1,127,193,0,18,104,194,0,1,145,194,0
	.byte 1,128,194,0,1,156,194,0,1,157,194,0,1,160,194,0,1,161,194,0,1,162,194,0,1,158,194,0,1,159,194,0
	.byte 1,138,194,0,1,163,194,0,1,142,194,0,1,139,194,0,1,143,194,0,1,165,194,0,1,169,194,0,1,164,194,0
	.byte 1,168,194,0,1,166,194,0,1,167,194,0,1,170,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0
	.byte 1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,162,194,0,1,161,194,0,1,160,194,0,1,159,194,0
	.byte 1,158,194,0,1,157,194,0,1,156,194,0,1,155,194,0,1,152,194,0,1,138,123,121,122,0,0,0,105,128,238,128
	.byte 175,194,0,1,127,52,128,148,0,4,194,0,1,150,193,0,18,107,194,0,1,127,193,0,18,104,194,0,1,145,194,0
	.byte 1,128,194,0,1,156,194,0,1,157,194,0,1,160,194,0,1,161,194,0,1,162,194,0,1,158,194,0,1,159,194,0
	.byte 1,138,194,0,1,163,194,0,1,142,194,0,1,139,194,0,1,143,194,0,1,165,194,0,1,169,194,0,1,164,194,0
	.byte 1,168,194,0,1,166,194,0,1,167,194,0,1,170,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1,167,194,0
	.byte 1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,162,194,0,1,161,194,0,1,160,194,0,1,159,194,0
	.byte 1,158,194,0,1,157,194,0,1,156,128,128,128,174,194,0,1,138,194,0,4,36,194,0,4,234,194,0,4,238,194,0
	.byte 4,239,194,0,4,237,194,0,4,245,194,0,4,246,194,0,4,250,194,0,4,253,194,0,4,252,194,0,4,251,194,0
	.byte 4,250,194,0,4,249,194,0,4,248,194,0,4,247,194,0,4,246,194,0,4,245,194,0,4,244,194,0,4,243,194,0
	.byte 4,242,194,0,4,241,194,0,4,240,194,0,4,239,194,0,4,238,194,0,4,237,194,0,4,236,128,166,128,165,128,164
	.byte 128,163,128,162,128,161,128,158,128,157,128,156,128,155,128,154,128,153,128,152,128,151,128,150,128,149,128,148,128,147,128,146
	.byte 128,145,128,144,128,143,128,142,128,141,128,140,128,139,128,138,128,137,128,136,128,135,128,134,128,133,128,132,128,131,128,130
	.byte 128,129,49,128,162,194,0,1,127,32,0,0,4,194,0,1,150,193,0,18,107,194,0,1,127,193,0,18,104,194,0,1
	.byte 145,194,0,1,128,194,0,1,156,194,0,1,157,194,0,1,160,194,0,1,161,194,0,1,162,194,0,1,158,194,0,1
	.byte 159,194,0,1,138,194,0,1,163,194,0,1,142,194,0,1,139,194,0,1,143,194,0,1,165,194,0,1,169,194,0,1
	.byte 164,194,0,1,168,194,0,1,166,194,0,1,167,194,0,1,170,194,0,1,170,194,0,1,169,194,0,1,168,194,0,1
	.byte 167,194,0,1,166,194,0,1,165,194,0,1,164,194,0,1,163,194,0,1,162,194,0,1,161,194,0,1,160,194,0,1
	.byte 159,194,0,1,158,194,0,1,157,194,0,1,156,194,0,1,155,194,0,1,152,194,0,1,138,128,179,128,177,128,178,128
	.byte 179,128,178,128,177,4,128,160,12,0,0,4,193,0,18,110,193,0,18,107,193,0,18,106,193,0,18,104,4,128,160,12
	.byte 0,0,4,193,0,18,110,193,0,18,107,193,0,18,106,193,0,18,104,4,128,160,12,0,0,4,193,0,18,110,193,0
	.byte 18,107,193,0,18,106,193,0,18,104,98,111,101,104,109,0
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
.long	L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
.long	L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
.long	L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
.long	L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
.long	L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
.long	L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
.long	L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
.long	L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
.long	L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
.long	L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
.long	L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
.long	L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
.long	L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
.long	L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
.long	L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
.long	L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
.long	L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
.long	L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
.long	L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
.long	L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
.long	L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
.long	L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
.long	L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
.long	L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
.long	L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
.long	L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
.long	L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
.long	L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
.long	L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
.long	L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
.long	L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
.long	L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
.long	L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
.long	L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
.long	L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
.long	L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
.long	L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
.long	L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
.long	L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
.long	L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
.long	L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
.long	L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
.long	L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
.long	L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
.long	L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
.long	L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
.long	L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
.long	L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
.long	L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
.long	L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
.long	L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
.long	L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
.long	L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
.long	L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
.long	L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
.long	L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
.long	L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
.long	L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
.long	L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
.long	L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
.long	L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
.long	L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
.long	L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
.long	L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
.long	L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
.long	L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
.long	L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
.long	L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
.long	L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
.long	L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
.long	L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
.long	L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
.long	L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
.long	L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
.long	L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
.long	L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
.long	L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
.long	L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
.long	L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
.long	L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
.long	L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
.long	L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
.long	L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
.long	L_OBJC_METH_VAR_NAME_83
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "cameraFacingDirection"
L_OBJC_METH_VAR_NAME_1:
.asciz "cameraPreviewOrientation"
L_OBJC_METH_VAR_NAME_2:
.asciz "changeToCameraFacing:"
L_OBJC_METH_VAR_NAME_3:
.asciz "disableStandbyState"
L_OBJC_METH_VAR_NAME_4:
.asciz "force2dRecognition:"
L_OBJC_METH_VAR_NAME_5:
.asciz "initWithAppKey:"
L_OBJC_METH_VAR_NAME_6:
.asciz "initWithAppKey:cameraFacingPreference:"
L_OBJC_METH_VAR_NAME_7:
.asciz "isScanning"
L_OBJC_METH_VAR_NAME_8:
.asciz "overlayController"
L_OBJC_METH_VAR_NAME_9:
.asciz "prepareWithAppKey:"
L_OBJC_METH_VAR_NAME_10:
.asciz "prepareWithAppKey:cameraFacingPreference:"
L_OBJC_METH_VAR_NAME_11:
.asciz "restrictActiveScanningArea:"
L_OBJC_METH_VAR_NAME_12:
.asciz "sendNextFrameToDelegate:"
L_OBJC_METH_VAR_NAME_13:
.asciz "set1DScanningEnabled:"
L_OBJC_METH_VAR_NAME_14:
.asciz "set2DScanningEnabled:"
L_OBJC_METH_VAR_NAME_15:
.asciz "setCameraPreviewOrientation:"
L_OBJC_METH_VAR_NAME_16:
.asciz "setCodabarEnabled:"
L_OBJC_METH_VAR_NAME_17:
.asciz "setCode128Enabled:"
L_OBJC_METH_VAR_NAME_18:
.asciz "setCode39Enabled:"
L_OBJC_METH_VAR_NAME_19:
.asciz "setCode93Enabled:"
L_OBJC_METH_VAR_NAME_20:
.asciz "setDataMatrixEnabled:"
L_OBJC_METH_VAR_NAME_21:
.asciz "setEan13AndUpc12Enabled:"
L_OBJC_METH_VAR_NAME_22:
.asciz "setEan8Enabled:"
L_OBJC_METH_VAR_NAME_23:
.asciz "setGS1DataBarEnabled:"
L_OBJC_METH_VAR_NAME_24:
.asciz "setGS1DataBarExpandedEnabled:"
L_OBJC_METH_VAR_NAME_25:
.asciz "setInverseDetectionEnabled:"
L_OBJC_METH_VAR_NAME_26:
.asciz "setItfEnabled:"
L_OBJC_METH_VAR_NAME_27:
.asciz "setMicroDataMatrixEnabled:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setMsiPlesseyChecksumType:"
L_OBJC_METH_VAR_NAME_29:
.asciz "setMsiPlesseyEnabled:"
L_OBJC_METH_VAR_NAME_30:
.asciz "setOverlayController:"
L_OBJC_METH_VAR_NAME_31:
.asciz "setPdf417Enabled:"
L_OBJC_METH_VAR_NAME_32:
.asciz "setQrEnabled:"
L_OBJC_METH_VAR_NAME_33:
.asciz "setScanningHotSpotHeight:"
L_OBJC_METH_VAR_NAME_34:
.asciz "setScanningHotSpotToX:andY:"
L_OBJC_METH_VAR_NAME_35:
.asciz "setSize:"
L_OBJC_METH_VAR_NAME_36:
.asciz "setUpceEnabled:"
L_OBJC_METH_VAR_NAME_37:
.asciz "size"
L_OBJC_METH_VAR_NAME_38:
.asciz "startScanning"
L_OBJC_METH_VAR_NAME_39:
.asciz "stopScanning"
L_OBJC_METH_VAR_NAME_40:
.asciz "stopScanningAndKeepTorchState"
L_OBJC_METH_VAR_NAME_41:
.asciz "supportsCameraFacing:"
L_OBJC_METH_VAR_NAME_42:
.asciz "switchCameraFacing"
L_OBJC_METH_VAR_NAME_43:
.asciz "switchTorchOn:"
L_OBJC_METH_VAR_NAME_44:
.asciz "scanditSDKBarcodePicker:didCaptureImage:withHeight:withWidth:"
L_OBJC_METH_VAR_NAME_45:
.asciz "scanditSDKOverlayController:didScanBarcode:"
L_OBJC_METH_VAR_NAME_46:
.asciz "scanditSDKOverlayController:didCancelWithStatus:"
L_OBJC_METH_VAR_NAME_47:
.asciz "scanditSDKOverlayController:didManualSearch:"
L_OBJC_METH_VAR_NAME_48:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_49:
.asciz "drawViewfinder:"
L_OBJC_METH_VAR_NAME_50:
.asciz "manualSearchBar"
L_OBJC_METH_VAR_NAME_51:
.asciz "resetUI"
L_OBJC_METH_VAR_NAME_52:
.asciz "setBannerImageWithResource:ofType:"
L_OBJC_METH_VAR_NAME_53:
.asciz "setBeepEnabled:"
L_OBJC_METH_VAR_NAME_54:
.asciz "setCameraSwitchButtonRelativeInverseX:relativeY:width:height:"
L_OBJC_METH_VAR_NAME_55:
.asciz "setCameraSwitchImageResource:ofType:"
L_OBJC_METH_VAR_NAME_56:
.asciz "setCameraSwitchImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_57:
.asciz "setCameraSwitchVisibility:"
L_OBJC_METH_VAR_NAME_58:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_59:
.asciz "setLogoXOffset:yOffset:landscapeXOffset:landscapeYOffset:"
L_OBJC_METH_VAR_NAME_60:
.asciz "setManualSearchBar:"
L_OBJC_METH_VAR_NAME_61:
.asciz "setMaxSearchBarBarcodeLength:"
L_OBJC_METH_VAR_NAME_62:
.asciz "setMinSearchBarBarcodeLength:"
L_OBJC_METH_VAR_NAME_63:
.asciz "setScanSoundResource:ofType:"
L_OBJC_METH_VAR_NAME_64:
.asciz "setSearchBarActionButtonCaption:"
L_OBJC_METH_VAR_NAME_65:
.asciz "setSearchBarCancelButtonCaption:"
L_OBJC_METH_VAR_NAME_66:
.asciz "setSearchBarKeyboardType:"
L_OBJC_METH_VAR_NAME_67:
.asciz "setSearchBarPlaceholderText:"
L_OBJC_METH_VAR_NAME_68:
.asciz "setTextForInitializingCamera:"
L_OBJC_METH_VAR_NAME_69:
.asciz "setToolBar:"
L_OBJC_METH_VAR_NAME_70:
.asciz "setToolBarButtonCaption:"
L_OBJC_METH_VAR_NAME_71:
.asciz "setTorchButtonRelativeX:relativeY:width:height:"
L_OBJC_METH_VAR_NAME_72:
.asciz "setTorchEnabled:"
L_OBJC_METH_VAR_NAME_73:
.asciz "setTorchOffImageResource:ofType:"
L_OBJC_METH_VAR_NAME_74:
.asciz "setTorchOffImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_75:
.asciz "setTorchOnImageResource:ofType:"
L_OBJC_METH_VAR_NAME_76:
.asciz "setTorchOnImageResource:pressedResource:ofType:"
L_OBJC_METH_VAR_NAME_77:
.asciz "setVibrateEnabled:"
L_OBJC_METH_VAR_NAME_78:
.asciz "setViewfinderColor:green:blue:"
L_OBJC_METH_VAR_NAME_79:
.asciz "setViewfinderDecodedColor:green:blue:"
L_OBJC_METH_VAR_NAME_80:
.asciz "setViewfinderHeight:width:landscapeHeight:landscapeWidth:"
L_OBJC_METH_VAR_NAME_81:
.asciz "showSearchBar:"
L_OBJC_METH_VAR_NAME_82:
.asciz "showToolBar:"
L_OBJC_METH_VAR_NAME_83:
.asciz "toolBar"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.cctor"
	.long _ScanditSDK_SIBarcodePicker__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__cctor

LDIFF_SYM4=Lme_0 - _ScanditSDK_SIBarcodePicker__cctor
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "__mt_ChildViewControllers_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,20,6
	.asciz "__mt_NavigationController_var"

LDIFF_SYM35=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "__mt_NavigationItem_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,28,6
	.asciz "__mt_Storyboard_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,6
	.asciz "__mt_View_var"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0:

	.byte 5
	.asciz "ScanditSDK_SIBarcodePicker"

	.byte 44,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "__mt_OverlayController_var"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,0,7
	.asciz "ScanditSDK_SIBarcodePicker"

LDIFF_SYM44=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde1_end - Lfde1_start
	.long LDIFF_SYM48
Lfde1_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor

LDIFF_SYM49=Lme_1 - _ScanditSDK_SIBarcodePicker__ctor
	.long LDIFF_SYM49
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSCoder"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde2_end - Lfde2_start
	.long LDIFF_SYM56
Lfde2_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM57=Lme_2 - _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSObjectFlag"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM63=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM65=Lme_3 - _ScanditSDK_SIBarcodePicker__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_intptr
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde4_end - Lfde4_start
	.long LDIFF_SYM68
Lfde4_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_intptr

LDIFF_SYM69=Lme_4 - _ScanditSDK_SIBarcodePicker__ctor_intptr
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,86,3
	.asciz "appKey"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde5_end - Lfde5_start
	.long LDIFF_SYM73
Lfde5_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_string

LDIFF_SYM74=Lme_5 - _ScanditSDK_SIBarcodePicker__ctor_string
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "ScanditSDK_SICameraFacingDirection"

	.byte 4
LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 9
	.asciz "Back"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "ScanditSDK_SICameraFacingDirection"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:.ctor"
	.long _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,85,3
	.asciz "appKey"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde6_end - Lfde6_start
	.long LDIFF_SYM83
Lfde6_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM84=Lme_6 - _ScanditSDK_SIBarcodePicker__ctor_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_ClassHandle"
	.long _ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_ClassHandle

LDIFF_SYM87=Lme_7 - _ScanditSDK_SIBarcodePicker_get_ClassHandle
	.long LDIFF_SYM87
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:ChangeToCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM91=Lme_8 - _ScanditSDK_SIBarcodePicker_ChangeToCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM91
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:DisableStandbyState"
	.long _ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde9_end - Lfde9_start
	.long LDIFF_SYM93
Lfde9_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_DisableStandbyState

LDIFF_SYM94=Lme_9 - _ScanditSDK_SIBarcodePicker_DisableStandbyState
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Force2dRecognition"
	.long _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde10_end - Lfde10_start
	.long LDIFF_SYM97
Lfde10_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool

LDIFF_SYM98=Lme_a - _ScanditSDK_SIBarcodePicker_Force2dRecognition_bool
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.long _ScanditSDK_SIBarcodePicker_Prepare_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde11_end - Lfde11_start
	.long LDIFF_SYM101
Lfde11_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Prepare_string

LDIFF_SYM102=Lme_b - _ScanditSDK_SIBarcodePicker_Prepare_string
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Prepare"
	.long _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long Lme_c

	.byte 2,118,16,3
	.asciz "appKey"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,3
	.asciz "facing"

LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde12_end - Lfde12_start
	.long LDIFF_SYM106
Lfde12_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection

LDIFF_SYM107=Lme_c - _ScanditSDK_SIBarcodePicker_Prepare_string_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM107
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:RestrictActiveScanningArea"
	.long _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde13_end - Lfde13_start
	.long LDIFF_SYM110
Lfde13_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool

LDIFF_SYM111=Lme_d - _ScanditSDK_SIBarcodePicker_RestrictActiveScanningArea_bool
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegate"

	.byte 20,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegate"

LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SendNextFrameToDelegate"
	.long _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,86,3
	.asciz "nextFrameDelegate"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde14_end - Lfde14_start
	.long LDIFF_SYM118
Lfde14_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate

LDIFF_SYM119=Lme_e - _ScanditSDK_SIBarcodePicker_SendNextFrameToDelegate_ScanditSDK_SINextFrameDelegate
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set1DScanningEnabled"
	.long _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde15_end - Lfde15_start
	.long LDIFF_SYM122
Lfde15_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool

LDIFF_SYM123=Lme_f - _ScanditSDK_SIBarcodePicker_Set1DScanningEnabled_bool
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Set2DScanningEnabled"
	.long _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde16_end - Lfde16_start
	.long LDIFF_SYM126
Lfde16_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool

LDIFF_SYM127=Lme_10 - _ScanditSDK_SIBarcodePicker_Set2DScanningEnabled_bool
	.long LDIFF_SYM127
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCodabarEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde17_end - Lfde17_start
	.long LDIFF_SYM130
Lfde17_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool

LDIFF_SYM131=Lme_11 - _ScanditSDK_SIBarcodePicker_SetCodabarEnabled_bool
	.long LDIFF_SYM131
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode128Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool

LDIFF_SYM135=Lme_12 - _ScanditSDK_SIBarcodePicker_SetCode128Enabled_bool
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode39Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde19_end - Lfde19_start
	.long LDIFF_SYM138
Lfde19_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool

LDIFF_SYM139=Lme_13 - _ScanditSDK_SIBarcodePicker_SetCode39Enabled_bool
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetCode93Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde20_end - Lfde20_start
	.long LDIFF_SYM142
Lfde20_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool

LDIFF_SYM143=Lme_14 - _ScanditSDK_SIBarcodePicker_SetCode93Enabled_bool
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetDataMatrixEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde21_end - Lfde21_start
	.long LDIFF_SYM146
Lfde21_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool

LDIFF_SYM147=Lme_15 - _ScanditSDK_SIBarcodePicker_SetDataMatrixEnabled_bool
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan13AndUpc12Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde22_end - Lfde22_start
	.long LDIFF_SYM150
Lfde22_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool

LDIFF_SYM151=Lme_16 - _ScanditSDK_SIBarcodePicker_SetEan13AndUpc12Enabled_bool
	.long LDIFF_SYM151
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetEan8Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde23_end - Lfde23_start
	.long LDIFF_SYM154
Lfde23_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool

LDIFF_SYM155=Lme_17 - _ScanditSDK_SIBarcodePicker_SetEan8Enabled_bool
	.long LDIFF_SYM155
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde24_end - Lfde24_start
	.long LDIFF_SYM158
Lfde24_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool

LDIFF_SYM159=Lme_18 - _ScanditSDK_SIBarcodePicker_SetGS1DataBarEnabled_bool
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetGS1DataBarExpandedEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde25_end - Lfde25_start
	.long LDIFF_SYM162
Lfde25_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool

LDIFF_SYM163=Lme_19 - _ScanditSDK_SIBarcodePicker_SetGS1DataBarExpandedEnabled_bool
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetInverseDetectionEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde26_end - Lfde26_start
	.long LDIFF_SYM166
Lfde26_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool

LDIFF_SYM167=Lme_1a - _ScanditSDK_SIBarcodePicker_SetInverseDetectionEnabled_bool
	.long LDIFF_SYM167
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetItfEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde27_end - Lfde27_start
	.long LDIFF_SYM170
Lfde27_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool

LDIFF_SYM171=Lme_1b - _ScanditSDK_SIBarcodePicker_SetItfEnabled_bool
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMicroDataMatrixEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde28_end - Lfde28_start
	.long LDIFF_SYM174
Lfde28_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool

LDIFF_SYM175=Lme_1c - _ScanditSDK_SIBarcodePicker_SetMicroDataMatrixEnabled_bool
	.long LDIFF_SYM175
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

	.byte 4
LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ChecksumMod10"

	.byte 1,9
	.asciz "ChecksumMod1010"

	.byte 2,9
	.asciz "ChecksumMod11"

	.byte 3,9
	.asciz "ChecksumMod1110"

	.byte 4,0,7
	.asciz "ScanditSDK_SIMsiPlesseyChecksumType"

LDIFF_SYM177=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyChecksumType"
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,86,3
	.asciz "checksumType"

LDIFF_SYM181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde29_end - Lfde29_start
	.long LDIFF_SYM182
Lfde29_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType

LDIFF_SYM183=Lme_1d - _ScanditSDK_SIBarcodePicker_SetMsiPlesseyChecksumType_ScanditSDK_SIMsiPlesseyChecksumType
	.long LDIFF_SYM183
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetMsiPlesseyEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde30_end - Lfde30_start
	.long LDIFF_SYM186
Lfde30_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool

LDIFF_SYM187=Lme_1e - _ScanditSDK_SIBarcodePicker_SetMsiPlesseyEnabled_bool
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetPdf417Enabled"
	.long _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde31_end - Lfde31_start
	.long LDIFF_SYM190
Lfde31_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool

LDIFF_SYM191=Lme_1f - _ScanditSDK_SIBarcodePicker_SetPdf417Enabled_bool
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetQrEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde32_end - Lfde32_start
	.long LDIFF_SYM194
Lfde32_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool

LDIFF_SYM195=Lme_20 - _ScanditSDK_SIBarcodePicker_SetQrEnabled_bool
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM197=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM198=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpot"
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM202=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,125,8,3
	.asciz "y"

LDIFF_SYM203=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde33_end - Lfde33_start
	.long LDIFF_SYM204
Lfde33_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single

LDIFF_SYM205=Lme_21 - _ScanditSDK_SIBarcodePicker_SetScanningHotSpot_single_single
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetScanningHotSpotHeight"
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM207=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde34_end - Lfde34_start
	.long LDIFF_SYM208
Lfde34_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single

LDIFF_SYM209=Lme_22 - _ScanditSDK_SIBarcodePicker_SetScanningHotSpotHeight_single
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SetUpceEnabled"
	.long _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde35_end - Lfde35_start
	.long LDIFF_SYM212
Lfde35_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool

LDIFF_SYM213=Lme_23 - _ScanditSDK_SIBarcodePicker_SetUpceEnabled_bool
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StartScanning"
	.long _ScanditSDK_SIBarcodePicker_StartScanning
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde36_end - Lfde36_start
	.long LDIFF_SYM215
Lfde36_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StartScanning

LDIFF_SYM216=Lme_24 - _ScanditSDK_SIBarcodePicker_StartScanning
	.long LDIFF_SYM216
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanning"
	.long _ScanditSDK_SIBarcodePicker_StopScanning
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde37_end - Lfde37_start
	.long LDIFF_SYM218
Lfde37_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StopScanning

LDIFF_SYM219=Lme_25 - _ScanditSDK_SIBarcodePicker_StopScanning
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:StopScanningAndKeepTorchState"
	.long _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde38_end - Lfde38_start
	.long LDIFF_SYM221
Lfde38_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState

LDIFF_SYM222=Lme_26 - _ScanditSDK_SIBarcodePicker_StopScanningAndKeepTorchState
	.long LDIFF_SYM222
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SupportsCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,86,3
	.asciz "facing"

LDIFF_SYM224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde39_end - Lfde39_start
	.long LDIFF_SYM225
Lfde39_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection

LDIFF_SYM226=Lme_27 - _ScanditSDK_SIBarcodePicker_SupportsCameraFacing_ScanditSDK_SICameraFacingDirection
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchCameraFacing"
	.long _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde40_end - Lfde40_start
	.long LDIFF_SYM228
Lfde40_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SwitchCameraFacing

LDIFF_SYM229=Lme_28 - _ScanditSDK_SIBarcodePicker_SwitchCameraFacing
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:SwitchTorchOn"
	.long _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde41_end - Lfde41_start
	.long LDIFF_SYM232
Lfde41_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool

LDIFF_SYM233=Lme_29 - _ScanditSDK_SIBarcodePicker_SwitchTorchOn_bool
	.long LDIFF_SYM233
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraFacingDirection"
	.long _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde42_end - Lfde42_start
	.long LDIFF_SYM235
Lfde42_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection

LDIFF_SYM236=Lme_2a - _ScanditSDK_SIBarcodePicker_get_CameraFacingDirection
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_CameraPreviewOrientation"
	.long _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde43_end - Lfde43_start
	.long LDIFF_SYM238
Lfde43_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation

LDIFF_SYM239=Lme_2b - _ScanditSDK_SIBarcodePicker_get_CameraPreviewOrientation
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "MonoTouch_AVFoundation_AVCaptureVideoOrientation"

	.byte 4
LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeRight"

	.byte 3,9
	.asciz "LandscapeLeft"

	.byte 4,0,7
	.asciz "MonoTouch_AVFoundation_AVCaptureVideoOrientation"

LDIFF_SYM241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_CameraPreviewOrientation"
	.long _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM245=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde44_end - Lfde44_start
	.long LDIFF_SYM246
Lfde44_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation

LDIFF_SYM247=Lme_2c - _ScanditSDK_SIBarcodePicker_set_CameraPreviewOrientation_MonoTouch_AVFoundation_AVCaptureVideoOrientation
	.long LDIFF_SYM247
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_IsScanning"
	.long _ScanditSDK_SIBarcodePicker_get_IsScanning
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde45_end - Lfde45_start
	.long LDIFF_SYM249
Lfde45_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_IsScanning

LDIFF_SYM250=Lme_2d - _ScanditSDK_SIBarcodePicker_get_IsScanning
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "ScanditSDK_SIOverlayController"

	.byte 52,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "__mt_ManualSearchBar_var"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,40,6
	.asciz "__mt_ToolBar_var"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,44,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,0,7
	.asciz "ScanditSDK_SIOverlayController"

LDIFF_SYM255=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_OverlayController"
	.long _ScanditSDK_SIBarcodePicker_get_OverlayController
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde46_end - Lfde46_start
	.long LDIFF_SYM260
Lfde46_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_OverlayController

LDIFF_SYM261=Lme_2e - _ScanditSDK_SIBarcodePicker_get_OverlayController
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_OverlayController"
	.long _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM263=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde47_end - Lfde47_start
	.long LDIFF_SYM264
Lfde47_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController

LDIFF_SYM265=Lme_2f - _ScanditSDK_SIBarcodePicker_set_OverlayController_ScanditSDK_SIOverlayController
	.long LDIFF_SYM265
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:get_Size"
	.long _ScanditSDK_SIBarcodePicker_get_Size
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde48_end - Lfde48_start
	.long LDIFF_SYM268
Lfde48_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_get_Size

LDIFF_SYM269=Lme_30 - _ScanditSDK_SIBarcodePicker_get_Size
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,48
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:set_Size"
	.long _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde49_end - Lfde49_start
	.long LDIFF_SYM272
Lfde49_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF

LDIFF_SYM273=Lme_31 - _ScanditSDK_SIBarcodePicker_set_Size_System_Drawing_SizeF
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIBarcodePicker:Dispose"
	.long _ScanditSDK_SIBarcodePicker_Dispose_bool
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde50_end - Lfde50_start
	.long LDIFF_SYM276
Lfde50_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIBarcodePicker_Dispose_bool

LDIFF_SYM277=Lme_32 - _ScanditSDK_SIBarcodePicker_Dispose_bool
	.long LDIFF_SYM277
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 8,16
LDIFF_SYM278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM279=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.long _ApiDefinition_Messaging__ctor
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde51_end - Lfde51_start
	.long LDIFF_SYM283
Lfde51_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__ctor

LDIFF_SYM284=Lme_33 - _ApiDefinition_Messaging__ctor
	.long LDIFF_SYM284
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde52_end - Lfde52_start
	.long LDIFF_SYM285
Lfde52_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM286=Lme_62 - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM286
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,0,7
	.asciz "MonoTouch_ObjCRuntime_BaseWrapper"

LDIFF_SYM289=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_17:

	.byte 5
	.asciz "ScanditSDK_SINextFrameDelegateWrapper"

	.byte 12,16
LDIFF_SYM292=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SINextFrameDelegateWrapper"

LDIFF_SYM293=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:.ctor"
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde53_end - Lfde53_start
	.long LDIFF_SYM298
Lfde53_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr

LDIFF_SYM299=Lme_64 - _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr
	.long LDIFF_SYM299
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:.ctor"
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde54_end - Lfde54_start
	.long LDIFF_SYM303
Lfde54_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool

LDIFF_SYM304=Lme_65 - _ScanditSDK_SINextFrameDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_Foundation_NSData"

	.byte 20,16
LDIFF_SYM305=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSData"

LDIFF_SYM306=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM311=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegateWrapper:DidCaptureImage"
	.long _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_MonoTouch_Foundation_NSData_int_int
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,123,8,3
	.asciz "barcodePicker"

LDIFF_SYM315=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,84,3
	.asciz "image"

LDIFF_SYM316=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,85,3
	.asciz "height"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,123,12,3
	.asciz "width"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde55_end - Lfde55_start
	.long LDIFF_SYM319
Lfde55_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_MonoTouch_Foundation_NSData_int_int

LDIFF_SYM320=Lme_66 - _ScanditSDK_SINextFrameDelegateWrapper_DidCaptureImage_ScanditSDK_SIBarcodePicker_MonoTouch_Foundation_NSData_int_int
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde56_end - Lfde56_start
	.long LDIFF_SYM322
Lfde56_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor

LDIFF_SYM323=Lme_67 - _ScanditSDK_SINextFrameDelegate__ctor
	.long LDIFF_SYM323
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde57_end - Lfde57_start
	.long LDIFF_SYM326
Lfde57_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM327=Lme_68 - _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM327
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM329=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde58_end - Lfde58_start
	.long LDIFF_SYM330
Lfde58_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM331=Lme_69 - _ScanditSDK_SINextFrameDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SINextFrameDelegate:.ctor"
	.long _ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde59_end - Lfde59_start
	.long LDIFF_SYM334
Lfde59_start:

	.long 0
	.align 2
	.long _ScanditSDK_SINextFrameDelegate__ctor_intptr

LDIFF_SYM335=Lme_6a - _ScanditSDK_SINextFrameDelegate__ctor_intptr
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

	.byte 12,16
LDIFF_SYM336=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegateWrapper"

LDIFF_SYM337=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde60_end - Lfde60_start
	.long LDIFF_SYM342
Lfde60_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr

LDIFF_SYM343=Lme_6f - _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde61_end - Lfde61_start
	.long LDIFF_SYM347
Lfde61_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM348=Lme_70 - _ScanditSDK_SIOverlayControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "MonoTouch_Foundation_NSDictionary"

	.byte 24,16
LDIFF_SYM349=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "__mt_Keys_var"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,20,0,7
	.asciz "MonoTouch_Foundation_NSDictionary"

LDIFF_SYM351=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidScanBarcode"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM355=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,86,3
	.asciz "barcode"

LDIFF_SYM356=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde62_end - Lfde62_start
	.long LDIFF_SYM357
Lfde62_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary

LDIFF_SYM358=Lme_71 - _ScanditSDK_SIOverlayControllerDelegateWrapper_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidCancel"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM360=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,86,3
	.asciz "status"

LDIFF_SYM361=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde63_end - Lfde63_start
	.long LDIFF_SYM362
Lfde63_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary

LDIFF_SYM363=Lme_72 - _ScanditSDK_SIOverlayControllerDelegateWrapper_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM363
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegateWrapper:DidManualSearch"
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,0,3
	.asciz "overlayController"

LDIFF_SYM365=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde64_end - Lfde64_start
	.long LDIFF_SYM368
Lfde64_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM369=Lme_73 - _ScanditSDK_SIOverlayControllerDelegateWrapper_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM369
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

	.byte 20,16
LDIFF_SYM370=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "ScanditSDK_SIOverlayControllerDelegate"

LDIFF_SYM371=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde65_end - Lfde65_start
	.long LDIFF_SYM375
Lfde65_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor

LDIFF_SYM376=Lme_74 - _ScanditSDK_SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM376
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,3
	.asciz "coder"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde66_end - Lfde66_start
	.long LDIFF_SYM379
Lfde66_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM380=Lme_75 - _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM382=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde67_end - Lfde67_start
	.long LDIFF_SYM383
Lfde67_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM384=Lme_76 - _ScanditSDK_SIOverlayControllerDelegate__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde68_end - Lfde68_start
	.long LDIFF_SYM387
Lfde68_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr

LDIFF_SYM388=Lme_77 - _ScanditSDK_SIOverlayControllerDelegate__ctor_intptr
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde69_end - Lfde69_start
	.long LDIFF_SYM390
Lfde69_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor

LDIFF_SYM391=Lme_7b - _ScanditSDK_SIOverlayController__ctor
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM393=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde70_end - Lfde70_start
	.long LDIFF_SYM394
Lfde70_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder

LDIFF_SYM395=Lme_7c - _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSCoder
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM397=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde71_end - Lfde71_start
	.long LDIFF_SYM398
Lfde71_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag

LDIFF_SYM399=Lme_7d - _ScanditSDK_SIOverlayController__ctor_MonoTouch_Foundation_NSObjectFlag
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.ctor"
	.long _ScanditSDK_SIOverlayController__ctor_intptr
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde72_end - Lfde72_start
	.long LDIFF_SYM402
Lfde72_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__ctor_intptr

LDIFF_SYM403=Lme_7e - _ScanditSDK_SIOverlayController__ctor_intptr
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ClassHandle"
	.long _ScanditSDK_SIOverlayController_get_ClassHandle
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde73_end - Lfde73_start
	.long LDIFF_SYM405
Lfde73_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ClassHandle

LDIFF_SYM406=Lme_7f - _ScanditSDK_SIOverlayController_get_ClassHandle
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:DrawViewfinder"
	.long _ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,90,3
	.asciz "draw"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde74_end - Lfde74_start
	.long LDIFF_SYM409
Lfde74_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_DrawViewfinder_bool

LDIFF_SYM410=Lme_80 - _ScanditSDK_SIOverlayController_DrawViewfinder_bool
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ResetUI"
	.long _ScanditSDK_SIOverlayController_ResetUI
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde75_end - Lfde75_start
	.long LDIFF_SYM412
Lfde75_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ResetUI

LDIFF_SYM413=Lme_81 - _ScanditSDK_SIOverlayController_ResetUI
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBannerImage"
	.long _ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde76_end - Lfde76_start
	.long LDIFF_SYM420
Lfde76_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetBannerImage_string_string

LDIFF_SYM421=Lme_82 - _ScanditSDK_SIOverlayController_SetBannerImage_string_string
	.long LDIFF_SYM421
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetBeepEnabled"
	.long _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde77_end - Lfde77_start
	.long LDIFF_SYM424
Lfde77_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetBeepEnabled_bool

LDIFF_SYM425=Lme_83 - _ScanditSDK_SIOverlayController_SetBeepEnabled_bool
	.long LDIFF_SYM425
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchButtonRelativePosition"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM427=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM428=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM429=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM430=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde78_end - Lfde78_start
	.long LDIFF_SYM431
Lfde78_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single

LDIFF_SYM432=Lme_84 - _ScanditSDK_SIOverlayController_SetCameraSwitchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde79_end - Lfde79_start
	.long LDIFF_SYM439
Lfde79_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string

LDIFF_SYM440=Lme_85 - _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchImageResource"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde80_end - Lfde80_start
	.long LDIFF_SYM449
Lfde80_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string

LDIFF_SYM450=Lme_86 - _ScanditSDK_SIOverlayController_SetCameraSwitchImageResource_string_string_string
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "ScanditSDK_SICameraSwitchVisibility"

	.byte 4
LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 9
	.asciz "Never"

	.byte 0,9
	.asciz "OnTablet"

	.byte 1,9
	.asciz "Always"

	.byte 2,0,7
	.asciz "ScanditSDK_SICameraSwitchVisibility"

LDIFF_SYM452=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetCameraSwitchVisibility"
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,86,3
	.asciz "visibility"

LDIFF_SYM456=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde81_end - Lfde81_start
	.long LDIFF_SYM457
Lfde81_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility

LDIFF_SYM458=Lme_87 - _ScanditSDK_SIOverlayController_SetCameraSwitchVisibility_ScanditSDK_SICameraSwitchVisibility
	.long LDIFF_SYM458
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetLogoOffset"
	.long _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,90,3
	.asciz "xOffset"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,123,8,3
	.asciz "yOffset"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,123,12,3
	.asciz "landscapeXOffset"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,123,16,3
	.asciz "landscapeYOffset"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde82_end - Lfde82_start
	.long LDIFF_SYM464
Lfde82_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int

LDIFF_SYM465=Lme_88 - _ScanditSDK_SIOverlayController_SetLogoOffset_int_int_int_int
	.long LDIFF_SYM465
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMaxSearchBarBarcodeLength"
	.long _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde83_end - Lfde83_start
	.long LDIFF_SYM468
Lfde83_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int

LDIFF_SYM469=Lme_89 - _ScanditSDK_SIOverlayController_SetMaxSearchBarBarcodeLength_int
	.long LDIFF_SYM469
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetMinSearchBarBarcodeLength"
	.long _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,86,3
	.asciz "length"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde84_end - Lfde84_start
	.long LDIFF_SYM472
Lfde84_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int

LDIFF_SYM473=Lme_8a - _ScanditSDK_SIOverlayController_SetMinSearchBarBarcodeLength_int
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetScanSoundResource"
	.long _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde85_end - Lfde85_start
	.long LDIFF_SYM480
Lfde85_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string

LDIFF_SYM481=Lme_8b - _ScanditSDK_SIOverlayController_SetScanSoundResource_string_string
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:setSearchBarActionButtonCaption"
	.long _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde86_end - Lfde86_start
	.long LDIFF_SYM485
Lfde86_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string

LDIFF_SYM486=Lme_8c - _ScanditSDK_SIOverlayController_setSearchBarActionButtonCaption_string
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarCancelButtonCaption"
	.long _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde87_end - Lfde87_start
	.long LDIFF_SYM490
Lfde87_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string

LDIFF_SYM491=Lme_8d - _ScanditSDK_SIOverlayController_SetSearchBarCancelButtonCaption_string
	.long LDIFF_SYM491
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "MonoTouch_UIKit_UIKeyboardType"

	.byte 4
LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ASCIICapable"

	.byte 1,9
	.asciz "NumbersAndPunctuation"

	.byte 2,9
	.asciz "Url"

	.byte 3,9
	.asciz "NumberPad"

	.byte 4,9
	.asciz "PhonePad"

	.byte 5,9
	.asciz "NamePhonePad"

	.byte 6,9
	.asciz "EmailAddress"

	.byte 7,9
	.asciz "DecimalPad"

	.byte 8,9
	.asciz "Twitter"

	.byte 9,9
	.asciz "WebSearch"

	.byte 10,0,7
	.asciz "MonoTouch_UIKit_UIKeyboardType"

LDIFF_SYM493=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarKeyboardType"
	.long _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,86,3
	.asciz "keyboardType"

LDIFF_SYM497=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde88_end - Lfde88_start
	.long LDIFF_SYM498
Lfde88_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType

LDIFF_SYM499=Lme_8e - _ScanditSDK_SIOverlayController_SetSearchBarKeyboardType_MonoTouch_UIKit_UIKeyboardType
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetSearchBarPlaceholderText"
	.long _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde89_end - Lfde89_start
	.long LDIFF_SYM503
Lfde89_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string

LDIFF_SYM504=Lme_8f - _ScanditSDK_SIOverlayController_SetSearchBarPlaceholderText_string
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTextForInitializingCamera"
	.long _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,86,3
	.asciz "text"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde90_end - Lfde90_start
	.long LDIFF_SYM508
Lfde90_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string

LDIFF_SYM509=Lme_90 - _ScanditSDK_SIOverlayController_SetTextForInitializingCamera_string
	.long LDIFF_SYM509
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetToolBarButtonCaption"
	.long _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,86,3
	.asciz "caption"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde91_end - Lfde91_start
	.long LDIFF_SYM513
Lfde91_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string

LDIFF_SYM514=Lme_91 - _ScanditSDK_SIOverlayController_SetToolBarButtonCaption_string
	.long LDIFF_SYM514
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchButtonRelativePosition"
	.long _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,90,3
	.asciz "x"

LDIFF_SYM516=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,123,16,3
	.asciz "y"

LDIFF_SYM517=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,20,3
	.asciz "width"

LDIFF_SYM518=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,123,24,3
	.asciz "height"

LDIFF_SYM519=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde92_end - Lfde92_start
	.long LDIFF_SYM520
Lfde92_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single

LDIFF_SYM521=Lme_92 - _ScanditSDK_SIOverlayController_SetTorchButtonRelativePosition_single_single_single_single
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchEnabled"
	.long _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,90,3
	.asciz "enabled"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde93_end - Lfde93_start
	.long LDIFF_SYM524
Lfde93_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchEnabled_bool

LDIFF_SYM525=Lme_93 - _ScanditSDK_SIOverlayController_SetTorchEnabled_bool
	.long LDIFF_SYM525
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde94_end - Lfde94_start
	.long LDIFF_SYM532
Lfde94_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string

LDIFF_SYM533=Lme_94 - _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOffImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde95_end - Lfde95_start
	.long LDIFF_SYM542
Lfde95_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string

LDIFF_SYM543=Lme_95 - _ScanditSDK_SIOverlayController_SetTorchOffImageResource_string_string_string
	.long LDIFF_SYM543
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,85,3
	.asciz "fileName"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,4,3
	.asciz "extension"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde96_end - Lfde96_start
	.long LDIFF_SYM550
Lfde96_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string

LDIFF_SYM551=Lme_96 - _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,40
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetTorchOnImageResource"
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,123,12,3
	.asciz "fileName"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,16,3
	.asciz "pressedFileName"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,20,3
	.asciz "extension"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde97_end - Lfde97_start
	.long LDIFF_SYM560
Lfde97_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string

LDIFF_SYM561=Lme_97 - _ScanditSDK_SIOverlayController_SetTorchOnImageResource_string_string_string
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetVibrateEnabled"
	.long _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde98_end - Lfde98_start
	.long LDIFF_SYM564
Lfde98_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool

LDIFF_SYM565=Lme_98 - _ScanditSDK_SIOverlayController_SetVibrateEnabled_bool
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderColor"
	.long _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM567=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM569=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde99_end - Lfde99_start
	.long LDIFF_SYM570
Lfde99_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single

LDIFF_SYM571=Lme_99 - _ScanditSDK_SIOverlayController_SetViewfinderColor_single_single_single
	.long LDIFF_SYM571
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderDecodedColor"
	.long _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,3
	.asciz "red"

LDIFF_SYM573=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,123,16,3
	.asciz "green"

LDIFF_SYM574=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,123,20,3
	.asciz "blue"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde100_end - Lfde100_start
	.long LDIFF_SYM576
Lfde100_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single

LDIFF_SYM577=Lme_9a - _ScanditSDK_SIOverlayController_SetViewfinderDecodedColor_single_single_single
	.long LDIFF_SYM577
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:SetViewfinderSize"
	.long _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,90,3
	.asciz "height"

LDIFF_SYM579=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,123,16,3
	.asciz "width"

LDIFF_SYM580=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,123,20,3
	.asciz "landscapeHeight"

LDIFF_SYM581=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,123,24,3
	.asciz "landscapeWidth"

LDIFF_SYM582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde101_end - Lfde101_start
	.long LDIFF_SYM583
Lfde101_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single

LDIFF_SYM584=Lme_9b - _ScanditSDK_SIOverlayController_SetViewfinderSize_single_single_single_single
	.long LDIFF_SYM584
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowSearchBar"
	.long _ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde102_end - Lfde102_start
	.long LDIFF_SYM587
Lfde102_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ShowSearchBar_bool

LDIFF_SYM588=Lme_9c - _ScanditSDK_SIOverlayController_ShowSearchBar_bool
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:ShowToolBar"
	.long _ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,90,3
	.asciz "show"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde103_end - Lfde103_start
	.long LDIFF_SYM591
Lfde103_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_ShowToolBar_bool

LDIFF_SYM592=Lme_9d - _ScanditSDK_SIOverlayController_ShowToolBar_bool
	.long LDIFF_SYM592
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_Delegate"
	.long _ScanditSDK_SIOverlayController_get_Delegate
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde104_end - Lfde104_start
	.long LDIFF_SYM594
Lfde104_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_Delegate

LDIFF_SYM595=Lme_9e - _ScanditSDK_SIOverlayController_get_Delegate
	.long LDIFF_SYM595
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_Delegate"
	.long _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM597=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde105_end - Lfde105_start
	.long LDIFF_SYM598
Lfde105_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate

LDIFF_SYM599=Lme_9f - _ScanditSDK_SIOverlayController_set_Delegate_ScanditSDK_SIOverlayControllerDelegate
	.long LDIFF_SYM599
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 36,16
LDIFF_SYM600=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,28,6
	.asciz "__mt_TintColor_var"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM605=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_26:

	.byte 5
	.asciz "MonoTouch_UIKit_UISearchBar"

	.byte 40,16
LDIFF_SYM608=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UISearchBar"

LDIFF_SYM610=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ManualSearchBar"
	.long _ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde106_end - Lfde106_start
	.long LDIFF_SYM615
Lfde106_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ManualSearchBar

LDIFF_SYM616=Lme_a0 - _ScanditSDK_SIOverlayController_get_ManualSearchBar
	.long LDIFF_SYM616
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ManualSearchBar"
	.long _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM618=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde107_end - Lfde107_start
	.long LDIFF_SYM619
Lfde107_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar

LDIFF_SYM620=Lme_a1 - _ScanditSDK_SIOverlayController_set_ManualSearchBar_MonoTouch_UIKit_UISearchBar
	.long LDIFF_SYM620
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "MonoTouch_UIKit_UIToolbar"

	.byte 36,16
LDIFF_SYM621=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIToolbar"

LDIFF_SYM622=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_ToolBar"
	.long _ScanditSDK_SIOverlayController_get_ToolBar
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM626=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde108_end - Lfde108_start
	.long LDIFF_SYM627
Lfde108_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_ToolBar

LDIFF_SYM628=Lme_a2 - _ScanditSDK_SIOverlayController_get_ToolBar
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_ToolBar"
	.long _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM630=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde109_end - Lfde109_start
	.long LDIFF_SYM631
Lfde109_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar

LDIFF_SYM632=Lme_a3 - _ScanditSDK_SIOverlayController_set_ToolBar_MonoTouch_UIKit_UIToolbar
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:get_WeakDelegate"
	.long _ScanditSDK_SIOverlayController_get_WeakDelegate
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM634=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde110_end - Lfde110_start
	.long LDIFF_SYM635
Lfde110_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_get_WeakDelegate

LDIFF_SYM636=Lme_a4 - _ScanditSDK_SIOverlayController_get_WeakDelegate
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:set_WeakDelegate"
	.long _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM638=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde111_end - Lfde111_start
	.long LDIFF_SYM639
Lfde111_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject

LDIFF_SYM640=Lme_a5 - _ScanditSDK_SIOverlayController_set_WeakDelegate_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM640
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:EnsureSIOverlayControllerDelegate"
	.long _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM642=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde112_end - Lfde112_start
	.long LDIFF_SYM643
Lfde112_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate

LDIFF_SYM644=Lme_a6 - _ScanditSDK_SIOverlayController_EnsureSIOverlayControllerDelegate
	.long LDIFF_SYM644
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM646=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM649=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM650=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM653=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM654=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM657=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM659=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM663=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM665=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM675=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM676=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM677=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM678=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM681=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM682=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM683=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM684=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM687=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM688=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidCancel"
	.long _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM692=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde113_end - Lfde113_start
	.long LDIFF_SYM693
Lfde113_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM694=Lme_a7 - _ScanditSDK_SIOverlayController_add_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM694
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidCancel"
	.long _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM696=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde114_end - Lfde114_start
	.long LDIFF_SYM697
Lfde114_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM698=Lme_a8 - _ScanditSDK_SIOverlayController_remove_DidCancel_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM699=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM700=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidManualSearch"
	.long _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM704=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde115_end - Lfde115_start
	.long LDIFF_SYM705
Lfde115_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM706=Lme_a9 - _ScanditSDK_SIOverlayController_add_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM706
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidManualSearch"
	.long _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM708=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde116_end - Lfde116_start
	.long LDIFF_SYM709
Lfde116_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM710=Lme_aa - _ScanditSDK_SIOverlayController_remove_DidManualSearch_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM710
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 52,16
LDIFF_SYM711=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM712=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "ScanditSDK.SIOverlayController:add_DidScanBarcode"
	.long _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM716=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde117_end - Lfde117_start
	.long LDIFF_SYM717
Lfde117_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM718=Lme_ab - _ScanditSDK_SIOverlayController_add_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:remove_DidScanBarcode"
	.long _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM720=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde118_end - Lfde118_start
	.long LDIFF_SYM721
Lfde118_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM722=Lme_ac - _ScanditSDK_SIOverlayController_remove_DidScanBarcode_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:Dispose"
	.long _ScanditSDK_SIOverlayController_Dispose_bool
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde119_end - Lfde119_start
	.long LDIFF_SYM725
Lfde119_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController_Dispose_bool

LDIFF_SYM726=Lme_ad - _ScanditSDK_SIOverlayController_Dispose_bool
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayController:.cctor"
	.long _ScanditSDK_SIOverlayController__cctor
	.long Lme_ae

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde120_end - Lfde120_start
	.long LDIFF_SYM727
Lfde120_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__cctor

LDIFF_SYM728=Lme_ae - _ScanditSDK_SIOverlayController__cctor
	.long LDIFF_SYM728
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "__SIOverlayControllerDelegate"

	.byte 32,16
LDIFF_SYM729=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "didCancel"

LDIFF_SYM730=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,20,6
	.asciz "didManualSearch"

LDIFF_SYM731=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "didScanBarcode"

LDIFF_SYM732=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,28,0,7
	.asciz "__SIOverlayControllerDelegate"

LDIFF_SYM733=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:.ctor"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde121_end - Lfde121_start
	.long LDIFF_SYM737
Lfde121_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor

LDIFF_SYM738=Lme_af - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate__ctor
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM739=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM740=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_40:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

	.byte 12,16
LDIFF_SYM743=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM744=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidCancelEventArgs"

LDIFF_SYM745=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidCancel"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM749=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,4,3
	.asciz "status"

LDIFF_SYM750=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM751=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM752=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde122_end - Lfde122_start
	.long LDIFF_SYM753
Lfde122_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary

LDIFF_SYM754=Lme_b0 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidCancel_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM754
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

	.byte 12,16
LDIFF_SYM755=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidManualSearchEventArgs"

LDIFF_SYM757=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidManualSearch"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM761=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,4,3
	.asciz "text"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM763=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM764=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde123_end - Lfde123_start
	.long LDIFF_SYM765
Lfde123_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string

LDIFF_SYM766=Lme_b1 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidManualSearch_ScanditSDK_SIOverlayController_string
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

	.byte 12,16
LDIFF_SYM767=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "<Barcode>k__BackingField"

LDIFF_SYM768=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,8,0,7
	.asciz "ScanditSDK_SIOverlayControllerDidScanEventArgs"

LDIFF_SYM769=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "ScanditSDK.SIOverlayController/_SIOverlayControllerDelegate:DidScanBarcode"
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,85,3
	.asciz "overlayController"

LDIFF_SYM773=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,125,4,3
	.asciz "barcode"

LDIFF_SYM774=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM775=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM776=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde124_end - Lfde124_start
	.long LDIFF_SYM777
Lfde124_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary

LDIFF_SYM778=Lme_b2 - _ScanditSDK_SIOverlayController__SIOverlayControllerDelegate_DidScanBarcode_ScanditSDK_SIOverlayController_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM778
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM780=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde125_end - Lfde125_start
	.long LDIFF_SYM781
Lfde125_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary

LDIFF_SYM782=Lme_b3 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM782
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:get_Status"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde126_end - Lfde126_start
	.long LDIFF_SYM784
Lfde126_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status

LDIFF_SYM785=Lme_b4 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs_get_Status
	.long LDIFF_SYM785
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidCancelEventArgs:set_Status"
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM787=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde127_end - Lfde127_start
	.long LDIFF_SYM788
Lfde127_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary

LDIFF_SYM789=Lme_b5 - _ScanditSDK_SIOverlayControllerDidCancelEventArgs_set_Status_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM789
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,3
	.asciz "text"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde128_end - Lfde128_start
	.long LDIFF_SYM792
Lfde128_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string

LDIFF_SYM793=Lme_b6 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs__ctor_string
	.long LDIFF_SYM793
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:get_Text"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde129_end - Lfde129_start
	.long LDIFF_SYM795
Lfde129_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text

LDIFF_SYM796=Lme_b7 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_get_Text
	.long LDIFF_SYM796
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidManualSearchEventArgs:set_Text"
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde130_end - Lfde130_start
	.long LDIFF_SYM799
Lfde130_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string

LDIFF_SYM800=Lme_b8 - _ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_set_Text_string
	.long LDIFF_SYM800
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:.ctor"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,125,0,3
	.asciz "barcode"

LDIFF_SYM802=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde131_end - Lfde131_start
	.long LDIFF_SYM803
Lfde131_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary

LDIFF_SYM804=Lme_b9 - _ScanditSDK_SIOverlayControllerDidScanEventArgs__ctor_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:get_Barcode"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde132_end - Lfde132_start
	.long LDIFF_SYM806
Lfde132_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode

LDIFF_SYM807=Lme_ba - _ScanditSDK_SIOverlayControllerDidScanEventArgs_get_Barcode
	.long LDIFF_SYM807
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ScanditSDK.SIOverlayControllerDidScanEventArgs:set_Barcode"
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM809=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde133_end - Lfde133_start
	.long LDIFF_SYM810
Lfde133_start:

	.long 0
	.align 2
	.long _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary

LDIFF_SYM811=Lme_bb - _ScanditSDK_SIOverlayControllerDidScanEventArgs_set_Barcode_MonoTouch_Foundation_NSDictionary
	.long LDIFF_SYM811
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidCancelEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM814=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde134_end - Lfde134_start
	.long LDIFF_SYM817
Lfde134_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs

LDIFF_SYM818=Lme_bd - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidCancelEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidCancelEventArgs
	.long LDIFF_SYM818
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidManualSearchEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM821=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde135_end - Lfde135_start
	.long LDIFF_SYM824
Lfde135_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs

LDIFF_SYM825=Lme_be - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidManualSearchEventArgs
	.long LDIFF_SYM825
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<ScanditSDK.SIOverlayControllerDidScanEventArgs>:invoke_void_object_TEventArgs"
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM828=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde136_end - Lfde136_start
	.long LDIFF_SYM831
Lfde136_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs

LDIFF_SYM832=Lme_bf - _wrapper_delegate_invoke_System_EventHandler_1_ScanditSDK_SIOverlayControllerDidScanEventArgs_invoke_void_object_TEventArgs_object_ScanditSDK_SIOverlayControllerDidScanEventArgs
	.long LDIFF_SYM832
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde137_end - Lfde137_start
	.long LDIFF_SYM839
Lfde137_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM840=Lme_c0 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM840
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde138_end - Lfde138_start
	.long LDIFF_SYM847
Lfde138_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM848=Lme_c1 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM848
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde139_end - Lfde139_start
	.long LDIFF_SYM856
Lfde139_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM857=Lme_c2 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM857
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde140_end - Lfde140_start
	.long LDIFF_SYM865
Lfde140_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM866=Lme_c3 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde141_end - Lfde141_start
	.long LDIFF_SYM876
Lfde141_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM877=Lme_c4 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM877
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde142_end - Lfde142_start
	.long LDIFF_SYM887
Lfde142_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int

LDIFF_SYM888=Lme_c5 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_int_int_intptr_intptr_intptr_intptr_int_int
	.long LDIFF_SYM888
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde143_end - Lfde143_start
	.long LDIFF_SYM895
Lfde143_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM896=Lme_c6 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM896
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde144_end - Lfde144_start
	.long LDIFF_SYM903
Lfde144_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM904=Lme_c7 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 16,16
LDIFF_SYM905=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM906=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM907=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM908=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend_stret"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde145_end - Lfde145_start
	.long LDIFF_SYM917
Lfde145_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM918=Lme_c8 - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper_stret"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde146_end - Lfde146_start
	.long LDIFF_SYM925
Lfde146_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr

LDIFF_SYM926=Lme_c9 - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_stret_System_Drawing_SizeF__intptr_intptr
	.long LDIFF_SYM926
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde147_end - Lfde147_start
	.long LDIFF_SYM933
Lfde147_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr

LDIFF_SYM934=Lme_ca - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSend_intptr_intptr
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:SizeF_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde148_end - Lfde148_start
	.long LDIFF_SYM941
Lfde148_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr

LDIFF_SYM942=Lme_cb - _wrapper_managed_to_native_ApiDefinition_Messaging_SizeF_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM942
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_SizeF"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde149_end - Lfde149_start
	.long LDIFF_SYM949
Lfde149_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM950=Lme_cc - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM950
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_SizeF"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,4,3
	.asciz "param2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde150_end - Lfde150_start
	.long LDIFF_SYM957
Lfde150_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF

LDIFF_SYM958=Lme_cd - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_SizeF_intptr_intptr_System_Drawing_SizeF
	.long LDIFF_SYM958
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde151_end - Lfde151_start
	.long LDIFF_SYM965
Lfde151_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM966=Lme_ce - _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM966
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:int_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde152_end - Lfde152_start
	.long LDIFF_SYM973
Lfde152_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM974=Lme_cf - _wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM974
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde153_end - Lfde153_start
	.long LDIFF_SYM981
Lfde153_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM982=Lme_d0 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM982
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde154_end - Lfde154_start
	.long LDIFF_SYM989
Lfde154_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM990=Lme_d1 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM996=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde155_end - Lfde155_start
	.long LDIFF_SYM997
Lfde155_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM998=Lme_d2 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM998
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1004=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1005
Lfde156_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1006=Lme_d3 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1006
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1014
Lfde157_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1015=Lme_d4 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1015
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1023
Lfde158_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1024=Lme_d5 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1024
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1033
Lfde159_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1034=Lme_d6 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1034
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1043
Lfde160_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM1044=Lme_d7 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM1044
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1050
Lfde161_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1051=Lme_d8 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1057
Lfde162_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1058=Lme_d9 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1058
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long Lme_da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1066
Lfde163_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1067=Lme_da - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1067
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long Lme_db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1075
Lfde164_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1076=Lme_db - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1076
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1084
Lfde165_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1085=Lme_dc - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1085
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1088=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1093
Lfde166_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1094=Lme_dd - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1094
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1097=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1098=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1102
Lfde167_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single

LDIFF_SYM1103=Lme_de - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1103
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1106=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,125,16,3
	.asciz "param3"

LDIFF_SYM1107=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1111
Lfde168_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single

LDIFF_SYM1112=Lme_df - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_intptr_intptr_single_single
	.long LDIFF_SYM1112
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1115=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1119
Lfde169_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single

LDIFF_SYM1120=Lme_e0 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long LDIFF_SYM1120
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM1123=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1127
Lfde170_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single

LDIFF_SYM1128=Lme_e1 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_intptr_intptr_single
	.long LDIFF_SYM1128
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1136
Lfde171_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1137=Lme_e2 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1137
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1145
Lfde172_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1146=Lme_e3 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1146
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1155
Lfde173_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1156=Lme_e4 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1165
Lfde174_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1166=Lme_e5 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1166
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1176
Lfde175_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1177=Lme_e6 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1177
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1187
Lfde176_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1188=Lme_e7 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1188
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1191=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1192=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1193=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1194=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1198
Lfde177_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1199=Lme_e8 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1199
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1202=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1203=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1204=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM1205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1209
Lfde178_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single

LDIFF_SYM1210=Lme_e9 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_float_intptr_intptr_single_single_single_single
	.long LDIFF_SYM1210
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1213=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1214=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1215=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1219
Lfde179_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1220=Lme_ea - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1220
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_float_float_float"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1223=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1224=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM1225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1229
Lfde180_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single

LDIFF_SYM1230=Lme_eb - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_float_float_float_intptr_intptr_single_single_single
	.long LDIFF_SYM1230
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128
	.byte 2,68,13,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_int_int_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1240
Lfde181_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1241=Lme_ec - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1241
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_int_int_int_int"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1251
Lfde182_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int

LDIFF_SYM1252=Lme_ed - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_int_int_int_intptr_intptr_int_int_int_int
	.long LDIFF_SYM1252
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
