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
	.asciz "Mono AOT Compiler 3.2.7 (monotouch-7.0.7-hotfix-branch/2d13830 Mon Mar 10 17:51:56 EDT 2014)"
	.asciz "System.dll"
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
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229,8,0,144,229,12,32,157,229
	.byte 12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229,1,0,82,225,23,0,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229,8,48,144,229,12,0,157,229
	.byte 12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,60,240,147,229
	.byte 0,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232,158,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 152,1,0,2

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229,0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229
	.byte 0,0,80,227,1,0,0,26,16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229
	.byte 0,0,144,229
bl _p_3

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_4

	.byte 8,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229,8,48,144,229,8,0,157,229,12,16,144,229
	.byte 1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225,12,32,157,229,0,48,147,229,15,224,160,225
	.byte 60,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 181,1,0,2

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_5

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_6

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_7

	.byte 12,0,157,229,0,0,144,229
bl _p_8
bl _p_9

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_7

	.byte 12,0,157,229,0,0,144,229
bl _p_10
bl _p_9

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_11

	.byte 0,128,160,225,4,0,157,229
bl _p_12

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
ut_9:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227,4,16,134,229,16,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
ut_10:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186,0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232,158,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 152,1,0,2

Lme_a:
.text
ut_11:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26,4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26,0,0,154,229
	.byte 12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226
	.byte 0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
	.byte 158,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_StringDictionary__ctor
_System_Collections_Specialized_StringDictionary__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231
bl _p_13

	.byte 8,0,141,229
bl _p_14

	.byte 8,16,157,229,4,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Collections_Specialized_StringDictionary_GetEnumerator
_System_Collections_Specialized_StringDictionary_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,64,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_CorrelationManager__ctor
_System_Diagnostics_CorrelationManager__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231
bl _p_13

	.byte 8,0,141,229
bl _p_15

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Debug_WriteLine_string
_System_Diagnostics_Debug_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_16

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener__cctor
_System_Diagnostics_DefaultTraceListener__cctor:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233
bl _p_17

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,176,0,208,225,92,0,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,75,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231
bl _p_18

	.byte 0,160,160,225,0,0,80,227,3,0,0,26,0,160,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 10,160,159,231,0,0,90,227,61,0,0,10,0,96,160,227,0,80,160,227,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_19

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 6,96,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,10,0,160,225
bl _p_20

	.byte 0,80,160,225,27,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_19

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 6,96,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 1,16,159,231,10,0,160,225
bl _p_20

	.byte 0,80,160,225,5,0,0,234,10,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,80,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,0,96,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,80,128,229,0,208,141,226,96,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener__ctor
_System_Diagnostics_DefaultTraceListener__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 1,16,159,231,0,0,157,229
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_get_LogFileName
_System_Diagnostics_DefaultTraceListener_get_LogFileName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,16,157,229
	.byte 8,16,145,229,1,0,80,225,6,0,0,218,0,0,157,229,8,0,144,229,1,16,128,226,6,0,160,225,0,224,214,229
bl _p_22

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,0,144,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
_wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_23

	.byte 246,255,255,234

Lme_15:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_WriteDebugString_string
_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,2,0,0,10,4,0,157,229
bl _p_24

	.byte 2,0,0,234,0,0,157,229,4,16,157,229
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,0,80,144,229,5,0,160,225,0,0,80,227,32,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,5,0,160,225
bl _p_26

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 1,16,159,231,5,0,160,225
bl _p_26

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,13,0,0,234
bl _p_27

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,14,0,0,234
bl _p_28

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,10,16,160,225
bl _p_29

	.byte 12,208,141,226,32,5,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_WritePrefix
_System_Diagnostics_DefaultTraceListener_WritePrefix:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_WriteImpl_string
_System_Diagnostics_DefaultTraceListener_WriteImpl_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,28,0,214,229,0,0,80,227
	.byte 5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,56,240,145,229,6,0,160,225
bl _p_30

	.byte 6,0,160,225,10,16,160,225
bl _p_31
bl _p_32

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,0,0,160,227,0,16,160,227,10,32,160,225
bl _p_33

	.byte 6,0,160,225
bl _p_34

	.byte 0,32,160,225,6,0,160,225,10,16,160,225
bl _p_29

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,60,208,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,0,160,227,0,0,139,229,40,96,155,229,6,0,160,225,0,0,80,227,66,0,0,10,8,0,150,229,0,0,80,227
	.byte 63,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231
bl _p_13

	.byte 48,0,139,229,6,16,160,225
bl _p_35

	.byte 48,0,155,229,0,80,160,225,0,64,160,227,5,0,160,225,0,16,149,229,15,224,160,225,60,240,145,229,255,0,0,226
	.byte 0,0,80,227,4,0,0,10,5,0,160,225,0,224,213,229
bl _p_36

	.byte 0,64,160,225,3,0,0,234,5,0,160,225,0,224,213,229
bl _p_37

	.byte 0,64,160,225,7,0,0,234,4,0,155,229
bl _p_38

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_1

	.byte 27,0,0,234,0,64,139,229,4,0,160,225,36,16,155,229,0,32,148,229,15,224,160,225,80,240,146,229,4,0,160,225
	.byte 0,16,148,229,15,224,160,225,92,240,145,229,0,0,0,235,15,0,0,234,24,224,139,229,0,0,155,229,0,0,80,227
	.byte 9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,60,208,139,226,112,9,189,232
	.byte 128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_Write_string
_System_Diagnostics_DefaultTraceListener_Write_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_39

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_DefaultTraceListener_WriteLine_string
_System_Diagnostics_DefaultTraceListener_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_40

	.byte 0,16,160,225,4,0,157,229
bl _p_41

	.byte 0,16,160,225,0,0,157,229
bl _p_39

	.byte 0,0,157,229,1,16,160,227,28,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__ctor
_System_Diagnostics_Stopwatch__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_Elapsed
_System_Diagnostics_Stopwatch_get_Elapsed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,0,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,32,0,0,10,52,0,157,229
bl _p_42

	.byte 8,16,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,128,38,9,227,152,32,64,227,0,48,160,227
bl _p_43

	.byte 16,16,141,229,12,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_43

	.byte 24,16,141,229,20,0,141,229,36,0,141,226,20,16,157,229,24,32,157,229
bl _p_44

	.byte 0,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229,4,16,128,229,12,0,0,234,52,0,157,229
bl _p_42

	.byte 32,16,141,229,28,0,141,229,44,0,141,226,28,16,157,229,32,32,157,229
bl _p_44

	.byte 0,0,157,229,44,16,157,229,0,16,128,229,48,16,157,229,4,16,128,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,23,0,0,10,48,0,157,229
bl _p_42

	.byte 20,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,250,47,160,227,0,48,160,227
bl _p_43

	.byte 28,16,141,229,24,0,141,229,16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229
bl _p_43

	.byte 36,16,141,229,32,0,141,229,36,16,157,229,12,0,0,234,8,16,141,226,48,0,157,229
bl _p_45

	.byte 8,0,141,226
bl _p_46

	.byte 18,11,65,236,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_47

	.byte 44,16,141,229,40,0,141,229,44,16,157,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedTicks
_System_Diagnostics_Stopwatch_get_ElapsedTicks:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,15,0,0,10
bl _p_48

	.byte 12,16,141,229,8,0,141,229,20,32,154,229,16,16,154,229,8,0,157,229,1,16,80,224,12,0,157,229,2,0,208,224
	.byte 12,32,154,229,8,48,154,229,3,16,145,224,2,0,176,224,0,16,141,229,4,0,141,229,3,0,0,234,12,0,154,229
	.byte 8,16,154,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
_wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _mono_100ns_ticks

	.byte 12,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 0,0,159,231,0,0,144,229,8,16,157,229,0,16,141,229,12,16,157,229,4,16,141,229,0,0,80,227,8,0,0,26
	.byte 0,0,157,229,4,16,157,229,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_23

	.byte 244,255,255,234

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Reset
_System_Diagnostics_Stopwatch_Reset:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,12,0,138,229,0,0,160,227,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Start
_System_Diagnostics_Stopwatch_Start:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,8,0,0,26
bl _p_48

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229,1,0,160,227,24,0,202,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Stop
_System_Diagnostics_Stopwatch_Stop:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,22,0,0,10
	.byte 12,0,154,229,12,0,141,229,8,0,154,229,8,0,141,229
bl _p_48

	.byte 0,32,160,225,1,48,160,225,8,0,157,229,12,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__cctor
_System_Diagnostics_Stopwatch__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231,0,16,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_get_AutoFlush
_System_Diagnostics_TraceImpl_get_AutoFlush:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231,0,0,208,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_get_IndentLevel
_System_Diagnostics_TraceImpl_get_IndentLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 1,16,159,231
bl _p_49

	.byte 0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_get_IndentSize
_System_Diagnostics_TraceImpl_get_IndentSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 1,16,159,231
bl _p_49

	.byte 0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_get_Listeners
_System_Diagnostics_TraceImpl_get_Listeners:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_get_ListenersSyncRoot
_System_Diagnostics_TraceImpl_get_ListenersSyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_InitOnce
_System_Diagnostics_TraceImpl_InitOnce:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl_WriteLine_string
_System_Diagnostics_TraceImpl_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,68,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229
bl _p_50

	.byte 0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_51

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_52

	.byte 8,0,139,229,39,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 1,16,159,231,1,0,80,225,108,0,0,27,5,96,160,225,5,0,160,225,10,16,160,225,0,32,149,229,15,224,160,225
	.byte 52,240,146,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,3,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,202,255,255,26,0,0,0,235
	.byte 63,0,0,234,44,224,139,229,8,0,155,229,20,0,139,229,20,0,155,229,52,0,139,229,0,0,80,227,24,0,0,10
	.byte 52,0,155,229,0,0,144,229,56,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,56,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,60,0,139,229,1,0,0,234,0,0,160,227,60,0,139,229,60,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,12,16,139,229,0,0,80,227,9,0,0,10,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,0,0,0,235,7,0,0,234
	.byte 48,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_53

	.byte 48,192,155,229,12,240,160,225,68,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_2

	.byte 157,1,0,2

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceImpl__cctor
_System_Diagnostics_TraceImpl__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231
bl _p_13

	.byte 4,0,141,229,1,16,160,227
