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
	.asciz "Zumero_iOS.dll"
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
	.no_dead_strip _Zumero_ZumeroExceptionInstance__ctor_int_string_string
_Zumero_ZumeroExceptionInstance__ctor_int_string_string:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,5,1,227,19,0,72,227,40,0,132,229,0,0,157,229,68,0,132,229,4,0,157,229,60,0,132,229,8,0,157,229
	.byte 64,0,132,229,16,208,141,226,16,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroExceptionInstance_ToString
_Zumero_ZumeroExceptionInstance_ToString:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,32,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 8
	.byte 0,0,159,231,4,16,160,227
bl _p_1

	.byte 28,0,141,229,20,0,141,229,68,0,154,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 0,32,160,225,24,0,157,229,28,48,157,229,8,0,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 96,240,147,229,20,48,157,229,3,0,160,225,16,0,141,229,60,32,154,229,3,0,160,225,1,16,160,227,0,48,147,229
	.byte 15,224,160,225,96,240,147,229,16,48,157,229,3,0,160,225,12,0,141,229,64,32,154,229,3,0,160,225,2,16,160,227
	.byte 0,48,147,229,15,224,160,225,96,240,147,229,12,0,157,229,8,0,141,229,4,0,141,229,10,0,160,225
bl _p_3

	.byte 0,32,160,225,8,48,157,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,96,240,147,229,0,0,157,229
	.byte 4,16,157,229
bl _p_4

	.byte 32,208,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroExceptionInstance_get_Message
_Zumero_ZumeroExceptionInstance_get_Message:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 16
	.byte 0,0,159,231,8,0,141,229,0,0,157,229,68,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 12
	.byte 0,0,159,231
bl _p_2

	.byte 0,16,160,225,8,0,157,229,12,32,157,229,8,32,129,229,0,32,157,229,60,32,146,229
bl _p_5

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroExceptionInstance_get_ErrorCode
_Zumero_ZumeroExceptionInstance_get_ErrorCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroExceptionInstance_get_ErrorString
_Zumero_ZumeroExceptionInstance_get_ErrorString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroExceptionInstance_get_ErrorDetails
_Zumero_ZumeroExceptionInstance_get_ErrorDetails:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation__ctor
_Zumero_ZumeroClientImplementation__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string
_Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,108,208,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,136,224,157,229,44,224,139,229,140,224,157,229,48,224,139,229,144,224,157,229,52,224,139,229,148,224,157,229
	.byte 56,224,139,229,0,0,160,227,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 100,0,139,229
bl _p_7

	.byte 100,0,155,229,0,160,160,225,32,16,155,229
bl _p_8

	.byte 84,0,139,229,10,0,160,225,36,16,155,229
bl _p_8

	.byte 88,0,139,229,10,0,160,225,40,16,155,229
bl _p_8

	.byte 92,0,139,229,10,0,160,225,44,16,155,229
bl _p_8

	.byte 96,0,139,229,10,0,160,225,48,16,155,229
bl _p_8

	.byte 80,0,139,229,10,0,160,225,52,16,155,229
bl _p_8

	.byte 76,0,139,229,10,0,160,225,56,16,155,229
bl _p_8

	.byte 72,0,139,229
bl _p_9

	.byte 0,16,160,225,10,0,160,225
bl _p_8

	.byte 0,192,160,225,84,0,155,229,88,16,155,229,92,32,155,229,96,48,155,229,68,192,139,229,24,192,139,226,64,0,139,229
	.byte 80,0,155,229,0,0,141,229,76,0,155,229,4,0,141,229,72,0,155,229,8,0,141,229,68,0,155,229,12,0,141,229
	.byte 64,0,155,229,16,192,141,229
bl _p_10

	.byte 0,96,160,225,0,80,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,24,16,155,229
bl _p_11

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,24,16,155,229,10,0,160,225,0,32,224,227
bl _p_12

	.byte 0,80,160,225,24,0,155,229
bl _p_13

	.byte 0,0,86,227,2,0,0,26,108,208,139,226,96,13,189,232,128,128,189,232,231,1,0,227
bl _p_14

	.byte 72,0,139,229
bl _p_7

	.byte 6,0,160,225
bl _p_15

	.byte 0,16,160,225,72,0,155,229,0,32,224,227
bl _p_12

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 68,32,155,229,64,0,139,229,6,16,160,225,5,48,160,225
bl _Zumero_ZumeroExceptionInstance__ctor_int_string_string

	.byte 64,0,155,229
bl _p_16

Lme_d:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string
_Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,124,208,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 152,224,157,229,52,224,139,229,48,48,139,229,156,224,157,229,56,224,139,229,160,224,157,229,60,224,139,229,164,224,157,229
	.byte 64,224,139,229,168,224,157,229,68,224,139,229,172,224,157,229,72,224,139,229,0,0,160,227,32,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 116,0,139,229
bl _p_7

	.byte 116,0,155,229,0,160,160,225,40,16,155,229
bl _p_8

	.byte 112,0,139,229,10,0,160,225,44,16,155,229
bl _p_8

	.byte 108,0,139,229,10,0,160,225,56,16,155,229
bl _p_8

	.byte 104,0,139,229,10,0,160,225,60,16,155,229
bl _p_8

	.byte 100,0,139,229,10,0,160,225,64,16,155,229
bl _p_8

	.byte 96,0,139,229,10,0,160,225,68,16,155,229
bl _p_8

	.byte 92,0,139,229,10,0,160,225,72,16,155,229
bl _p_8

	.byte 88,0,139,229
bl _p_9

	.byte 0,16,160,225,10,0,160,225
bl _p_8

	.byte 0,48,160,225,104,0,155,229,108,16,155,229,112,32,155,229,84,48,139,229,32,192,139,226,80,32,139,229,48,32,155,229
	.byte 52,48,155,229,0,0,141,229,100,0,155,229,4,0,141,229,96,0,155,229,8,0,141,229,92,0,155,229,12,0,141,229
	.byte 88,0,155,229,16,0,141,229,84,0,155,229,20,0,141,229,80,0,155,229,24,192,141,229