bl _p_54

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_13

	.byte 0,0,141,229
bl _p_55

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener__ctor_string
_System_Diagnostics_TraceListener__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,4,16,141,229,4,0,160,227,24,0,134,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_13

	.byte 8,0,141,229
bl _p_56

	.byte 8,0,157,229,12,0,134,229,1,0,160,227,28,0,198,229,6,0,160,225,4,16,157,229,0,32,150,229,15,224,160,225
	.byte 72,240,146,229,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_get_IndentLevel
_System_Diagnostics_TraceListener_get_IndentLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_set_IndentLevel_int
_System_Diagnostics_TraceListener_set_IndentLevel_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_get_IndentSize
_System_Diagnostics_TraceListener_get_IndentSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_set_IndentSize_int
_System_Diagnostics_TraceListener_set_IndentSize_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_set_Name_string
_System_Diagnostics_TraceListener_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_get_NeedIndent
_System_Diagnostics_TraceListener_get_NeedIndent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_set_NeedIndent_bool
_System_Diagnostics_TraceListener_set_NeedIndent_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_Dispose
_System_Diagnostics_TraceListener_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,10,0,160,225
bl _p_57

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_Dispose_bool
_System_Diagnostics_TraceListener_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_Flush
_System_Diagnostics_TraceListener_Flush:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListener_WriteIndent
_System_Diagnostics_TraceListener_WriteIndent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,28,0,202,229,20,0,154,229,24,16,154,229
	.byte 145,0,2,224,0,0,160,227,32,16,160,227
bl _p_58

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,60,240,146,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
_System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,64,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListenerCollection__ctor_bool
_System_Diagnostics_TraceListenerCollection__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231
bl _p_13

	.byte 8,0,141,229,1,16,160,227
bl _p_59

	.byte 8,0,157,229
bl _p_60

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,4,0,221,229,0,0,80,227,10,0,0,10
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _p_13

	.byte 8,0,141,229
bl _p_62

	.byte 8,16,157,229,0,0,157,229
bl _p_63

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_64

	.byte 0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,60,240,146,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 1,16,159,231,8,0,141,229
bl _p_49

	.byte 0,16,160,225,8,0,157,229,0,16,145,229,0,224,218,229,20,16,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 1,16,159,231
bl _p_49

	.byte 0,0,144,229,0,224,218,229,24,0,138,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_TraceListenerCollection_GetEnumerator
_System_Diagnostics_TraceListenerCollection_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,56,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot
_System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_65

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,8,0,155,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_66

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_67

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_68

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,80,0,0,10,8,16,155,229
	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229,12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224
	.byte 0,16,145,229,1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229
	.byte 1,0,82,225,57,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,8,0,155,229,12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229
	.byte 8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,20,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229
	.byte 24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224,40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229
	.byte 51,255,47,225,16,0,155,229,20,16,155,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,150,229,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224,20,32,150,229,28,48,150,229,51,255,47,225,32,0,150,229
	.byte 0,16,133,224,0,0,155,229,20,32,150,229,28,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232,128,128,189,232
	.byte 158,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 152,1,0,2

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_69

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,27,0,0,26,16,0,155,229,0,0,80,227,67,0,0,11
	.byte 4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229,8,16,139,229,0,0,80,227
	.byte 2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
	.byte 128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_70

	.byte 0,128,160,225,8,0,155,229,12,16,155,229
bl _p_71

	.byte 16,16,155,229,1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224
	.byte 0,16,128,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229
	.byte 3,16,129,224,0,16,145,229,1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229
	.byte 12,32,144,229,1,0,82,225,11,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229
	.byte 20,16,155,229,20,32,154,229,24,48,154,229,51,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_2

	.byte 152,1,0,2,14,16,160,225,0,0,159,229
bl _p_2

	.byte 181,1,0,2

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_72

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_73

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_74

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_75

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_76

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_77
bl _p_9

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_78

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_79

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_80
bl _p_9

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_81

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_82

	.byte 8,0,139,229,0,0,155,229
bl _p_83

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_84
bl _p_9

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_85

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229,12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229
	.byte 0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_86

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,29,0,0,186,8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224
	.byte 0,0,144,229,4,16,149,229,1,16,134,224,0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,149,229
	.byte 146,1,1,224,1,0,128,224,16,16,128,226,28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225
	.byte 28,0,149,229,0,16,132,224,0,0,155,229,20,32,149,229,24,48,149,229,51,255,47,225,12,208,139,226,112,9,189,232
	.byte 128,128,189,232,158,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

	.byte 14,16,160,225,0,0,159,229
bl _p_2

	.byte 152,1,0,2

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_87

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_88

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26,8,0,150,229,0,0,138,224,0,0,144,229
	.byte 20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224,0,0,144,229,1,0,64,226
	.byte 0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227,4,0,160,225,20,208,139,226
	.byte 80,13,189,232,128,128,189,232,158,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_1

Lme_4e:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
	bl _System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot
	bl _System_Collections_Generic_Stack_1__ctor
	bl _System_Collections_Generic_Stack_1_get_Count
	bl _System_Collections_Generic_Stack_1_Pop
	bl _System_Collections_Generic_Stack_1_Push_T
	bl _System_Collections_Generic_Stack_1_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	bl _System_Collections_Specialized_StringDictionary__ctor
	bl _System_Collections_Specialized_StringDictionary_GetEnumerator
	bl _System_Diagnostics_CorrelationManager__ctor
	bl _System_Diagnostics_Debug_WriteLine_string
	bl _System_Diagnostics_DefaultTraceListener__cctor
	bl _System_Diagnostics_DefaultTraceListener__ctor
	bl _System_Diagnostics_DefaultTraceListener_get_LogFileName
	bl _System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	bl _wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	bl _System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	bl _System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	bl _System_Diagnostics_DefaultTraceListener_WritePrefix
	bl _System_Diagnostics_DefaultTraceListener_WriteImpl_string
	bl _System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	bl _System_Diagnostics_DefaultTraceListener_Write_string
	bl _System_Diagnostics_DefaultTraceListener_WriteLine_string
	bl _System_Diagnostics_Stopwatch__ctor
	bl _System_Diagnostics_Stopwatch_get_Elapsed
	bl _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	bl _System_Diagnostics_Stopwatch_get_ElapsedTicks
	bl _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	bl _System_Diagnostics_Stopwatch_Reset
	bl _System_Diagnostics_Stopwatch_Start
	bl _System_Diagnostics_Stopwatch_Stop
	bl _System_Diagnostics_Stopwatch__cctor
	bl _System_Diagnostics_TraceImpl_get_AutoFlush
	bl _System_Diagnostics_TraceImpl_get_IndentLevel
	bl _System_Diagnostics_TraceImpl_get_IndentSize
	bl _System_Diagnostics_TraceImpl_get_Listeners
	bl _System_Diagnostics_TraceImpl_get_ListenersSyncRoot
	bl _System_Diagnostics_TraceImpl_InitOnce
	bl _System_Diagnostics_TraceImpl_WriteLine_string
	bl _System_Diagnostics_TraceImpl__cctor
	bl _System_Diagnostics_TraceListener__ctor_string
	bl _System_Diagnostics_TraceListener_get_IndentLevel
	bl _System_Diagnostics_TraceListener_set_IndentLevel_int
	bl _System_Diagnostics_TraceListener_get_IndentSize
	bl _System_Diagnostics_TraceListener_set_IndentSize_int
	bl _System_Diagnostics_TraceListener_set_Name_string
	bl _System_Diagnostics_TraceListener_get_NeedIndent
	bl _System_Diagnostics_TraceListener_set_NeedIndent_bool
	bl _System_Diagnostics_TraceListener_Dispose
	bl _System_Diagnostics_TraceListener_Dispose_bool
	bl _System_Diagnostics_TraceListener_Flush
	bl method_addresses
	bl _System_Diagnostics_TraceListener_WriteIndent
	bl method_addresses
	bl _System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	bl _System_Diagnostics_TraceListenerCollection__ctor_bool
	bl _System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	bl _System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	bl _System_Diagnostics_TraceListenerCollection_GetEnumerator
	bl method_addresses
	bl _System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot
	bl _System_Collections_Generic_Stack_1__0__ctor
	bl _System_Collections_Generic_Stack_1__0_get_Count
	bl _System_Collections_Generic_Stack_1__0_Pop
	bl _System_Collections_Generic_Stack_1__0_Push__0
	bl _System_Collections_Generic_Stack_1__0_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	bl _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 8

	bl ut_8

	.long 9

	bl ut_9

	.long 10

	bl ut_10

	.long 11

	bl ut_11

	.long 12

	bl ut_12

	.long 74

	bl ut_74

	.long 75

	bl ut_75

	.long 76

	bl ut_76

	.long 77

	bl ut_77

	.long 78

	bl ut_78
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 79,10,8,2
	.short 0, 10, 20, 30, 40, 51, 71, 87
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,3,2,3,2,17,4,61,4,5,4,7,5,3,5,3,3,103,5
	.byte 5,3,5,3,3,3,5,4,128,143,4,4,5,3,11,7,3,2,2,128,186,2,2,2,2,2,2,255,255,255,255,58
	.byte 128,200,255,255,255,255,56,128,202,2,4,2,4,255,255,255,255,42,128,216,2,2,2,128,224,2,2,2,2,2,2,2
	.byte 2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 306,68,0,0,0,0,0,0
	.long 0,342,70,39,0,0,0,270
	.long 66,0,0,0,0,0,0,0
	.long 0,0,0,242,21,37,324,69
	.long 0,396,73,38,360,71,0,0
	.long 0,0,0,0,0,0,0,0
	.long 421,74,0,0,0,0,378,72
	.long 0,0,0,0,0,0,0,0
	.long 0,0,288,67,0,493,78,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 250,33,0,439,75,0,457,76
	.long 40,475,77,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,21,242,33,250,66,270,67
	.long 288,68,306,69,324,70,342,71
	.long 360,72,378,73,396,74,421,75
	.long 439,76,457,77,475,78,493
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 5, 19, 6
	.short 20, 0, 0, 0, 0, 1, 0, 7
	.short 0, 0, 0, 0, 0, 0, 0, 4
	.short 0, 0, 0, 0, 0, 9, 0, 3
	.short 0, 2, 0, 10, 0, 0, 0, 8
	.short 0, 11, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 35,10,4,2
	.short 0, 11, 22, 33
	.byte 129,255,2,1,1,1,4,4,7,4,3,130,29,3,7,4,4,3,1,4,5,4,130,68,4,4,4,4,5,5,3,5
	.byte 5,130,110,3,4,3,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 79,10,8,2
	.short 0, 11, 22, 34, 45, 57, 77, 93
	.byte 136,249,38,38,40,123,124,52,48,48,44,139,83,76,40,109,23,23,25,17,124,19,141,44,36,35,34,73,29,63,128,139
	.byte 22,35,143,13,46,63,25,35,14,21,27,17,15,144,43,23,15,19,11,128,158,35,35,17,22,145,139,22,22,17,22,24
	.byte 20,255,255,255,237,246,146,25,255,255,255,237,231,146,58,23,54,30,19,255,255,255,237,72,146,207,59,59,63,148,57,128
	.byte 197,77,103,103,99,80,109,61
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,56,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1
	.byte 68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,224,1,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,29,12
	.byte 13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142
	.byte 1,68,14,32,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,232,1,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,16,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,96,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,23,12
	.byte 13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,25,12,13,0,72,14,8,135,2,68
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1
	.byte 68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14
	.byte 8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 11,10,2,2
	.short 0, 11
	.byte 152,29,7,5,5,25,23,23,31,24,23,152,225

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,639
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,667
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,726
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,750
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,794
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,802
	.no_dead_strip plt_System_Collections_Generic_Stack_1_GetEnumerator
plt_System_Collections_Generic_Stack_1_GetEnumerator:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,821
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,840
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,848
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,892
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 180,924
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_get_Current
plt_System_Collections_Generic_Stack_1_Enumerator_get_Current:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 184,931
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 188,933
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 192,956
	.no_dead_strip plt_System_Collections_Stack__ctor
plt_System_Collections_Stack__ctor:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 196,961
	.no_dead_strip plt_System_Diagnostics_TraceImpl_WriteLine_string
plt_System_Diagnostics_TraceImpl_WriteLine_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 200,966
	.no_dead_strip plt__class_init_System_IO_Path
plt__class_init_System_IO_Path:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 204,968
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 208,973
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 212,978
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 216,983
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 220,985
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 224,987
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 228,992
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 232,1030
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 236,1032
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 240,1034
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 244,1039
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 248,1044
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 252,1049
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 256,1051
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 260,1053
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 264,1055
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 268,1060
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 272,1065
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 276,1067
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 280,1072
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 284,1077
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 288,1082
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 292,1121
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 296,1123
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 300,1128
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 304,1133
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 308,1135
	.no_dead_strip plt_System_TimeSpan_FromTicks_long
plt_System_TimeSpan_FromTicks_long:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 312,1149
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 316,1154
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 320,1156
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 324,1161
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 328,1186
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 332,1188
	.no_dead_strip plt_System_Diagnostics_TraceImpl_get_ListenersSyncRoot
plt_System_Diagnostics_TraceImpl_get_ListenersSyncRoot:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 336,1222
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 340,1224
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 344,1229
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 348,1231
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor_bool
plt_System_Diagnostics_TraceListenerCollection__ctor_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 352,1236
	.no_dead_strip plt_System_Diagnostics_CorrelationManager__ctor
plt_System_Diagnostics_CorrelationManager__ctor:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 356,1238
	.no_dead_strip plt_System_Collections_Specialized_StringDictionary__ctor
plt_System_Collections_Specialized_StringDictionary__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 360,1240
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 364,1242
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 368,1247
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 372,1252
	.no_dead_strip plt_System_Collections_ArrayList_Synchronized_System_Collections_ArrayList
plt_System_Collections_ArrayList_Synchronized_System_Collections_ArrayList:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 376,1257
	.no_dead_strip plt__class_init_System_Diagnostics_DefaultTraceListener
plt__class_init_System_Diagnostics_DefaultTraceListener:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 380,1262
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 384,1265
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 388,1267
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 392,1269
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 396,1289
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 400,1333
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 404,1377
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 408,1426
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 412,1513
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 416,1566
	.no_dead_strip plt_System_Array_Resize__0__0____int