bl _p_17

	.byte 0,96,160,225,0,80,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,32,16,155,229
bl _p_11

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,32,16,155,229,10,0,160,225,0,32,224,227
bl _p_12

	.byte 0,80,160,225,32,0,155,229
bl _p_13

	.byte 0,0,86,227,1,0,0,10,201,0,86,227,5,0,0,26,201,0,86,227,0,0,160,19,1,0,160,3,124,208,139,226
	.byte 96,13,189,232,128,128,189,232,231,1,0,227
bl _p_14

	.byte 88,0,139,229
bl _p_7

	.byte 6,0,160,225
bl _p_15

	.byte 0,16,160,225,88,0,155,229,0,32,224,227
bl _p_12

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 84,32,155,229,80,0,139,229,6,16,160,225,5,48,160,225
bl _Zumero_ZumeroExceptionInstance__ctor_int_string_string

	.byte 80,0,155,229
bl _p_16

Lme_e:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string
_Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,20,0,139,229,1,96,160,225,2,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 32,0,139,229
bl _p_7

	.byte 32,0,155,229,0,80,160,225,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,5,0,160,225,6,16,160,225
bl _p_8

	.byte 24,0,139,229,5,0,160,225,10,16,160,225
bl _p_8

	.byte 28,0,139,229
bl _p_9

	.byte 0,16,160,225,5,0,160,225
bl _p_8

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,12,48,139,226,8,192,139,226,0,192,141,229
bl _p_18

	.byte 0,160,160,225,0,96,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,16,155,229
bl _p_11

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,16,155,229,5,0,160,225,0,32,224,227
bl _p_12

	.byte 0,96,160,225,8,0,155,229
bl _p_13

	.byte 0,0,90,227,4,0,0,26,12,0,155,229,16,16,155,229,44,208,139,226,96,13,189,232,128,128,189,232,231,1,0,227
bl _p_14

	.byte 32,0,139,229
bl _p_7

	.byte 10,0,160,225
bl _p_15

	.byte 0,16,160,225,32,0,155,229,0,32,224,227
bl _p_12

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 28,32,155,229,24,0,139,229,10,16,160,225,6,48,160,225
bl _Zumero_ZumeroExceptionInstance__ctor_int_string_string

	.byte 24,0,155,229
bl _p_16

Lme_f:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long
_Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,1,96,160,225,2,160,160,225
	.byte 72,224,157,229,20,224,139,229,16,48,139,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 24
	.byte 0,0,159,231
bl _p_6

	.byte 28,0,139,229
bl _p_7

	.byte 28,0,155,229,0,80,160,225,6,16,160,225
bl _p_8

	.byte 24,0,139,229,5,0,160,225,10,16,160,225
bl _p_8

	.byte 0,16,160,225,24,0,155,229,8,192,139,226,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_19

	.byte 0,160,160,225,0,96,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,8,16,155,229
bl _p_11

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,8,16,155,229,5,0,160,225,0,32,224,227
bl _p_12

	.byte 0,96,160,225,8,0,155,229
bl _p_13

	.byte 0,0,90,227,2,0,0,26,44,208,139,226,96,13,189,232,128,128,189,232,231,1,0,227
bl _p_14

	.byte 32,0,139,229
bl _p_7

	.byte 10,0,160,225
bl _p_15

	.byte 0,16,160,225,32,0,155,229,0,32,224,227
bl _p_12

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 28
	.byte 0,0,159,231
bl _p_6

	.byte 28,32,155,229,24,0,139,229,10,16,160,225,6,48,160,225
bl _Zumero_ZumeroExceptionInstance__ctor_int_string_string

	.byte 24,0,155,229
bl _p_16

Lme_10:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string
_Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,90,227
	.byte 1,0,0,26,0,0,160,227,31,0,0,234,6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,120,240,146,229
	.byte 1,64,128,226,4,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 32
	.byte 0,0,159,231
bl _p_1

	.byte 0,80,160,225,8,48,154,229,6,0,160,225,10,16,160,225,0,32,160,227,0,80,141,229,0,192,160,227,4,192,141,229
	.byte 0,192,150,229,15,224,160,225,108,240,156,229,0,64,160,225,12,0,149,229,4,0,80,225,7,0,0,155,4,0,133,224
	.byte 16,0,128,226,0,16,160,227,0,16,192,229,5,0,160,225,8,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_20

	.byte 131,2,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int
_Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,8,208,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 20
	.byte 0,0,159,231,0,0,144,229,6,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,0,0,160,227
	.byte 34,0,0,234,0,0,90,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 36
	.byte 0,0,159,231,27,0,0,234,0,0,224,227,0,0,90,225,4,0,0,26,1,160,138,226,10,0,134,224,0,0,208,229
	.byte 0,0,80,227,250,255,255,26,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 32
	.byte 0,0,159,231,10,16,160,225
bl _p_1

	.byte 0,64,160,225,6,0,160,225,4,16,160,225,0,32,160,227,10,48,160,225
bl _p_21

	.byte 0,0,157,229,4,16,160,225,0,32,160,227,10,48,160,225,0,192,157,229,0,192,156,229,15,224,160,225,64,240,156,229
	.byte 8,208,141,226,80,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroException__ctor
_Zumero_ZumeroException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,21,1,227,19,16,72,227
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroException__ctor_string
_Zumero_ZumeroException__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_22

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroException_get_ErrorCode
_Zumero_ZumeroException_get_ErrorCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . -12
	.byte 0,0,159,231,61,16,160,227
bl _p_23

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroException_get_ErrorString
_Zumero_ZumeroException_get_ErrorString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . -12
	.byte 0,0,159,231,61,16,160,227
bl _p_23

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroException_get_ErrorDetails
_Zumero_ZumeroException_get_ErrorDetails:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . -12
	.byte 0,0,159,231,61,16,160,227
bl _p_23

	.byte 0,16,160,225,159,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClient_Sync_string_string_string_string_string_string_string