plt_System_Array_Resize__0__0____int:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 420,1590
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 424,1628
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 428,1674
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 432,1682
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 436,1735
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 440,1781
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 444,1815
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 448,1841
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 452,1887
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 456,1921
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 460,1947
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 464,1993
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 468,2001
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 472,2032
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 476,2058
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 480,2122
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 484,2197
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 488,2246
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "D3F55D29-47C7-41E5-A710-B49CBC051B2F"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "9627E3FA-7529-4FE8-8CA2-665E2FF84CAD"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 496
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D3F55D29-47C7-41E5-A710-B49CBC051B2F"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 97,0
	.align 2
	.long _mono_aot_System_got
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

	.long 35,496,89,79,10,387000831,0,6394
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,4,0,0
	.byte 0,1,5,0,0,1,7,14,6,7,7,8,9,9,9,9,10,10,10,11,12,13,1,7,1,14,1,7,0,1,7,1
	.byte 11,1,7,2,3,15,1,7,1,7,1,7,4,12,9,10,12,1,7,2,7,13,1,7,0,1,7,2,16,17,1,7
	.byte 0,1,7,0,1,8,0,1,8,2,18,19,1,8,2,18,19,1,8,0,1,8,2,3,15,1,8,0,1,8,0,1
	.byte 8,0,1,8,2,19,18,1,9,1,20,1,9,1,21,1,9,1,22,1,9,1,23,1,9,2,23,24,1,9,0,1
	.byte 9,8,23,25,26,20,27,28,28,17,1,9,4,29,23,30,31,0,1,32,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,2,33,34,0,0,0,2,21,22,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,252,0,0,0,6,0,22,255,252,0,0,0,6
	.byte 0,34,5,19,0,0,1,4,1,2,1,7,129,2,255,253,0,0,0,7,129,7,0,198,0,0,1,1,7,129,2,0
	.byte 255,253,0,0,0,7,129,7,0,198,0,0,2,1,7,129,2,0,255,253,0,0,0,7,129,7,0,198,0,0,3,1
	.byte 7,129,2,0,255,253,0,0,0,7,129,7,0,198,0,0,4,1,7,129,2,0,255,253,0,0,0,7,129,7,0,198
	.byte 0,0,5,1,7,129,2,0,255,253,0,0,0,7,129,7,0,198,0,0,6,1,7,129,2,0,255,253,0,0,0,7
	.byte 129,7,0,198,0,0,7,1,7,129,2,0,255,253,0,0,0,7,129,7,0,198,0,0,8,1,7,129,2,0,4,1
	.byte 3,1,7,129,2,255,253,0,0,0,7,129,158,0,198,0,0,9,1,7,129,2,0,255,253,0,0,0,7,129,158,0
	.byte 198,0,0,10,1,7,129,2,0,255,253,0,0,0,7,129,158,0,198,0,0,11,1,7,129,2,0,255,253,0,0,0
	.byte 7,129,158,0,198,0,0,12,1,7,129,2,0,255,253,0,0,0,7,129,158,0,198,0,0,13,1,7,129,2,0,12
	.byte 0,39,42,47,14,2,60,1,14,2,76,1,16,2,128,129,1,130,47,16,1,7,9,17,0,1,17,0,41,17,0,65
	.byte 16,2,129,205,1,134,139,16,1,7,11,16,1,7,10,17,0,93,33,14,2,113,1,6,193,0,9,100,16,1,8,14
	.byte 16,1,8,13,16,1,9,18,13,1,9,19,13,1,9,20,16,1,9,21,6,193,0,1,66,6,193,0,1,69,11,1
	.byte 10,6,193,0,1,70,23,2,129,148,1,14,1,11,14,1,5,16,1,9,22,14,1,4,14,2,53,1,14,1,7,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,5,19
	.byte 0,1,0,1,2,255,253,0,0,0,1,2,0,198,0,0,5,1,7,130,190,0,35,130,197,140,16,255,253,0,0,0
	.byte 2,129,78,1,1,198,0,6,83,0,1,7,130,190,3,255,253,0,0,0,2,129,78,1,1,198,0,6,83,0,1,7
	.byte 130,190,255,253,0,0,0,1,2,0,198,0,0,6,1,7,130,190,0,4,1,3,1,7,130,190,35,131,2,150,4,7
	.byte 131,19,3,255,253,0,0,0,7,131,19,0,198,0,0,10,1,7,130,190,0,3,6,255,253,0,0,0,1,2,0,198
	.byte 0,0,7,1,7,130,190,0,35,131,55,150,4,7,131,19,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,1,2,0,198,0,0,8,1,7,130,190,0,35,131,107,150
	.byte 4,7,131,19,5,19,0,1,0,1,3,255,253,0,0,0,1,3,0,198,0,0,9,1,7,131,132,0,35,131,139,150
	.byte 4,1,3,3,11,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1
	.byte 44,3,193,0,1,74,3,45,15,2,128,129,1,3,193,0,8,245,3,193,0,11,76,3,21,3,47,3,193,0,11,42
	.byte 7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107
	.byte 112,111,105,110,116,0,3,22,3,24,3,193,0,11,33,3,193,0,6,236,3,193,0,6,235,3,27,3,25,3,23,3
	.byte 193,0,1,80,3,193,0,1,81,3,20,3,193,0,2,45,3,193,0,2,50,3,193,0,2,49,7,36,109,111,110,111
	.byte 95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,26,3,193,0,8,239,3,193,0,11,95,3,33,7,11,95,95,101,109,117,108,95,108,100,105,118,0,3,193,0
	.byte 11,185,3,31,3,193,0,11,173,7,22,95,95,101,109,117,108,95,102,99,111,110,118,95,116,111,95,111,118,102,95,105
	.byte 56,0,3,34,7,31,109,111,110,111,95,99,108,97,115,115,95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100
	.byte 100,114,101,115,115,0,3,43,3,193,0,5,194,3,65,3,193,0,5,192,3,62,3,16,3,14,3,193,0,9,43,3
	.byte 193,0,11,31,3,193,0,1,11,3,193,0,1,20,15,1,7,3,19,3,63,3,64,255,253,0,0,0,7,129,7,0
	.byte 198,0,0,1,1,7,129,2,0,35,132,247,192,0,92,40,255,253,0,0,0,7,129,7,0,198,0,0,1,1,7,129
	.byte 2,0,0,255,253,0,0,0,7,129,7,0,198,0,0,2,1,7,129,2,0,35,133,35,192,0,92,40,255,253,0,0
	.byte 0,7,129,7,0,198,0,0,2,1,7,129,2,0,0,255,253,0,0,0,7,129,7,0,198,0,0,3,1,7,129,2
	.byte 0,35,133,79,192,0,92,40,255,253,0,0,0,7,129,7,0,198,0,0,3,1,7,129,2,0,1,15,7,129,7,2
	.byte 255,253,0,0,0,7,129,7,0,198,0,0,4,1,7,129,2,0,35,133,128,192,0,92,40,255,253,0,0,0,7,129
	.byte 7,0,198,0,0,4,1,7,129,2,0,10,15,7,129,7,2,15,7,129,7,3,15,7,129,7,1,13,7,129,2,14
	.byte 7,129,2,23,7,129,2,22,7,129,2,21,7,129,2,21,7,129,2,21,7,129,2,255,253,0,0,0,7,129,7,0
	.byte 198,0,0,5,1,7,129,2,0,35,133,215,192,0,92,40,255,253,0,0,0,7,129,7,0,198,0,0,5,1,7,129
	.byte 2,0,6,15,7,129,7,1,15,7,129,7,2,15,7,129,7,3,13,7,129,2,14,7,129,2,22,7,129,2,35,133
	.byte 215,140,16,255,253,0,0,0,2,129,78,1,1,198,0,6,83,0,1,7,129,2,3,255,253,0,0,0,2,129,78,1
	.byte 1,198,0,6,83,0,1,7,129,2,255,253,0,0,0,7,129,7,0,198,0,0,6,1,7,129,2,0,35,134,74,192
	.byte 0,92,40,255,253,0,0,0,7,129,7,0,198,0,0,6,1,7,129,2,0,5,14,7,129,158,23,7,129,158,22,7
	.byte 129,158,21,7,129,158,21,7,129,158,35,134,74,150,4,7,129,158,35,134,74,192,0,90,32,32,1,1,21,1,2,1
	.byte 7,129,2,255,253,0,0,0,7,129,158,0,198,0,0,10,1,7,129,2,0,255,253,0,0,0,7,129,7,0,198,0
	.byte 0,7,1,7,129,2,0,35,134,181,192,0,92,40,255,253,0,0,0,7,129,7,0,198,0,0,7,1,7,129,2,0
	.byte 5,19,7,129,158,24,7,129,158,14,7,129,158,22,7,129,158,21,7,129,158,35,134,181,192,0,90,32,32,0,21,1
	.byte 3,1,7,129,2,255,253,0,0,0,7,129,7,0,198,0,0,6,1,7,129,2,0,35,134,181,150,4,7,129,158,255
	.byte 253,0,0,0,7,129,7,0,198,0,0,8,1,7,129,2,0,35,135,31,192,0,92,40,255,253,0,0,0,7,129,7
	.byte 0,198,0,0,8,1,7,129,2,0,5,19,7,129,158,24,7,129,158,14,7,129,158,22,7,129,158,21,7,129,158,35
	.byte 135,31,192,0,90,32,32,0,21,1,3,1,7,129,2,255,253,0,0,0,7,129,7,0,198,0,0,6,1,7,129,2
	.byte 0,35,135,31,150,4,7,129,158,255,253,0,0,0,7,129,158,0,198,0,0,9,1,7,129,2,0,35,135,137,192,0
	.byte 92,40,255,253,0,0,0,7,129,158,0,198,0,0,9,1,7,129,2,0,5,19,7,129,2,24,7,129,2,14,7,129
	.byte 2,22,7,129,2,21,7,129,2,35,135,137,150,4,7,129,158,35,135,137,192,0,90,32,32,0,19,7,129,2,255,253
	.byte 0,0,0,7,129,158,0,198,0,0,11,1,7,129,2,0,35,135,137,150,4,7,129,2,255,253,0,0,0,7,129,158
	.byte 0,198,0,0,10,1,7,129,2,0,35,135,248,192,0,92,40,255,253,0,0,0,7,129,158,0,198,0,0,10,1,7
	.byte 129,2,0,4,15,7,129,158,4,15,7,129,158,5,15,7,129,7,3,15,7,129,158,6,255,253,0,0,0,7,129,158
	.byte 0,198,0,0,11,1,7,129,2,0,35,136,56,192,0,92,40,255,253,0,0,0,7,129,158,0,198,0,0,11,1,7
	.byte 129,2,0,7,15,7,129,158,5,15,7,129,158,4,15,7,129,7,1,13,7,129,2,14,7,129,2,22,7,129,2,21
	.byte 7,129,2,255,253,0,0,0,7,129,158,0,198,0,0,12,1,7,129,2,0,35,136,131,192,0,92,40,255,253,0,0
	.byte 0,7,129,158,0,198,0,0,12,1,7,129,2,0,1,15,7,129,158,5,255,253,0,0,0,7,129,158,0,198,0,0
	.byte 13,1,7,129,2,0,35,136,180,192,0,92,40,255,253,0,0,0,7,129,158,0,198,0,0,13,1,7,129,2,0,5
	.byte 15,7,129,158,6,15,7,129,158,4,15,7,129,7,3,15,7,129,158,5,15,7,129,7,2,3,0,0,1,13,0,17
	.byte 255,253,0,0,0,1,2,0,198,0,0,1,1,7,130,190,0,0,12,24,0,36,208,0,0,13,0,0,1,2,24,3
	.byte 0,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,2,1,7,130,190,0,0,12,20,0,32,208,0,0,13
	.byte 0,0,1,7,20,3,0,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,3,1,7,130,190,0,0,14,28
	.byte 24,40,208,0,0,13,0,0,2,1,24,6,4,3,19,0,1,13,12,17,255,253,0,0,0,1,2,0,198,0,0,4
	.byte 1,7,130,190,0,0,97,128,164,24,128,208,208,0,0,13,12,208,0,0,13,0,208,0,0,13,4,208,0,0,13,8
	.byte 0,31,1,24,5,4,0,4,13,8,6,4,1,4,6,8,7,8,6,4,1,4,1,4,1,4,6,4,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,7,12,6,8,5,8,9,4,0,4,0,4,0,4,255,255,255,255,186,24,0,8,5,4
	.byte 0,4,72,255,255,255,255,228,3,38,0,1,13,8,17,255,253,0,0,0,1,2,0,198,0,0,5,1,7,130,190,0
	.byte 0,98,128,220,28,128,248,208,0,0,13,12,208,0,0,13,8,208,0,0,13,0,0,36,1,28,5,4,0,4,6,8
	.byte 6,8,7,8,0,4,6,8,0,4,0,4,6,8,255,255,255,255,250,4,11,4,0,4,5,4,2,4,7,8,5,4
	.byte 1,8,0,4,0,4,0,8,0,4,7,8,6,4,1,4,6,8,7,8,5,4,1,4,2,4,1,4,7,4,0,8
	.byte 0,4,6,8,3,59,0,1,13,28,17,255,253,0,0,0,1,2,0,198,0,0,6,1,7,130,190,0,0,26,128,140
	.byte 36,128,152,208,0,0,13,28,0,7,1,36,0,4,0,4,0,32,0,4,0,4,6,56,3,19,0,1,13,12,17,255
	.byte 253,0,0,0,1,2,0,198,0,0,7,1,7,130,190,0,0,22,76,24,88,208,0,0,13,12,0,6,1,24,0,4
	.byte 5,8,0,4,0,4,6,32,3,19,0,1,13,12,17,255,253,0,0,0,1,2,0,198,0,0,8,1,7,130,190,0
	.byte 0,22,76,24,88,208,0,0,13,12,0,6,1,24,0,4,5,8,0,4,0,4,6,32,3,0,0,1,13,0,17,255
	.byte 253,0,0,0,1,3,0,198,0,0,9,1,7,131,132,0,0,18,44,28,56,208,0,0,13,4,0,4,1,28,0,4
	.byte 0,8,11,4,3,78,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,10,1,7,131,132,0,0,21,52,32
	.byte 64,208,0,0,13,4,6,0,5,2,32,8,8,7,4,5,4,6,4,3,99,0,1,13,0,17,255,253,0,0,0,1
	.byte 3,0,198,0,0,11,1,7,131,132,0,0,50,76,24,120,10,0,18,1,24,6,4,0,4,12,4,5,4,6,4,5
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255,255,233,16,0,8,5,4,0,4,24,255,255,255,255,228,3
	.byte 0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,12,1,7,131,132,0,0,14,36,32,48,208,0,0,13
	.byte 4,0,2,2,32,6,4,3,120,0,1,13,4,17,255,253,0,0,0,1,3,0,198,0,0,13,1,7,131,132,0,0
	.byte 83,128,148,24,128,176,10,208,0,0,13,0,0,31,1,24,6,4,5,4,5,4,0,4,12,4,7,8,0,4,7,4
	.byte 5,4,5,4,6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4
	.byte 1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255,255,255,228,2,19,20,60,20,72,208,0,0,13,4,0
	.byte 5,7,20,0,16,0,4,5,16,6,4,2,0,20,44,24,56,208,0,0,13,0,0,5,1,24,5,4,0,4,0,4
	.byte 6,8,2,19,22,60,20,72,208,0,0,13,0,0,6,1,20,0,16,0,4,0,4,5,12,12,4,2,0,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,128,143,120,129,144,12,129,156,10,6,5,0,55,0,12,0,4,0,16
	.byte 7,4,0,4,2,8,0,16,5,4,0,16,5,4,0,4,5,4,12,24,0,4,5,4,7,16,0,4,5,4,2,4
	.byte 3,4,5,16,0,4,0,4,0,0,0,4,5,4,0,4,5,4,7,16,5,16,0,4,0,4,6,4,6,4,5,16
	.byte 0,4,0,4,0,0,0,4,5,4,0,4,5,4,7,16,5,16,0,4,0,4,6,4,6,4,1,4,0,16,7,4
	.byte 0,16,6,4,0,16,6,4,2,0,16,44,20,56,208,0,0,13,0,0,3,1,20,5,20,6,4,2,0,14,28,24
	.byte 40,208,0,0,13,0,0,2,1,24,6,4,2,78,33,92,36,104,6,208,0,0,13,0,0,11,12,36,0,4,13,12
	.byte 1,4,0,4,0,4,0,0,5,4,1,4,0,16,6,4,2,128,165,31,120,88,128,156,208,0,0,13,0,0,8,7
	.byte 88,5,4,6,16,1,4,0,4,7,32,6,4,1,255,255,255,255,224,2,0,31,76,24,88,208,0,0,13,4,208,0
	.byte 0,13,0,0,8,0,24,0,16,5,4,0,4,6,8,5,4,7,12,6,4,2,120,70,128,220,24,128,232,10,208,0
	.byte 0,13,0,5,0,28,0,24,0,16,6,4,1,4,0,4,6,4,10,28,0,4,6,4,10,28,0,4,10,8,0,4
	.byte 6,4,0,4,0,4,5,8,5,4,0,4,6,4,0,4,0,4,5,8,7,4,0,16,5,8,0,4,11,4,2,0
	.byte 26,76,20,88,208,0,0,13,0,0,8,0,20,0,16,5,4,0,4,6,4,0,16,5,8,6,4,2,128,199,59,128
	.byte 128,28,128,140,10,6,0,25,6,28,0,4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,5,4,0,4
	.byte 5,4,0,4,8,4,0,4,0,4,0,4,8,4,0,4,0,4,5,4,0,4,0,4,6,4,6,128,222,2,0,4
	.byte 4,2,129,186,1,112,128,180,128,180,2,0,129,68,128,216,129,0,129,4,112,129,68,48,129,80,208,0,0,11,36,208
	.byte 0,0,11,40,255,48,0,0,0,6,5,4,208,0,0,11,0,0,41,3,48,0,4,11,8,0,4,6,4,0,16,0
	.byte 4,0,4,0,4,5,8,1,4,3,4,0,4,0,4,0,8,5,4,0,4,12,20,12,20,6,8,0,8,0,4,0
	.byte 8,0,4,6,4,3,4,0,8,0,4,6,8,0,4,0,4,5,8,0,4,6,12,0,4,6,8,0,4,0,4,0
	.byte 16,5,12,2,8,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,0,32,64,24
	.byte 76,208,0,0,13,4,208,0,0,13,0,255,48,0,0,0,0,6,1,24,0,4,5,8,0,4,8,8,13,16,2,0
	.byte 12,20,0,32,255,48,0,0,0,0,1,7,20,2,128,252,42,128,236,24,128,248,208,0,0,13,52,0,15,0,24,0
	.byte 16,5,4,0,4,6,8,5,12,11,24,0,8,0,4,1,28,1,24,5,24,2,8,5,24,6,24,2,128,252,59,128
	.byte 212,36,128,224,208,0,0,13,48,208,0,0,13,8,0,21,0,36,0,16,5,4,0,4,6,8,5,12,11,24,0,4
	.byte 0,4,1,28,1,16,0,0,2,12,6,4,2,4,5,8,0,4,0,4,0,4,1,16,1,0,2,129,15,21,120,20
	.byte 128,132,10,0,7,1,20,5,4,0,4,5,4,19,60,11,28,1,0,2,129,36,31,128,144,80,128,180,0,8,6,80
	.byte 5,12,6,16,1,20,0,4,13,12,255,255,255,255,250,28,7,255,255,255,255,228,2,129,70,10,40,36,52,10,0,2
	.byte 10,36,6,4,2,99,18,68,20,80,10,0,6,1,20,5,4,0,4,7,4,12,32,6,4,2,129,15,23,124,20,128
	.byte 136,10,0,8,1,20,5,4,0,4,13,20,0,4,0,4,20,64,6,4,2,129,88,13,76,16,88,0,4,6,16,6
	.byte 36,0,20,6,4,2,129,88,11,36,16,48,0,3,5,16,0,16,6,4,2,129,88,19,44,16,56,0,5,10,16,255
	.byte 255,255,255,251,4,0,16,0,4,6,4,2,129,88,19,44,16,56,0,5,10,16,255,255,255,255,251,4,0,16,0,4
	.byte 6,4,2,129,88,11,36,16,48,0,3,5,16,0,16,6,4,2,129,88,15,72,36,84,0,5,5,36,0,4,0,4
	.byte 0,16,6,12,2,129,88,7,16,0,28,0,1,1,16,6,129,107,2,2,0,130,88,120,129,84,129,88,2,0,130,128
	.byte 72,130,92,130,96,128,134,130,128,68,130,156,10,208,0,0,11,0,208,0,0,11,4,6,208,0,0,11,8,208,0,0
	.byte 11,12,0,52,6,68,3,8,18,44,6,8,0,4,0,4,0,16,0,12,5,4,0,4,0,4,0,4,0,4,0,4
	.byte 0,4,0,16,0,4,5,4,3,4,0,4,0,4,0,4,10,28,0,4,6,4,0,4,0,4,6,12,0,4,0,4
	.byte 0,16,0,12,5,4,0,4,5,4,0,4,5,12,6,128,188,3,4,0,4,7,8,0,4,0,4,0,16,5,12,1
	.byte 8,0,4,6,12,0,4,3,8,5,4,2,8,2,0,32,124,16,128,136,0,13,1,16,0,16,0,4,0,4,0,4
	.byte 5,8,0,16,5,4,0,16,0,4,5,12,0,16,6,4,2,129,137,31,96,28,108,208,0,0,13,4,6,0,10,2
	.byte 28,6,4,0,16,0,4,5,12,7,8,13,4,0,8,0,4,6,8,2,0,14,28,24,40,208,0,0,13,0,0,2
	.byte 1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,0,14,28,24,40
	.byte 208,0,0,13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6
	.byte 4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,0,14,28,24,40,208,0,0
	.byte 13,0,0,2,1,24,6,4,2,0,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,129
	.byte 70,20,44,16,56,10,0,7,2,16,0,4,0,4,0,4,6,8,0,4,6,4,2,0,17,24,0,36,255,48,0,0
	.byte 0,255,48,0,0,0,0,1,1,24,2,0,12,20,0,32,255,48,0,0,0,0,1,1,20,2,129,70,29,68,32,80
	.byte 10,255,48,0,0,0,0,9,21,32,1,4,0,4,0,4,0,4,8,4,0,4,0,4,6,8,2,0,20,44,24,56
	.byte 208,0,0,13,0,0,5,1,24,5,4,0,4,0,4,6,8,2,19,51,128,132,24,128,144,208,0,0,13,4,208,0
	.byte 0,13,0,0,17,2,24,0,16,0,4,0,4,0,4,5,8,0,4,5,8,12,8,0,4,6,4,0,4,0,16,0
	.byte 4,0,4,5,12,7,4,2,0,27,64,32,76,208,0,0,13,4,208,0,0,13,0,0,6,2,32,6,8,6,4,0
	.byte 8,0,4,6,8,2,129,15,15,104,24,116,10,255,48,0,0,0,0,2,22,24,1,80,2,0,20,44,24,56,208,0
	.byte 0,13,0,0,5,1,24,5,4,0,4,0,4,6,8,3,129,158,0,1,11,8,18,255,253,0,0,0,7,129,7,0
	.byte 198,0,0,1,1,7,129,2,0,1,1,1,0,28,56,28,68,208,0,0,11,8,1,208,0,0,11,0,208,0,0,11
	.byte 4,4,0,28,0,4,0,8,2,16,3,129,158,0,1,11,8,18,255,253,0,0,0,7,129,7,0,198,0,0,2,1
	.byte 7,129,2,0,1,1,1,0,28,52,28,64,208,0,0,11,8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0
	.byte 4,0,8,7,12,3,129,182,0,1,11,4,18,255,253,0,0,0,7,129,7,0,198,0,0,3,1,7,129,2,0,1
	.byte 1,1,0,32,68,28,80,208,0,0,11,4,1,10,208,0,0,11,0,8,0,28,0,4,0,4,0,4,1,16,0,4
	.byte 0,4,6,4,3,129,208,0,1,11,8,18,255,253,0,0,0,7,129,7,0,198,0,0,4,1,7,129,2,0,1,1
	.byte 1,0,128,149,129,188,32,129,232,208,0,0,11,8,255,80,0,0,7,208,0,0,11,4,255,80,0,0,8,1,6,5
	.byte 56,0,32,0,4,0,4,0,4,0,4,1,64,0,4,0,4,5,4,0,4,12,8,1,4,0,4,0,4,6,4,1
	.byte 4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,6
	.byte 4,0,4,0,4,0,4,0,4,0,4,0,4,7,28,0,4,0,4,6,12,0,4,0,4,14,64,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,255,255,255,255,186,60,0,8,5,4,0,4,72,255,255,255,255,228,3,129,236,0,1,11,16
	.byte 18,255,253,0,0,0,7,129,7,0,198,0,0,5,1,7,129,2,0,1,1,1,0,128,165,129,124,32,129,168,255,64
	.byte 0,0,11,20,208,0,0,11,16,208,0,0,11,0,1,10,208,0,0,11,4,66,0,32,0,4,0,4,0,4,1,16
	.byte 0,4,0,4,5,4,0,4,6,8,0,4,0,4,6,8,0,4,0,4,7,8,0,4,6,8,0,4,0,4,0,4
	.byte 6,8,0,4,0,4,255,255,255,255,250,4,11,4,0,4,5,8,2,4,7,8,0,4,0,4,5,4,1,12,0,4
	.byte 0,4,0,12,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4
	.byte 0,4,5,4,1,4,2,4,1,4,0,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,0,4,6,24,3,129
	.byte 208,0,1,11,4,18,255,253,0,0,0,7,129,7,0,198,0,0,6,1,7,129,2,0,1,1,1,0,46,128,228,32
	.byte 128,240,208,0,0,11,4,1,6,5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0
	.byte 12,0,4,0,4,0,16,0,4,6,68,3,130,6,0,1,11,0,18,255,253,0,0,0,7,129,7,0,198,0,0,7
	.byte 1,7,129,2,0,1,1,1,0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4
	.byte 0,4,1,28,0,4,0,4,0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,36,0,4,0,4
	.byte 0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,130,6,0,1,11,0,18,255,253,0,0,0,7
	.byte 129,7,0,198,0,0,8,1,7,129,2,0,1,1,1,0,72,128,220,28,128,232,208,0,0,11,0,1,10,6,29,0
	.byte 28,0,4,0,4,0,4,0,4,1,28,0,4,0,4,0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0
	.byte 4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,130,6,0,1,11,0
	.byte 18,255,253,0,0,0,7,129,158,0,198,0,0,9,1,7,129,2,0,1,1,1,0,68,128,224,32,128,236,10,1,6
	.byte 5,29,0,32,0,4,0,4,0,4,1,20,0,12,0,4,0,8,0,16,0,4,5,4,0,4,0,4,0,4,0,4
	.byte 0,8,0,4,0,36,0,4,0,4,0,0,0,4,0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,130,38,0
	.byte 1,11,0,18,255,253,0,0,0,7,129,158,0,198,0,0,10,1,7,129,2,0,1,1,1,0,49,112,36,124,208,0
	.byte 0,11,8,6,1,5,208,0,0,11,4,16,0,36,0,4,0,4,2,12,0,4,0,8,8,4,0,4,0,8,7,4
	.byte 0,4,0,4,5,4,0,4,0,4,6,4,3,130,66,0,1,11,4,18,255,253,0,0,0,7,129,158,0,198,0,0
	.byte 11,1,7,129,2,0,1,1,1,0,78,128,192,36,128,236,6,1,5,4,30,0,36,0,4,0,4,0,4,1,16,0
	.byte 4,0,4,6,4,0,4,12,4,0,4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,4,255,255,255,255,233,60,0,8,5,4,0,4,24,255,255,255,255,228,3,130,96,0,1,11,0
	.byte 18,255,253,0,0,0,7,129,158,0,198,0,0,12,1,7,129,2,0,1,1,1,0,30,72,32,84,208,0,0,11,8
	.byte 1,6,208,0,0,11,4,7,0,32,0,4,0,4,2,12,0,8,0,8,6,4,3,130,122,0,1,11,4,18,255,253
	.byte 0,0,0,7,129,158,0,198,0,0,13,1,7,129,2,0,1,1,1,0,128,135,129,0,32,129,28,10,208,0,0,11
	.byte 0,1,6,208,0,0,11,8,54,0,32,0,4,0,4,1,12,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0
	.byte 4,5,4,0,4,12,4,0,4,0,4,7,8,0,4,7,4,0,4,0,4,5,4,0,4,0,4,5,4,0,4,0
	.byte 4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,6,4,1,4,1,4,1,4,0,4,0,4,7,8,0
	.byte 4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255,255,255,255,228,0,128,144
	.byte 8,0,0,1,255,255,255,255,255,255,255,255,255,255,6,128,160,12,0,0,4,193,0,10,191,193,0,10,188,193,0,10
	.byte 187,193,0,10,185,15,15,4,128,160,12,0,0,4,193,0,10,191,193,0,10,188,193,0,10,187,193,0,10,185,4,128
	.byte 144,8,0,0,1,193,0,10,191,193,0,10,188,193,0,10,187,193,0,10,185,11,128,228,18,36,12,0,4,193,0,10
	.byte 191,193,0,10,188,193,0,10,187,193,0,10,185,55,29,59,28,57,56,52,4,128,132,38,28,9,0,4,193,0,10,191
	.byte 193,0,10,188,193,0,10,187,193,0,10,185,4,68,46,8,20,0,1,193,0,10,191,193,0,10,188,193,0,10,187,193
	.byte 0,10,185,11,128,160,32,0,0,4,193,0,10,191,193,0,10,188,193,0,10,187,193,0,10,185,55,0,59,0,57,56
	.byte 52,6,128,160,12,0,0,4,193,0,10,191,193,0,10,188,193,0,10,187,193,0,10,185,61,65,98,111,101,104,109,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.ICollection.get_SyncRoot"
	.long _System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM24=Lme_0 - _System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM24
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM27=Lme_1 - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM27
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde2_end - Lfde2_start
	.long LDIFF_SYM29
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM30=Lme_2 - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM30
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM36=Lme_3 - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM41=Lme_4 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM41
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde5_end - Lfde5_start
	.long LDIFF_SYM43
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM44=Lme_5 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM44
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde6_end - Lfde6_start
	.long LDIFF_SYM46
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM47=Lme_6 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde7_end - Lfde7_start
	.long LDIFF_SYM49
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM50=Lme_7 - _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM52=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM67=Lme_8 - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM67
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM69=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM71=Lme_9 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde10_end - Lfde10_start
	.long LDIFF_SYM73
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM74=Lme_a - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde11_end - Lfde11_start
	.long LDIFF_SYM76
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM77=Lme_b - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,90,11
	.asciz ""

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde12_end - Lfde12_start
	.long LDIFF_SYM80
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM81=Lme_c - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM92=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,12,6
	.asciz "hcpRef"