_Zumero_ZumeroClient_Sync_string_string_string_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,80,224,157,229,40,224,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 40
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,48,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229
	.byte 0,0,141,229,32,0,155,229,4,0,141,229,36,0,155,229,8,0,141,229,40,0,155,229,12,0,141,229,48,0,155,229
	.byte 0,224,220,229
bl _p_24

	.byte 56,208,139,226,0,9,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClient_SyncQuarantine_string_string_long_string_string_string_string_string
_Zumero_ZumeroClient_SyncQuarantine_string_string_long_string_string_string_string_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,72,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229,96,224,157,229,48,224,139,229,100,224,157,229
	.byte 52,224,139,229,104,224,157,229,56,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 40
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,64,0,139,229,24,16,155,229,28,32,155,229,36,0,155,229,0,0,141,229
	.byte 32,48,155,229,40,0,155,229,4,0,141,229,44,0,155,229,8,0,141,229,48,0,155,229,12,0,141,229,52,0,155,229
	.byte 16,0,141,229,56,0,155,229,20,0,141,229,64,0,155,229,0,224,220,229
bl _p_25

	.byte 255,0,0,226,72,208,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClient_QuarantineSinceLastSync_string_string
_Zumero_ZumeroClient_QuarantineSinceLastSync_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 40
	.byte 0,0,159,231,0,48,144,229,3,0,160,225,8,16,157,229,12,32,157,229,0,224,211,229
bl _p_26

	.byte 4,16,141,229,0,0,141,229,4,16,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClient_DeleteQuarantine_string_string_long
_Zumero_ZumeroClient_DeleteQuarantine_string_string_long:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 40
	.byte 0,0,159,231,0,192,144,229,12,0,160,225,8,16,155,229,12,32,155,229,20,48,155,229,0,48,141,229,16,48,155,229
	.byte 0,224,220,229
bl _p_27

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _Zumero_ZumeroClient__cctor
_Zumero_ZumeroClient__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 44
	.byte 0,0,159,231
bl _p_28

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 40
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_bool__this___object_object_long_object_object_object_object_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_bool__this___object_object_long_object_object_object_object_object_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,100,208,77,226,13,176,160,225,48,0,139,229,1,96,160,225,52,32,139,229
	.byte 56,48,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,52,0,155,229,0,0,80,227,64,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_29

	.byte 0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226,0,0,144,229,4,48,144,229,88,48,139,229,0,48,144,229
	.byte 12,0,134,226,0,0,144,229,84,0,139,229,16,0,134,226,0,0,144,229,80,0,139,229,20,0,134,226,0,0,144,229
	.byte 76,0,139,229,24,0,134,226,0,0,144,229,72,0,139,229,28,0,134,226,0,192,144,229,48,0,155,229,68,0,139,229
	.byte 88,0,155,229,0,0,141,229,84,0,155,229,4,0,141,229,80,0,155,229,8,0,141,229,76,0,155,229,12,0,141,229
	.byte 72,0,155,229,16,0,141,229,68,0,155,229,20,192,141,229,56,192,155,229,60,255,47,225,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_2

	.byte 64,16,155,229,8,16,192,229,24,0,139,229,6,0,0,234,32,0,155,229,32,0,155,229,28,0,139,229,52,0,155,229
	.byte 28,16,155,229,0,16,128,229,255,255,255,234,24,0,155,229,53,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,49,0,0,26,0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226
	.byte 0,0,144,229,4,48,144,229,88,48,139,229,0,48,144,229,12,0,134,226,0,0,144,229,84,0,139,229,16,0,134,226
	.byte 0,0,144,229,80,0,139,229,20,0,134,226,0,0,144,229,76,0,139,229,24,0,134,226,0,0,144,229,72,0,139,229
	.byte 28,0,134,226,0,192,144,229,48,0,155,229,68,0,139,229,88,0,155,229,0,0,141,229,84,0,155,229,4,0,141,229
	.byte 80,0,155,229,8,0,141,229,76,0,155,229,12,0,141,229,72,0,155,229,16,0,141,229,68,0,155,229,20,192,141,229
	.byte 56,192,155,229,60,255,47,225,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 52
	.byte 0,0,159,231
bl _p_2

	.byte 64,16,155,229,8,16,192,229,24,0,139,229,100,208,139,226,64,9,189,232,128,128,189,232
bl _p_29

	.byte 203,255,255,234

Lme_22:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,52,208,77,226,13,176,160,225,32,0,139,229,1,96,160,225,36,32,139,229
	.byte 40,48,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,36,0,155,229,0,0,80,227,28,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_29

	.byte 0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226,0,0,144,229,4,192,144,229,0,48,144,229,32,0,155,229
	.byte 0,192,141,229,40,192,155,229,60,255,47,225,6,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,36,0,155,229
	.byte 12,16,155,229,0,16,128,229,255,255,255,234,8,0,155,229,18,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,26,0,16,150,229,4,0,134,226,0,32,144,229,8,0,134,226
	.byte 0,0,144,229,4,192,144,229,0,48,144,229,32,0,155,229,0,192,141,229,40,192,155,229,60,255,47,225,8,0,155,229
	.byte 52,208,139,226,64,9,189,232,128,128,189,232
bl _p_29

	.byte 238,255,255,234

Lme_23:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_
_wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,248,208,77,226,13,176,160,225,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,56,48,139,229,40,225,157,229,60,224,139,229,44,225,157,229,64,224,139,229,48,225,157,229,68,224,139,229
	.byte 52,225,157,229,72,224,139,229,56,225,157,229,76,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,80,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,44,0,155,229
bl _p_30

	.byte 0,96,160,225,48,0,155,229
bl _p_30

	.byte 0,80,160,225,52,0,155,229
bl _p_30

	.byte 0,64,160,225,56,0,155,229
bl _p_30

	.byte 0,160,160,225,60,0,155,229
bl _p_30

	.byte 28,0,139,229,64,0,155,229
bl _p_30

	.byte 32,0,139,229,68,0,155,229
bl _p_30

	.byte 36,0,139,229,72,0,155,229
bl _p_30

	.byte 40,0,139,229,6,0,160,225,5,16,160,225,4,32,160,225,10,48,160,225,28,192,155,229,0,192,141,229,32,192,155,229
	.byte 4,192,141,229,36,192,155,229,8,192,141,229,40,192,155,229,12,192,141,229,76,192,155,229,16,192,141,229
bl _p_31

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,44,0,155,229,6,16,160,225
bl _p_32

	.byte 48,0,155,229,5,16,160,225
bl _p_32

	.byte 52,0,155,229,4,16,160,225
bl _p_32

	.byte 56,0,155,229,10,16,160,225
bl _p_32

	.byte 60,0,155,229,28,16,155,229
bl _p_32

	.byte 64,0,155,229,32,16,155,229
bl _p_32

	.byte 68,0,155,229,36,16,155,229
bl _p_32

	.byte 72,0,155,229,40,16,155,229
bl _p_32

	.byte 24,0,155,229,80,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,248,208,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_33

	.byte 220,255,255,234

Lme_24:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_
_wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,66,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229
	.byte 60,32,139,229,64,48,139,229,56,225,157,229,68,224,139,229,60,225,157,229,72,224,139,229,64,225,157,229,76,224,139,229
	.byte 68,225,157,229,80,224,139,229,72,225,157,229,84,224,139,229,76,225,157,229,88,224,139,229,80,225,157,229,92,224,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,96,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,52,0,155,229
bl _p_30

	.byte 0,96,160,225,56,0,155,229
bl _p_30

	.byte 0,80,160,225,68,0,155,229
bl _p_30

	.byte 0,64,160,225,72,0,155,229
bl _p_30

	.byte 0,160,160,225,76,0,155,229
bl _p_30

	.byte 36,0,139,229,80,0,155,229
bl _p_30

	.byte 40,0,139,229,84,0,155,229
bl _p_30

	.byte 44,0,139,229,88,0,155,229
bl _p_30

	.byte 48,0,139,229,6,0,160,225,5,16,160,225,60,32,155,229,64,48,155,229,0,64,141,229,4,160,141,229,36,192,155,229
	.byte 8,192,141,229,40,192,155,229,12,192,141,229,44,192,155,229,16,192,141,229,48,192,155,229,20,192,141,229,92,192,155,229
	.byte 24,192,141,229
bl _p_34

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,32,0,0,26,52,0,155,229,6,16,160,225
bl _p_32

	.byte 56,0,155,229,5,16,160,225
bl _p_32

	.byte 68,0,155,229,4,16,160,225
bl _p_32

	.byte 72,0,155,229,10,16,160,225
bl _p_32

	.byte 76,0,155,229,36,16,155,229
bl _p_32

	.byte 80,0,155,229,40,16,155,229
bl _p_32

	.byte 84,0,155,229,44,16,155,229
bl _p_32

	.byte 88,0,155,229,48,16,155,229
bl _p_32

	.byte 32,0,155,229,96,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,66,223,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_33

	.byte 220,255,255,234

Lme_25:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_
_wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229
bl _p_30

	.byte 0,80,160,225,16,0,155,229
bl _p_30

	.byte 0,64,160,225,20,0,155,229
bl _p_30

	.byte 0,160,160,225,5,0,160,225,4,16,160,225,10,32,160,225,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_35

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,17,0,0,26,12,0,155,229,5,16,160,225
bl _p_32

	.byte 16,0,155,229,4,16,160,225
bl _p_32

	.byte 20,0,155,229,10,16,160,225
bl _p_32

	.byte 8,0,155,229,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,200,208,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_33

	.byte 235,255,255,234

Lme_26:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_
_wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,12,0,155,229
bl _p_30

	.byte 0,64,160,225,16,0,155,229
bl _p_30

	.byte 0,96,160,225,4,0,160,225,6,16,160,225,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_36

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,14,0,0,26,12,0,155,229,4,16,160,225
bl _p_32

	.byte 16,0,155,229,6,16,160,225
bl _p_32

	.byte 8,0,155,229,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229,200,208,139,226,240,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_33

	.byte 238,255,255,234

Lme_27:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_errstr_int
_wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_errstr_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_37

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 184,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_33

	.byte 245,255,255,234

Lme_28:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_free_intptr
_wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_free_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229
bl _p_38

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_Zumero_iOS_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_33

	.byte 246,255,255,234