LDIFF_SYM99=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "comparerRef"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,6
	.asciz "equalityComparer"

LDIFF_SYM101=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "inUse"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,28,6
	.asciz "modificationCount"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "loadFactor"

LDIFF_SYM104=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 12,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "System.Collections.Specialized.StringDictionary:.ctor"
	.long _System_Collections_Specialized_StringDictionary__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde13_end - Lfde13_start
	.long LDIFF_SYM115
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_StringDictionary__ctor

LDIFF_SYM116=Lme_d - _System_Collections_Specialized_StringDictionary__ctor
	.long LDIFF_SYM116
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Specialized.StringDictionary:GetEnumerator"
	.long _System_Collections_Specialized_StringDictionary_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde14_end - Lfde14_start
	.long LDIFF_SYM118
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Specialized_StringDictionary_GetEnumerator

LDIFF_SYM119=Lme_e - _System_Collections_Specialized_StringDictionary_GetEnumerator
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Stack"

	.byte 28,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "capacity"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,20,6
	.asciz "modCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,0,7
	.asciz "System_Collections_Stack"

LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12:

	.byte 5
	.asciz "System_Diagnostics_CorrelationManager"

	.byte 12,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "op_stack"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_CorrelationManager"

LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2
	.asciz "System.Diagnostics.CorrelationManager:.ctor"
	.long _System_Diagnostics_CorrelationManager__ctor
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde15_end - Lfde15_start
	.long LDIFF_SYM135