Lme_29:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _Zumero_ZumeroExceptionInstance__ctor_int_string_string
bl _Zumero_ZumeroExceptionInstance_ToString
bl _Zumero_ZumeroExceptionInstance_get_Message
bl _Zumero_ZumeroExceptionInstance_get_ErrorCode
bl _Zumero_ZumeroExceptionInstance_get_ErrorString
bl _Zumero_ZumeroExceptionInstance_get_ErrorDetails
bl _Zumero_ZumeroClientImplementation__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string
bl _Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string
bl _Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string
bl _Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long
bl _Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string
bl _Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int
bl _Zumero_ZumeroException__ctor
bl _Zumero_ZumeroException__ctor_string
bl _Zumero_ZumeroException_get_ErrorCode
bl _Zumero_ZumeroException_get_ErrorString
bl _Zumero_ZumeroException_get_ErrorDetails
bl _Zumero_ZumeroClient_Sync_string_string_string_string_string_string_string
bl _Zumero_ZumeroClient_SyncQuarantine_string_string_long_string_string_string_string_string
bl _Zumero_ZumeroClient_QuarantineSinceLastSync_string_string
bl _Zumero_ZumeroClient_DeleteQuarantine_string_string_long
bl _Zumero_ZumeroClient__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_runtime_invoke__Module_runtime_invoke_bool__this___object_object_long_object_object_object_object_object_object_intptr_intptr_intptr
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
bl _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_
bl _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_
bl _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_
bl _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_
bl _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_errstr_int
bl _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_free_intptr
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

	.long 42,10,5,2
	.short 0, 14, 24, 38, 48
	.byte 1,2,5,4,2,2,2,255,255,255,255,238,0,0,0,0,0,20,6,6,6,6,3,5,54,2,2,2,2,4,4,4
	.byte 4,255,255,255,255,178,0,0,0,0,83,6,4,4,4,4,109,4
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,172,39,20,0
	.long 0,0,164,38,0,188,41,0
	.long 135,35,19,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,117,34,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,156,37,0,0
	.long 0,0,148,36,0,180,40,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 8,34,117,35,135,36,148,37
	.long 156,38,164,39,172,40,180,41
	.long 188
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 0, 2, 19, 8
	.short 0, 0, 0, 0, 0, 5, 0, 6
	.short 20, 7, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 17,10,2,2
	.short 0, 11
	.byte 128,196,2,1,1,1,3,7,5,3,7,128,231,3,7,3,4,3,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 42,10,5,2
	.short 0, 15, 26, 41, 52
	.byte 130,165,3,3,3,3,3,3,255,255,255,253,73,0,0,0,0,0,130,186,3,3,4,4,4,4,130,211,3,3,3,3
	.byte 4,4,3,4,255,255,255,253,18,0,0,0,0,130,242,17,17,4,4,4,131,36,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,138,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13
	.byte 0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,30,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,30,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,152,1,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,72,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,40,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3
	.byte 142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11,23,12,13,0,72,14,8,135,2,68,14
	.byte 16,136,4,139,3,142,1,68,14,40,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,120,68,13,11,25,12,13,0,72,14
	.byte 8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,36,12,13,0,72,14,8,135,2,72,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,168,2,68,13,11,36,12,13,0,72,14,8
	.byte 135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,184,2,68,13,11,36,12
	.byte 13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1
	.byte 68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,216,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,224,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 131,44,7,64,27,23,99,70,24

.text
	.align 4
plt:
_mono_aot_Zumero_iOS_plt:
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 68,257
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 72,283
	.no_dead_strip plt_System_Exception_ToString
plt_System_Exception_ToString:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 76,313
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 80,318
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 84,323
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 88,328
	.no_dead_strip plt_System_Text_UTF8Encoding__ctor
plt_System_Text_UTF8Encoding__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 92,351
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string
plt_Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 96,356
	.no_dead_strip plt_System_IO_Path_GetTempPath
plt_System_IO_Path_GetTempPath:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 100,358
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_
plt_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 104,363
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 108,365
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int
plt_Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 112,370
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_zumero_free_intptr
plt_Zumero_ZumeroClientImplementation_zumero_free_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 116,372
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 120,374
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_zumero_errstr_int
plt_Zumero_ZumeroClientImplementation_zumero_errstr_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 124,404
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 128,406
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_
plt_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 132,434
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_
plt_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 136,436
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_
plt_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 140,438
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 144,440
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 148,475
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 152,480
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 156,485
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string
plt_Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 160,505
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string
plt_Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 164,507
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string
plt_Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 168,509
	.no_dead_strip plt_Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long
plt_Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 172,511
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 176,513
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 180,539
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 184,583
	.no_dead_strip plt__icall_native__Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_
plt__icall_native__Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 188,607
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 192,609
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 196,629
	.no_dead_strip plt__icall_native__Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_
plt__icall_native__Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 200,667
	.no_dead_strip plt__icall_native__Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_
plt__icall_native__Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 204,669
	.no_dead_strip plt__icall_native__Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_
plt__icall_native__Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 208,671
	.no_dead_strip plt__icall_native__Zumero_ZumeroClientImplementation_zumero_errstr_int
plt__icall_native__Zumero_ZumeroClientImplementation_zumero_errstr_int:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 212,673
	.no_dead_strip plt__icall_native__Zumero_ZumeroClientImplementation_zumero_free_intptr
plt__icall_native__Zumero_ZumeroClientImplementation_zumero_free_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_Zumero_iOS_got - . + 216,675
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "Zumero_iOS"
	.asciz "274F70F5-7B40-4501-9434-0653F1F10315"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "84138FE2-3A88-40C1-9B0F-0DCAE2A8F1A4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_Zumero_iOS_got:
	.space 224
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "274F70F5-7B40-4501-9434-0653F1F10315"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Zumero_iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_Zumero_iOS_got
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

	.long 17,224,39,42,10,387000831,0,1133
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_Zumero_iOS_info
	.align 2
_mono_aot_module_Zumero_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,3,4,5,6,0,2,7,6,0,0,0,0,0,0,0,0,0,4,8,9,8,10,0,4,8,9,8,10
	.byte 0,4,8,9,8,10,0,4,8,9,8,10,0,1,11,0,3,8,12,11,0,0,0,0,0,0,0,0,0,0,1,7
	.byte 1,13,1,7,1,13,1,7,1,13,1,7,1,13,1,7,2,14,13,0,4,15,16,15,16,0,2,15,15,0,2,3
	.byte 15,0,2,3,15,0,2,3,15,0,2,3,15,0,2,3,15,0,2,3,15,255,252,0,0,0,4,11,32,8,2,28
	.byte 28,10,28,28,28,28,28,255,252,0,0,0,4,11,32,3,1,28,28,10,255,252,0,0,0,6,17,8,255,252,0,0
	.byte 0,6,17,9,255,252,0,0,0,6,17,10,255,252,0,0,0,6,17,11,255,252,0,0,0,6,17,12,255,252,0,0
	.byte 0,6,17,13,12,0,39,42,47,17,0,1,14,6,1,2,130,166,1,14,2,130,133,1,17,0,41,16,2,130,135,1
	.byte 136,210,14,2,129,231,1,14,1,2,14,6,1,2,130,71,1,17,0,59,16,1,7,31,14,1,3,33,14,2,130,69
	.byte 1,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,27,109,111,110
	.byte 111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111,120,0,3,193,0,16,164,3,193
	.byte 0,19,47,3,193,0,19,45,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 193,0,11,143,3,18,3,193,0,6,191,3,8,3,193,0,17,116,3,19,3,13,7,27,109,111,110,111,95,104,101,108
	.byte 112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,12,7,25,109,111,110,111,95,97,114,99
	.byte 104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,3,9,3,10,3,11,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,9,86
	.byte 3,193,0,16,149,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,3,14,3,15,3,16,3
	.byte 17,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,7,41,109,111,110
	.byte 111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99
	.byte 107,112,111,105,110,116,0,7,21,109,111,110,111,95,97,114,114,97,121,95,116,111,95,108,112,97,114,114,97,121,0,31
	.byte 8,7,17,109,111,110,111,95,102,114,101,101,95,108,112,97,114,114,97,121,0,7,35,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,31,9,31,10,31
	.byte 11,31,12,31,13,2,0,0,2,21,0,2,42,0,2,61,0,2,61,0,2,61,0,2,61,0,2,80,0,2,111,0
	.byte 2,128,142,0,2,128,142,0,2,128,172,0,2,128,204,0,2,61,0,2,61,0,2,61,0,2,61,0,2,61,0,2
	.byte 128,229,0,2,128,253,0,2,42,0,2,129,21,0,2,129,45,0,6,129,64,1,0,32,4,2,130,106,1,64,129,32
	.byte 129,32,0,6,129,90,1,0,16,4,2,130,106,1,64,128,144,128,144,0,2,129,116,0,2,129,153,0,2,129,190,0
	.byte 2,129,190,0,2,129,227,0,2,130,5,0,0,128,144,8,0,0,1,18,128,160,72,0,0,4,2,193,0,18,107,193
	.byte 0,18,106,193,0,18,104,193,0,16,166,193,0,16,163,193,0,16,162,193,0,16,161,193,0,16,160,193,0,16,158,193
	.byte 0,16,157,3,193,0,16,153,193,0,16,152,193,0,16,151,6,5,4,8,128,200,8,0,0,1,193,0,18,110,193,0
	.byte 18,107,193,0,18,106,193,0,18,104,14,15,16,17,4,128,144,8,0,0,1,193,0,18,110,193,0,18,107,193,0,18
	.byte 106,193,0,18,104,23,128,144,12,0,0,4,193,0,16,120,193,0,16,134,193,0,18,106,193,0,16,132,193,0,16,119
	.byte 193,0,16,91,193,0,16,92,193,0,16,93,193,0,16,94,193,0,16,95,193,0,16,96,193,0,16,97,193,0,16,98
	.byte 193,0,16,99,193,0,16,100,193,0,16,101,193,0,16,121,193,0,16,102,193,0,16,103,193,0,16,104,193,0,16,105
	.byte 193,0,16,122,193,0,16,90,18,128,160,60,0,0,4,193,0,16,164,193,0,18,107,193,0,18,106,193,0,18,104,193
	.byte 0,16,166,193,0,16,163,193,0,16,162,193,0,16,161,193,0,16,160,193,0,16,158,193,0,16,157,193,0,16,156,193
	.byte 0,16,153,193,0,16,152,193,0,16,151,24,23,22,4,128,196,29,8,4,0,1,193,0,18,110,193,0,18,107,193,0
	.byte 18,106,193,0,18,104,0,128,144,8,0,0,1,98,111,101,104,109,0
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
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM20=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM29=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_1:

	.byte 5
	.asciz "Zumero_ZumeroException"

	.byte 60,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "Zumero_ZumeroException"

LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0:

	.byte 5
	.asciz "Zumero_ZumeroExceptionInstance"

	.byte 72,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_rc"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,68,6
	.asciz "_errstr"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,60,6
	.asciz "_details"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,64,0,7
	.asciz "Zumero_ZumeroExceptionInstance"

LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Zumero.ZumeroExceptionInstance:.ctor"
	.long _Zumero_ZumeroExceptionInstance__ctor_int_string_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,84,3
	.asciz "rc"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,0,3
	.asciz "errstr"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,4,3
	.asciz "details"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde0_end - Lfde0_start
	.long LDIFF_SYM50
Lfde0_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroExceptionInstance__ctor_int_string_string

LDIFF_SYM51=Lme_0 - _Zumero_ZumeroExceptionInstance__ctor_int_string_string
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroExceptionInstance:ToString"
	.long _Zumero_ZumeroExceptionInstance_ToString
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde1_end - Lfde1_start
	.long LDIFF_SYM53
Lfde1_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroExceptionInstance_ToString

LDIFF_SYM54=Lme_1 - _Zumero_ZumeroExceptionInstance_ToString
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,48
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroExceptionInstance:get_Message"
	.long _Zumero_ZumeroExceptionInstance_get_Message
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde2_end - Lfde2_start
	.long LDIFF_SYM56
Lfde2_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroExceptionInstance_get_Message

LDIFF_SYM57=Lme_2 - _Zumero_ZumeroExceptionInstance_get_Message
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroExceptionInstance:get_ErrorCode"
	.long _Zumero_ZumeroExceptionInstance_get_ErrorCode
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroExceptionInstance_get_ErrorCode

LDIFF_SYM60=Lme_3 - _Zumero_ZumeroExceptionInstance_get_ErrorCode
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroExceptionInstance:get_ErrorString"
	.long _Zumero_ZumeroExceptionInstance_get_ErrorString
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde4_end - Lfde4_start
	.long LDIFF_SYM62
Lfde4_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroExceptionInstance_get_ErrorString

LDIFF_SYM63=Lme_4 - _Zumero_ZumeroExceptionInstance_get_ErrorString
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroExceptionInstance:get_ErrorDetails"
	.long _Zumero_ZumeroExceptionInstance_get_ErrorDetails
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde5_end - Lfde5_start
	.long LDIFF_SYM65
Lfde5_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroExceptionInstance_get_ErrorDetails

LDIFF_SYM66=Lme_5 - _Zumero_ZumeroExceptionInstance_get_ErrorDetails
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Zumero_ZumeroClientImplementation"

	.byte 8,16
LDIFF_SYM67=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "Zumero_ZumeroClientImplementation"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "Zumero.ZumeroClientImplementation:.ctor"
	.long _Zumero_ZumeroClientImplementation__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde6_end - Lfde6_start
	.long LDIFF_SYM72