Lfde15_start:

	.long 0
	.align 2
	.long _System_Diagnostics_CorrelationManager__ctor

LDIFF_SYM136=Lme_f - _System_Diagnostics_CorrelationManager__ctor
	.long LDIFF_SYM136
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.long _System_Diagnostics_Debug_WriteLine_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde16_end - Lfde16_start
	.long LDIFF_SYM138
Lfde16_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Debug_WriteLine_string

LDIFF_SYM139=Lme_10 - _System_Diagnostics_Debug_WriteLine_string
	.long LDIFF_SYM139
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.long _System_Diagnostics_DefaultTraceListener__cctor
	.long Lme_11

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,11
	.asciz "file"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,86,11
	.asciz "prefix"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde17_end - Lfde17_start
	.long LDIFF_SYM143
Lfde17_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM144=Lme_11 - _System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM150=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 32,16
LDIFF_SYM155=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,20,6
	.asciz "indentSize"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM158=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "needIndent"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM161=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_14:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 36,16
LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM166=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.long _System_Diagnostics_DefaultTraceListener__ctor
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde18_end - Lfde18_start
	.long LDIFF_SYM170
Lfde18_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM171=Lme_12 - _System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM171
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.long _System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde19_end - Lfde19_start
	.long LDIFF_SYM173
Lfde19_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM174=Lme_13 - _System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.long _System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde20_end - Lfde20_start
	.long LDIFF_SYM177
Lfde20_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM178=Lme_14 - _System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.long _wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde21_end - Lfde21_start
	.long LDIFF_SYM180
Lfde21_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string

LDIFF_SYM181=Lme_15 - _wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long LDIFF_SYM181
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.long _System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde22_end - Lfde22_start
	.long LDIFF_SYM184
Lfde22_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM185=Lme_16 - _System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM185
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.long _System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,90,11
	.asciz ""

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde23_end - Lfde23_start
	.long LDIFF_SYM189
Lfde23_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM190=Lme_17 - _System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.long _System_Diagnostics_DefaultTraceListener_WritePrefix
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde24_end - Lfde24_start
	.long LDIFF_SYM192
Lfde24_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM193=Lme_18 - _System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.long _System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,86,3
	.asciz "message"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde25_end - Lfde25_start
	.long LDIFF_SYM196
Lfde25_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM197=Lme_19 - _System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM197
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 56,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "FullPath"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,8,6
	.asciz "OriginalPath"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,12,6
	.asciz "stat"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "valid"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,52,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM203=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_18:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 60,16
LDIFF_SYM206=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "exists"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_21:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 12,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM213=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_23:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM217=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_24:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_22:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "codePage"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "windows_code_page"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,36,6
	.asciz "is_readonly"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "decoder_fallback"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,8,6
	.asciz "encoder_fallback"

LDIFF_SYM229=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,12,6
	.asciz "is_mail_news_display"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,41,6
	.asciz "is_mail_news_save"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,42,6
	.asciz "is_browser_save"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,43,6
	.asciz "is_browser_display"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,44,6
	.asciz "body_name"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "encoding_name"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,20,6
	.asciz "header_name"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "web_name"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM238=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM245=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM246=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM249=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM250=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM255=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM259=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM271=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM272=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM273=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM274=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM277=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM278=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM279=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM280=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_26:

	.byte 5
	.asciz "System_Func`4"

	.byte 52,16