Lfde6_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation__ctor

LDIFF_SYM73=Lme_6 - _Zumero_ZumeroClientImplementation__ctor
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

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
LTDIE_11:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM87=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8:

	.byte 5
	.asciz "System_Text_UTF8Encoding"

	.byte 52,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "emitIdentifier"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,0,7
	.asciz "System_Text_UTF8Encoding"

LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Zumero.ZumeroClientImplementation:Sync"
	.long _Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,123,32,3
	.asciz "cipherKey"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,36,3
	.asciz "serverUrl"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,123,40,3
	.asciz "dbfile"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,123,44,3
	.asciz "authScheme"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,123,48,3
	.asciz "user"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,52,3
	.asciz "password"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM118=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde7_end - Lfde7_start
	.long LDIFF_SYM121
Lfde7_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string

LDIFF_SYM122=Lme_d - _Zumero_ZumeroClientImplementation_Sync_string_string_string_string_string_string_string
	.long LDIFF_SYM122
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM123=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "Zumero.ZumeroClientImplementation:SyncQuarantine"
	.long _Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,40,3
	.asciz "cipherKey"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,123,44,3
	.asciz "qid"

LDIFF_SYM131=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,123,48,3
	.asciz "serverUrl"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,56,3
	.asciz "dbfile"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,60,3
	.asciz "authScheme"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,123,192,0,3
	.asciz "user"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,123,196,0,3
	.asciz "password"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,123,200,0,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM138=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM141
Lfde8_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string

LDIFF_SYM142=Lme_e - _Zumero_ZumeroClientImplementation_SyncQuarantine_string_string_long_string_string_string_string_string
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClientImplementation:QuarantineSinceLastSync"
	.long _Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,86,3
	.asciz "cipherKey"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM147=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM149=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde9_end - Lfde9_start
	.long LDIFF_SYM151
Lfde9_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string

LDIFF_SYM152=Lme_f - _Zumero_ZumeroClientImplementation_QuarantineSinceLastSync_string_string
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClientImplementation:DeleteQuarantine"
	.long _Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,3
	.asciz "fileName"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,86,3
	.asciz "cipherKey"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,90,3
	.asciz "qid"

LDIFF_SYM156=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM158=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde10_end - Lfde10_start
	.long LDIFF_SYM161
Lfde10_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long

LDIFF_SYM162=Lme_10 - _Zumero_ZumeroClientImplementation_DeleteQuarantine_string_string_long
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClientImplementation/utils:to_utf8"
	.long _Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string
	.long Lme_11

	.byte 2,118,16,3
	.asciz "enc"

LDIFF_SYM163=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,86,3
	.asciz "sourceText"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde11_end - Lfde11_start
	.long LDIFF_SYM167
Lfde11_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string

LDIFF_SYM168=Lme_11 - _Zumero_ZumeroClientImplementation_utils_to_utf8_System_Text_UTF8Encoding_string
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClientImplementation/utils:from_utf8"
	.long _Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int
	.long Lme_12

	.byte 2,118,16,3
	.asciz "enc"

LDIFF_SYM169=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,3
	.asciz "nativestring"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,86,3
	.asciz "nativestringlen"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde12_end - Lfde12_start
	.long LDIFF_SYM173
Lfde12_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int

LDIFF_SYM174=Lme_12 - _Zumero_ZumeroClientImplementation_utils_from_utf8_System_Text_UTF8Encoding_intptr_int
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroException:.ctor"
	.long _Zumero_ZumeroException__ctor
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroException__ctor

LDIFF_SYM177=Lme_13 - _Zumero_ZumeroException__ctor
	.long LDIFF_SYM177
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroException:.ctor"
	.long _Zumero_ZumeroException__ctor_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde14_end - Lfde14_start
	.long LDIFF_SYM180
Lfde14_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroException__ctor_string

LDIFF_SYM181=Lme_14 - _Zumero_ZumeroException__ctor_string
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroException:get_ErrorCode"
	.long _Zumero_ZumeroException_get_ErrorCode
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde15_end - Lfde15_start
	.long LDIFF_SYM183
Lfde15_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroException_get_ErrorCode

LDIFF_SYM184=Lme_15 - _Zumero_ZumeroException_get_ErrorCode
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroException:get_ErrorString"
	.long _Zumero_ZumeroException_get_ErrorString
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde16_end - Lfde16_start
	.long LDIFF_SYM186
Lfde16_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroException_get_ErrorString

LDIFF_SYM187=Lme_16 - _Zumero_ZumeroException_get_ErrorString
	.long LDIFF_SYM187
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroException:get_ErrorDetails"
	.long _Zumero_ZumeroException_get_ErrorDetails
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde17_end - Lfde17_start
	.long LDIFF_SYM189
Lfde17_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroException_get_ErrorDetails

LDIFF_SYM190=Lme_17 - _Zumero_ZumeroException_get_ErrorDetails
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClient:Sync"
	.long _Zumero_ZumeroClient_Sync_string_string_string_string_string_string_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,123,16,3
	.asciz "cipherKey"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,20,3
	.asciz "serverUrl"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,123,24,3
	.asciz "dbfile"

LDIFF_SYM194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,28,3
	.asciz "authScheme"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,123,32,3
	.asciz "user"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,123,36,3
	.asciz "password"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde18_end - Lfde18_start
	.long LDIFF_SYM198
Lfde18_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClient_Sync_string_string_string_string_string_string_string

LDIFF_SYM199=Lme_18 - _Zumero_ZumeroClient_Sync_string_string_string_string_string_string_string
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClient:SyncQuarantine"
	.long _Zumero_ZumeroClient_SyncQuarantine_string_string_long_string_string_string_string_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,123,24,3
	.asciz "cipherKey"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,28,3
	.asciz "qid"

LDIFF_SYM202=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,32,3
	.asciz "serverUrl"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,40,3
	.asciz "dbfile"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,44,3
	.asciz "authScheme"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,123,48,3
	.asciz "user"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,123,52,3
	.asciz "password"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,123,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClient_SyncQuarantine_string_string_long_string_string_string_string_string

LDIFF_SYM209=Lme_19 - _Zumero_ZumeroClient_SyncQuarantine_string_string_long_string_string_string_string_string
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClient:QuarantineSinceLastSync"
	.long _Zumero_ZumeroClient_QuarantineSinceLastSync_string_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,8,3
	.asciz "cipherKey"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde20_end - Lfde20_start
	.long LDIFF_SYM212
Lfde20_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClient_QuarantineSinceLastSync_string_string

LDIFF_SYM213=Lme_1a - _Zumero_ZumeroClient_QuarantineSinceLastSync_string_string
	.long LDIFF_SYM213
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClient:DeleteQuarantine"
	.long _Zumero_ZumeroClient_DeleteQuarantine_string_string_long
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,123,8,3
	.asciz "cipherKey"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,123,12,3
	.asciz "qid"

LDIFF_SYM216=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde21_end - Lfde21_start
	.long LDIFF_SYM217
Lfde21_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClient_DeleteQuarantine_string_string_long

LDIFF_SYM218=Lme_1b - _Zumero_ZumeroClient_DeleteQuarantine_string_string_long
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Zumero.ZumeroClient:.cctor"
	.long _Zumero_ZumeroClient__cctor
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde22_end - Lfde22_start
	.long LDIFF_SYM219
Lfde22_start:

	.long 0
	.align 2
	.long _Zumero_ZumeroClient__cctor

LDIFF_SYM220=Lme_1c - _Zumero_ZumeroClient__cctor
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_bool__this___object_object_long_object_object_object_object_object"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_bool__this___object_object_long_object_object_object_object_object_object_intptr_intptr_intptr
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,123,48,3
	.asciz "params"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,123,52,3
	.asciz "method"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde23_end - Lfde23_start
	.long LDIFF_SYM227
Lfde23_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_bool__this___object_object_long_object_object_object_object_object_object_intptr_intptr_intptr

LDIFF_SYM228=Lme_22 - _wrapper_runtime_invoke__Module_runtime_invoke_bool__this___object_object_long_object_object_object_object_object_object_intptr_intptr_intptr
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_object_long"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,123,32,3
	.asciz "params"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde24_end - Lfde24_start
	.long LDIFF_SYM235
Lfde24_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr

LDIFF_SYM236=Lme_23 - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_long_object_intptr_intptr_intptr
	.long LDIFF_SYM236
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) Zumero.ZumeroClientImplementation:zumero_sync"
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_
	.long Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,123,52,3
	.asciz "param3"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,56,3
	.asciz "param4"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,123,60,3
	.asciz "param5"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,123,192,0,3
	.asciz "param6"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,123,196,0,3
	.asciz "param7"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,123,200,0,3
	.asciz "param8"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,123,204,0,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,123,24,11
	.asciz "V_4"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,85,11
	.asciz "V_6"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,84,11
	.asciz "V_7"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,11
	.asciz "V_8"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,123,28,11
	.asciz "V_9"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,123,32,11
	.asciz "V_10"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,123,36,11
	.asciz "V_11"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde25_end - Lfde25_start
	.long LDIFF_SYM258
Lfde25_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_

LDIFF_SYM259=Lme_24 - _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_byte___byte___byte___byte___byte___byte___byte___byte___intptr_
	.long LDIFF_SYM259
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,168
	.byte 2,68,13,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) Zumero.ZumeroClientImplementation:zumero_sync_quarantine"
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_
	.long Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,123,52,3
	.asciz "param1"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,123,56,3
	.asciz "param2"

LDIFF_SYM262=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,123,60,3
	.asciz "param3"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,123,196,0,3
	.asciz "param4"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,123,200,0,3
	.asciz "param5"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,123,204,0,3
	.asciz "param6"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,123,208,0,3
	.asciz "param7"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,123,212,0,3
	.asciz "param8"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,123,216,0,3
	.asciz "param9"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,123,220,0,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,123,32,11
	.asciz "V_4"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,85,11
	.asciz "V_6"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,84,11
	.asciz "V_7"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,11
	.asciz "V_8"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,123,36,11
	.asciz "V_9"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,123,40,11
	.asciz "V_10"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,123,44,11
	.asciz "V_11"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde26_end - Lfde26_start
	.long LDIFF_SYM282
Lfde26_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_

LDIFF_SYM283=Lme_25 - _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_sync_quarantine_byte___byte___long_byte___byte___byte___byte___byte___byte___intptr_
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,184
	.byte 2,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) Zumero.ZumeroClientImplementation:zumero_quarantine_since_last_sync"
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_
	.long Lme_26

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,84,11
	.asciz "V_6"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde27_end - Lfde27_start
	.long LDIFF_SYM296
Lfde27_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_

LDIFF_SYM297=Lme_26 - _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_quarantine_since_last_sync_byte___byte___byte___long__intptr_
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) Zumero.ZumeroClientImplementation:zumero_delete_quarantine"
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_
	.long Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM300=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,123,8,11
	.asciz "V_4"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,84,11
	.asciz "V_5"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde28_end - Lfde28_start
	.long LDIFF_SYM308
Lfde28_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_

LDIFF_SYM309=Lme_27 - _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_delete_quarantine_byte___byte___long_intptr_
	.long LDIFF_SYM309
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) Zumero.ZumeroClientImplementation:zumero_errstr"
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_errstr_int
	.long Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde29_end - Lfde29_start
	.long LDIFF_SYM315
Lfde29_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_errstr_int

LDIFF_SYM316=Lme_28 - _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_errstr_int
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) Zumero.ZumeroClientImplementation:zumero_free"
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_free_intptr
	.long Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde30_end - Lfde30_start
	.long LDIFF_SYM321
Lfde30_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_free_intptr

LDIFF_SYM322=Lme_29 - _wrapper_managed_to_native_Zumero_ZumeroClientImplementation_zumero_free_intptr
	.long LDIFF_SYM322
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde30_end:

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