LDIFF_SYM283=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Func`4"

LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_34:

	.byte 5
	.asciz "System_Action`3"

	.byte 52,16
LDIFF_SYM287=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM288=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM292=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM295=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM300=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM304=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM307=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_37:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM311=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM312=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM314=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_36:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM317=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM318=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_35:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 20,16
LDIFF_SYM321=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM322=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_25:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "async_read"

LDIFF_SYM326=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,8,6
	.asciz "async_write"

LDIFF_SYM327=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,12,6
	.asciz "async_event"

LDIFF_SYM328=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM329=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_42:

	.byte 17
	.asciz "System_Threading_Tasks_IDecoupledTask"

	.byte 8,7
	.asciz "System_Threading_Tasks_IDecoupledTask"

LDIFF_SYM332=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_20:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 44,16
LDIFF_SYM335=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "internalEncoding"

LDIFF_SYM336=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,12,6
	.asciz "internalStream"

LDIFF_SYM337=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "byte_buf"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,20,6
	.asciz "decode_buf"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "byte_pos"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "decode_pos"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,36,6
	.asciz "iflush"

LDIFF_SYM342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "preamble_done"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,41,6
	.asciz "leave_open"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,42,6
	.asciz "async_task"

LDIFF_SYM345=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM346=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.long _System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,3
	.asciz "message"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,123,36,3
	.asciz "logFile"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,123,40,11
	.asciz "fname"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,11
	.asciz "info"

LDIFF_SYM353=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,85,11
	.asciz "sw"

LDIFF_SYM354=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,84,11
	.asciz ""

LDIFF_SYM355=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde26_end - Lfde26_start
	.long LDIFF_SYM356
Lfde26_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM357=Lme_1a - _System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.long _System_Diagnostics_DefaultTraceListener_Write_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde27_end - Lfde27_start
	.long LDIFF_SYM360
Lfde27_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM361=Lme_1b - _System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.long _System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,4,11
	.asciz "msg"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde28_end - Lfde28_start
	.long LDIFF_SYM365
Lfde28_start:

	.long 0
	.align 2
	.long _System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM366=Lme_1c - _System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM367=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM368=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM369=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_43:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM373=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM374=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM376=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.long _System_Diagnostics_Stopwatch__ctor
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde29_end - Lfde29_start
	.long LDIFF_SYM380
Lfde29_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__ctor

LDIFF_SYM381=Lme_1d - _System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM381
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.long _System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde30_end - Lfde30_start
	.long LDIFF_SYM383
Lfde30_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM384=Lme_1e - _System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM384
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,48,11
	.asciz ""

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde31_end - Lfde31_start
	.long LDIFF_SYM387
Lfde31_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM388=Lme_1f - _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM388
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde32_end - Lfde32_start
	.long LDIFF_SYM390
Lfde32_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM391=Lme_20 - _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.Stopwatch:GetTimestamp"
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde33_end - Lfde33_start
	.long LDIFF_SYM392
Lfde33_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM393=Lme_21 - _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM393
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.long _System_Diagnostics_Stopwatch_Reset
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde34_end - Lfde34_start
	.long LDIFF_SYM395
Lfde34_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Reset

LDIFF_SYM396=Lme_22 - _System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM396
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.long _System_Diagnostics_Stopwatch_Start
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde35_end - Lfde35_start
	.long LDIFF_SYM398
Lfde35_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Start

LDIFF_SYM399=Lme_23 - _System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM399
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.long _System_Diagnostics_Stopwatch_Stop
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde36_end - Lfde36_start
	.long LDIFF_SYM401
Lfde36_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Stop

LDIFF_SYM402=Lme_24 - _System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM402
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.long _System_Diagnostics_Stopwatch__cctor
	.long Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde37_end - Lfde37_start
	.long LDIFF_SYM403
Lfde37_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__cctor

LDIFF_SYM404=Lme_25 - _System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_AutoFlush"
	.long _System_Diagnostics_TraceImpl_get_AutoFlush
	.long Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde38_end - Lfde38_start
	.long LDIFF_SYM405
Lfde38_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_get_AutoFlush

LDIFF_SYM406=Lme_26 - _System_Diagnostics_TraceImpl_get_AutoFlush
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_IndentLevel"
	.long _System_Diagnostics_TraceImpl_get_IndentLevel
	.long Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde39_end - Lfde39_start
	.long LDIFF_SYM407
Lfde39_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_get_IndentLevel

LDIFF_SYM408=Lme_27 - _System_Diagnostics_TraceImpl_get_IndentLevel
	.long LDIFF_SYM408
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_IndentSize"
	.long _System_Diagnostics_TraceImpl_get_IndentSize
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde40_end - Lfde40_start
	.long LDIFF_SYM409
Lfde40_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_get_IndentSize

LDIFF_SYM410=Lme_28 - _System_Diagnostics_TraceImpl_get_IndentSize
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_Listeners"
	.long _System_Diagnostics_TraceImpl_get_Listeners
	.long Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde41_end - Lfde41_start
	.long LDIFF_SYM411
Lfde41_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_get_Listeners

LDIFF_SYM412=Lme_29 - _System_Diagnostics_TraceImpl_get_Listeners
	.long LDIFF_SYM412
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_ListenersSyncRoot"
	.long _System_Diagnostics_TraceImpl_get_ListenersSyncRoot
	.long Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde42_end - Lfde42_start
	.long LDIFF_SYM413
Lfde42_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_get_ListenersSyncRoot

LDIFF_SYM414=Lme_2a - _System_Diagnostics_TraceImpl_get_ListenersSyncRoot
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:InitOnce"
	.long _System_Diagnostics_TraceImpl_InitOnce
	.long Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde43_end - Lfde43_start
	.long LDIFF_SYM415
Lfde43_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_InitOnce

LDIFF_SYM416=Lme_2b - _System_Diagnostics_TraceImpl_InitOnce
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM417=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_46:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM420=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2
	.asciz "System.Diagnostics.TraceImpl:WriteLine"
	.long _System_Diagnostics_TraceImpl_WriteLine_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,90,11
	.asciz ""

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,123,4,11
	.asciz "listener"

LDIFF_SYM426=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,86,11
	.asciz ""

LDIFF_SYM427=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM428=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde44_end - Lfde44_start
	.long LDIFF_SYM429
Lfde44_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl_WriteLine_string

LDIFF_SYM430=Lme_2c - _System_Diagnostics_TraceImpl_WriteLine_string
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:.cctor"
	.long _System_Diagnostics_TraceImpl__cctor
	.long Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde45_end - Lfde45_start
	.long LDIFF_SYM431
Lfde45_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceImpl__cctor

LDIFF_SYM432=Lme_2d - _System_Diagnostics_TraceImpl__cctor
	.long LDIFF_SYM432
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.long _System_Diagnostics_TraceListener__ctor_string
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde46_end - Lfde46_start
	.long LDIFF_SYM435
Lfde46_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM436=Lme_2e - _System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM436
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IndentLevel"
	.long _System_Diagnostics_TraceListener_get_IndentLevel
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde47_end - Lfde47_start
	.long LDIFF_SYM438
Lfde47_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_get_IndentLevel

LDIFF_SYM439=Lme_2f - _System_Diagnostics_TraceListener_get_IndentLevel
	.long LDIFF_SYM439
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.long _System_Diagnostics_TraceListener_set_IndentLevel_int
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde48_end - Lfde48_start
	.long LDIFF_SYM442
Lfde48_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM443=Lme_30 - _System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IndentSize"
	.long _System_Diagnostics_TraceListener_get_IndentSize
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde49_end - Lfde49_start
	.long LDIFF_SYM445
Lfde49_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_get_IndentSize

LDIFF_SYM446=Lme_31 - _System_Diagnostics_TraceListener_get_IndentSize
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.long _System_Diagnostics_TraceListener_set_IndentSize_int
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde50_end - Lfde50_start
	.long LDIFF_SYM449
Lfde50_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM450=Lme_32 - _System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_Name"
	.long _System_Diagnostics_TraceListener_set_Name_string
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde51_end - Lfde51_start
	.long LDIFF_SYM453
Lfde51_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_set_Name_string

LDIFF_SYM454=Lme_33 - _System_Diagnostics_TraceListener_set_Name_string
	.long LDIFF_SYM454
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.long _System_Diagnostics_TraceListener_get_NeedIndent
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde52_end - Lfde52_start
	.long LDIFF_SYM456
Lfde52_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM457=Lme_34 - _System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM457
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.long _System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde53_end - Lfde53_start
	.long LDIFF_SYM460
Lfde53_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM461=Lme_35 - _System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.long _System_Diagnostics_TraceListener_Dispose
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde54_end - Lfde54_start
	.long LDIFF_SYM463
Lfde54_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_Dispose

LDIFF_SYM464=Lme_36 - _System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.long _System_Diagnostics_TraceListener_Dispose_bool
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde55_end - Lfde55_start
	.long LDIFF_SYM467
Lfde55_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM468=Lme_37 - _System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.long _System_Diagnostics_TraceListener_Flush
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde56_end - Lfde56_start
	.long LDIFF_SYM470
Lfde56_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_Flush

LDIFF_SYM471=Lme_38 - _System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM471
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.long _System_Diagnostics_TraceListener_WriteIndent
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,90,11
	.asciz "indent"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde57_end - Lfde57_start
	.long LDIFF_SYM474
Lfde57_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM475=Lme_3a - _System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM476=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM480=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_47:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 12,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "listeners"

LDIFF_SYM484=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM485=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.get_SyncRoot"
	.long _System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde58_end - Lfde58_start
	.long LDIFF_SYM489
Lfde58_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM490=Lme_3c - _System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.long _System_Diagnostics_TraceListenerCollection__ctor_bool
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,0,3
	.asciz "addDefault"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde59_end - Lfde59_start
	.long LDIFF_SYM493
Lfde59_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListenerCollection__ctor_bool

LDIFF_SYM494=Lme_3d - _System_Diagnostics_TraceListenerCollection__ctor_bool
	.long LDIFF_SYM494
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.long _System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,125,0,3
	.asciz "listener"

LDIFF_SYM496=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde60_end - Lfde60_start
	.long LDIFF_SYM497
Lfde60_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM498=Lme_3e - _System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM498
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.long _System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,3
	.asciz "listener"

LDIFF_SYM500=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde61_end - Lfde61_start
	.long LDIFF_SYM501
Lfde61_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM502=Lme_3f - _System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.long _System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde62_end - Lfde62_start
	.long LDIFF_SYM504
Lfde62_start:

	.long 0
	.align 2
	.long _System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM505=Lme_40 - _System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM510=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.ICollection.get_SyncRoot"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde63_end - Lfde63_start
	.long LDIFF_SYM514
Lfde63_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM515=Lme_42 - _System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM515
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde64_end - Lfde64_start
	.long LDIFF_SYM517
Lfde64_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM518=Lme_43 - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM518
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde65_end - Lfde65_start
	.long LDIFF_SYM520
Lfde65_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM521=Lme_44 - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM521
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,80,11
	.asciz ""

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde66_end - Lfde66_start
	.long LDIFF_SYM526
Lfde66_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM527=Lme_45 - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM527
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,80,11
	.asciz ""

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde67_end - Lfde67_start
	.long LDIFF_SYM531
Lfde67_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM532=Lme_46 - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM532
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde68_end - Lfde68_start
	.long LDIFF_SYM534
Lfde68_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM535=Lme_47 - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM535
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde69_end - Lfde69_start
	.long LDIFF_SYM537
Lfde69_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM538=Lme_48 - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM538
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde70_end - Lfde70_start
	.long LDIFF_SYM540
Lfde70_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM541=Lme_49 - _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM542=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM543=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM546=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde71_end - Lfde71_start
	.long LDIFF_SYM550
Lfde71_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM551=Lme_4a - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM553=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde72_end - Lfde72_start
	.long LDIFF_SYM554
Lfde72_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM555=Lme_4b - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde73_end - Lfde73_start
	.long LDIFF_SYM557
Lfde73_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM558=Lme_4c - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde74_end - Lfde74_start
	.long LDIFF_SYM560
Lfde74_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM561=Lme_4d - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,90,11
	.asciz ""

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde75_end - Lfde75_start
	.long LDIFF_SYM564
Lfde75_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM565=Lme_4e - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde75_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Specialized"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Diagnostics"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Stack.cs"

	.byte 1,0,0
	.asciz "StringDictionary.cs"

	.byte 2,0,0
	.asciz "CorrelationManager.cs"

	.byte 3,0,0
	.asciz "Debug.cs"

	.byte 3,0,0
	.asciz "DefaultTraceListener.cs"

	.byte 3,0,0
	.asciz "Stopwatch.cs"

	.byte 3,0,0
	.asciz "TraceImpl.cs"

	.byte 3,0,0
	.asciz "TraceListener.cs"

	.byte 3,0,0
	.asciz "TraceListenerCollection.cs"

	.byte 3,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_ICollection_get_SyncRoot

	.byte 3,161,1,4,2,1,3,161,1,2,24,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__ctor

	.byte 3,51,4,2,1,3,51,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_get_Count

	.byte 3,153,1,4,2,1,3,153,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Pop

	.byte 3,246,0,4,2,1,3,246,0,2,24,1,245,243,3,2,2,192,0,1,3,1,2,44,1,3,122,2,12,1,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Push_T

	.byte 3,130,1,4,2,1,3,130,1,2,28,1,3,1,2,44,1,3,2,2,212,0,1,244,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 3,178,1,4,2,1,3,178,1,2,36,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,2,1,3,183,1,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

	.byte 3,188,1,4,2,1,3,188,1,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

	.byte 3,247,1,4,2,1,3,247,1,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

	.byte 3,205,1,4,2,1,3,205,1,2,32,1,131,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 3,231,1,4,2,1,3,231,1,2,24,1,189,3,126,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

	.byte 3,215,1,4,2,1,3,215,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

	.byte 3,220,1,4,2,1,3,220,1,2,24,1,8,63,243,188,3,123,2,216,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Specialized_StringDictionary__ctor

	.byte 3,46,4,3,1,3,46,2,20,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Specialized_StringDictionary_GetEnumerator

	.byte 3,134,1,4,3,1,3,134,1,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_CorrelationManager__ctor

	.byte 3,38,4,4,1,3,38,2,20,1,3,2,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Debug_WriteLine_string

	.byte 3,184,1,4,5,1,3,184,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener__cctor

	.byte 3,63,4,6,1,3,63,2,12,1,3,2,2,56,1,8,179,8,120,131,245,131,75,76,3,1,2,40,1,243,8,230
	.byte 3,1,2,40,1,243,8,231,3,10,2,4,1,8,63,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener__ctor

	.byte 3,142,1,4,6,1,3,142,1,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_get_LogFileName

	.byte 3,153,1,4,6,1,3,153,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

	.byte 3,133,1,4,6,1,3,133,1,2,36,1,243,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_WriteDebugString_string

	.byte 3,225,1,4,6,1,3,225,1,2,24,1,8,229,245,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

	.byte 3,234,1,4,6,1,3,234,1,2,24,1,3,2,2,236,0,1,8,117,76,8,117,76,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_WritePrefix

	.byte 3,249,1,4,6,1,3,249,1,2,20,1,8,173,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_WriteImpl_string

	.byte 3,128,2,4,6,1,3,128,2,2,28,1,131,243,133,188,243,244,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

	.byte 3,144,2,4,6,1,3,144,2,2,48,1,8,61,3,1,2,40,1,78,3,1,2,44,1,8,64,133,8,175,75,8
	.byte 61,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_Write_string

	.byte 3,170,2,4,6,1,3,170,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_DefaultTraceListener_WriteLine_string

	.byte 3,175,2,4,6,1,3,175,2,2,24,1,8,117,244,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch__ctor

	.byte 3,54,4,7,1,3,54,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

	.byte 3,192,0,4,7,1,3,192,0,2,24,1,8,231,3,3,2,132,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

	.byte 3,206,0,4,7,1,3,206,0,2,36,1,8,229,3,3,2,228,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 3,217,0,4,7,1,3,217,0,2,20,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Reset

	.byte 3,227,0,4,7,1,3,227,0,2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Start

	.byte 3,232,0,4,7,1,3,232,0,2,20,1,188,8,229,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Stop

	.byte 3,240,0,4,7,1,3,240,0,2,20,1,8,174,3,1,2,200,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch__cctor

	.byte 3,43,4,7,1,3,43,2,16,1,3,2,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl_get_AutoFlush

	.byte 3,234,0,4,8,1,3,234,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl_get_IndentLevel

	.byte 3,245,0,4,8,1,3,245,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl_get_IndentSize

	.byte 3,133,1,4,8,1,3,133,1,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl_get_Listeners

	.byte 3,150,1,4,8,1,3,150,1,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl_get_ListenersSyncRoot

	.byte 3,156,1,4,8,1,3,156,1,2,36,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl_WriteLine_string

	.byte 3,249,2,4,8,1,3,249,2,2,196,0,1,3,1,2,52,1,3,1,2,228,0,1,3,2,2,40,1,131,2,144
	.byte 3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceImpl__cctor

	.byte 3,223,0,4,8,1,3,223,0,2,16,1,3,6,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener__ctor_string

	.byte 3,226,0,4,9,1,3,226,0,2,28,1,77,3,10,2,40,1,82,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_get_IndentLevel

	.byte 3,251,0,4,9,1,3,251,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_set_IndentLevel_int

	.byte 3,252,0,4,9,1,3,252,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_get_IndentSize

	.byte 3,128,1,4,9,1,3,128,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_set_IndentSize_int

	.byte 3,129,1,4,9,1,3,129,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_set_Name_string

	.byte 3,134,1,4,9,1,3,134,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_get_NeedIndent

	.byte 3,138,1,4,9,1,3,138,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_set_NeedIndent_bool

	.byte 3,139,1,4,9,1,3,139,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_Dispose

	.byte 3,154,1,4,9,1,3,154,1,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListener_WriteIndent

	.byte 3,206,1,4,9,1,3,206,1,2,32,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot

	.byte 3,222,0,4,10,1,3,222,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListenerCollection__ctor_bool

	.byte 3,43,4,10,1,3,43,2,24,1,3,9,2,56,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

	.byte 3,235,0,4,10,1,3,235,0,2,32,1,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

	.byte 3,251,0,4,10,1,3,251,0,2,24,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_TraceListenerCollection_GetEnumerator

	.byte 3,163,1,4,10,1,3,163,1,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_ICollection_get_SyncRoot

	.byte 3,161,1,4,2,1,3,161,1,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0__ctor

	.byte 3,51,4,2,1,3,51,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_get_Count

	.byte 3,153,1,4,2,1,3,153,1,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Pop

	.byte 3,246,0,4,2,1,3,246,0,2,32,1,3,3,2,232,0,1,3,1,2,36,1,3,2,2,236,0,1,3,1,2
	.byte 164,1,1,3,122,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Push__0

	.byte 3,130,1,4,2,1,3,130,1,2,32,1,3,1,2,224,0,1,3,2,2,240,0,1,3,2,2,36,1,2,148,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

	.byte 3,178,1,4,2,1,3,178,1,2,32,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,2,1,3,183,1,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

	.byte 3,188,1,4,2,1,3,188,1,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

	.byte 3,247,1,4,2,1,3,247,1,2,32,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

	.byte 3,205,1,4,2,1,3,205,1,2,36,1,3,1,2,36,1,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

	.byte 3,231,1,4,2,1,3,231,1,2,36,1,3,3,2,48,1,3,126,2,248,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

	.byte 3,215,1,4,2,1,3,215,1,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

	.byte 3,220,1,4,2,1,3,220,1,2,32,1,3,3,2,192,0,1,8,117,3,2,2,36,1,3,123,2,240,0,1,2
	.byte 16,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
