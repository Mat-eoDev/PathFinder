.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,90
	.byte 8,17,1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4
	.byte 36,0,11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3
	.byte 8,73,19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8
	.byte 28,13,0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0
	.byte 0,13,15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18
	.byte 1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.21.0 (8.0.2125.47513 @Commit: 362ab6669d55a75d51166f01b596c967c734ef4c)"
	.asciz "System.Memory.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b System_SequencePosition__ctor_object_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_SequencePosition__ctor_object_int
System_SequencePosition__ctor_object_int:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_SequencePosition_GetObject
.text
	.align 4
	.no_dead_strip System_SequencePosition_GetObject
System_SequencePosition_GetObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_SequencePosition_GetInteger
.text
	.align 4
	.no_dead_strip System_SequencePosition_GetInteger
System_SequencePosition_GetInteger:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_SequencePosition_Equals_System_SequencePosition
.text
	.align 4
	.no_dead_strip System_SequencePosition_Equals_System_SequencePosition
System_SequencePosition_Equals_System_SequencePosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800800
.word 0xb98023a1
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
bl _p_2
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_SequencePosition_Equals_object
.text
	.align 4
	.no_dead_strip System_SequencePosition_Equals_object
System_SequencePosition_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_3
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_SequencePosition_GetHashCode
.text
	.align 4
	.no_dead_strip System_SequencePosition_GetHashCode
System_SequencePosition_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2a00019
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xb9800801

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa1903e0
bl _p_5
.word 0x93407c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_6
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument
System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf9001ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf90017a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801301
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_10
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_11
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument
System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf9001ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf90017a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801401
bl _p_8
.word 0xf94017a1
.word 0xf90013a0
bl _p_12
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached
System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_13
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached
System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_8
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_14
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange
System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_15
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange
System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801401
bl _p_8
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_12
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long
System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_16
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_CreateStartOrEndArgumentValidationException_long
System_ThrowHelper_CreateStartOrEndArgumentValidationException_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x5400008a
.word 0xd2800020
bl _p_11
.word 0x14000003
.word 0xd2a00000
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9005baf
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9405ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9405ba0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000ec0
.word 0xf9405ba0
.word 0xf940140f
.word 0x9102e3a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_18
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9102e3ba
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800019
.word 0xd2a00018
.word 0xf9405fb7
.word 0xaa1703e0
.word 0xb4000580
.word 0xf94002e0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002fe
.word 0x910082f9
.word 0xb9801ae0
.word 0xaa0003f8
.word 0x14000012
.word 0xf9405ba0
.word 0xf940180f
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404bb9
.word 0xb980abb8
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f7
.word 0xb9800f56
.word 0x2a1603e0
.word 0x8b0002e0
.word 0x2a1803e1
.word 0xeb01001f
.word 0x54000988
.word 0xd37df2e0
.word 0x8b000339
.word 0xaa1603f8
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf90043b9
.word 0xb9008bb8
.word 0xf94043a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xb980d3a0
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400006d
.word 0xd28000c0
bl _p_19
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0x910323ba
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xb980d3a0
.word 0xb9807ba1
.word 0x6b01001f
.word 0x54000368
.word 0xf9403ba2
.word 0xf9400341
.word 0xb9800b40
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90037bf
.word 0xeb1f001f
.word 0x540003a9
.word 0xf9405ba0
.word 0xf9402001
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94037a3
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_20
.word 0x1400000d
bl _p_21
.word 0x1400000b
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9401c0f
.word 0xaa1a03e0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_22
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_23

Lme_10:
.text
	.align 4
	.no_dead_strip System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9005faf
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9405fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_24
.word 0xb9804ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x5400006d
.word 0xd28000c0
bl _p_19
.word 0xf9405fa0
.word 0xf940140f
.word 0x910383a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_25
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9405fa0
.word 0xf940180f
.word 0xaa1a03e0
.word 0x910383a1
.word 0x910343a2
.word 0xd2800023
bl _p_26
.word 0x53001c00
.word 0x34000fc0
.word 0x910343b9
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800018
.word 0xd2a00017
.word 0xf9406bb6
.word 0xaa1603e0
.word 0xb4000580
.word 0xf94002c0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002de
.word 0x910082d8
.word 0xb9801ac0
.word 0xaa0003f7
.word 0x14000012
.word 0xf9405fa0
.word 0xf9401c0f
.word 0x9102a3a0
.word 0xf9007ba0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9404fb8
.word 0xb980b3b7
.word 0xb9800b20
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f6
.word 0xb9800f35
.word 0x2a1503e0
.word 0x8b0002c0
.word 0x2a1703e1
.word 0xeb01001f
.word 0x54000a68
.word 0xd37df2c0
.word 0x8b000318
.word 0xaa1503f7
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90047b8
.word 0xb90093b7
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x910303b9
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb980cba0
.word 0xb98083a1
.word 0x6b01001f
.word 0x54000368
.word 0xf9403fa2
.word 0xf9400321
.word 0xb9800b20
.word 0x2a0003e0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf9003bbf
.word 0xeb1f001f
.word 0x54000249
.word 0xf9405fa0
.word 0xf9402001
.word 0x9101c3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9403ba3
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_20
.word 0x14000002
bl _p_21
.word 0xf94073a0
.word 0xb40002e0
.word 0xb980cba0
.word 0x910103b9
.word 0xaa0003f8
.word 0xb9804ba1
.word 0x6b01001f
.word 0x54000308
.word 0xf9400320
.word 0x2a1803e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0xf90033a1
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x17ffff75
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
bl _p_23
bl _p_23

Lme_11:
.text
	.align 4
	.no_dead_strip System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_
System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9007faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9407fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9407fa0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9401400
bl _p_28
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3ba
.word 0xaa1903f7
.word 0xb50000b9
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000e
.word 0xf94002e0
.word 0xf9400c00
.word 0xf9407fa1
.word 0xf9400c21
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35001440
.word 0x394002fe
.word 0x910082e0
.word 0xf9000340
.word 0xb9801ae0
.word 0xb9000b40
.word 0xf94077a0
.word 0xf90033a0
.word 0xf9407ba0
.word 0xf90037a0
.word 0xaa1803fa
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9407fa0
.word 0xf940180f
.word 0xaa1803e0
bl _p_29
.word 0x53001c00
.word 0x34000ee0
.word 0xf9407fa0
.word 0xf9401c0f
.word 0x910323a0
.word 0xf90083a0
.word 0xaa1a03e0
bl _p_30
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910323ba
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800018
.word 0xd2a00017
.word 0xf94067b6
.word 0xaa1603e0
.word 0xb4000580
.word 0xf94002c0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002de
.word 0x910082d8
.word 0xb9801ac0
.word 0xaa0003f7
.word 0x14000012
.word 0xf9407fa0
.word 0xf940200f
.word 0x9102a3a0
.word 0xf90083a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9404fb8
.word 0xb980b3b7
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f6
.word 0xb9800f55
.word 0x2a1503e0
.word 0x8b0002c0
.word 0x2a1703e1
.word 0xeb01001f
.word 0x540009e8
.word 0xd37df2c0
.word 0x8b000318
.word 0xaa1503f7
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90047b8
.word 0xb90093b7
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xb980e3a0
.word 0xb980c3a1
.word 0x6b01001f
.word 0x5400006d
.word 0xd28000c0
bl _p_19
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0x910363ba
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb980e3a0
.word 0xb98083a1
.word 0x6b01001f
.word 0x54000388
.word 0xf9403fa2
.word 0xf9400341
.word 0xb9800b40
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf9003bbf
.word 0xeb1f001f
.word 0x540003c9
.word 0xf9407fa0
.word 0xf9400c00
.word 0xf9400401
.word 0x9101c3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xf94083be
.word 0xf90003c0
.word 0xf9403ba3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_20
.word 0x1400000d
bl _p_21
.word 0x1400000b
.word 0xf9405fa0
.word 0xf90023a0
.word 0xf94063a0
.word 0xf90027a0
.word 0xf9407fa0
.word 0xf940240f
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_31
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
bl _p_32
bl _p_23

Lme_12:
.text
ut_21:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_get_Length
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_get_Length
System_Buffers_ReadOnlySequence_1_T_REF_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty
System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf940100f
.word 0xf9400ba0
bl _p_34
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment
System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0xf9400421
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_get_First
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_get_First
System_Buffers_ReadOnlySequence_1_T_REF_get_First:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf940100f
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_35
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_get_Start
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_get_Start
System_Buffers_ReadOnlySequence_1_T_REF_get_Start:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400001
.word 0xf90027a1
.word 0xb9801000
.word 0xf9401fa1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xf90023a0
.word 0xf94027a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf90017a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int
System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910022c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb90012c0
.word 0xb98033a0
.word 0xb90016c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__
System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb500007a
.word 0xd2800180
bl _p_37
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x91002320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb900133f
.word 0xb9801b40
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0xb9001720
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long
System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xeb1f033f
.word 0x5400006b
.word 0xeb1f035f
.word 0x5400006a
.word 0xaa1903e0
bl _p_38
.word 0xb9801300
.word 0xf9403ba1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f7
.word 0xb9801700
.word 0xf9403ba1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9400315
.word 0xf9400714
.word 0xeb1402bf
.word 0x540011a0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400013
.word 0xb4000115
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb13001f
.word 0x10000011
.word 0x54001c61
.word 0xaa1503f3
.word 0xf9403ba0
.word 0xf940140f
.word 0x394002be
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1503e0
bl _p_39
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98087a0
.word 0x4b170000
.word 0xb900b3a0
.word 0x93407c00
.word 0xeb19001f
.word 0x5400044d
.word 0x93407f20
.word 0xb0002f7
.word 0x910263a0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9004fb5
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb900a3b7
.word 0xf9403ba0
.word 0xf940180f
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xaa1403e3
.word 0xaa1603e4
.word 0xaa1a03e5
bl _p_40
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000083
.word 0xb980b3a0
.word 0x6b1f001f
.word 0x5400004a
bl _p_41
.word 0xf9403ba0
.word 0xf9401c0f
.word 0x3940027e
.word 0xaa1303e0
bl _p_42
.word 0xb980b3a1
.word 0x93407c21
.word 0xcb010323
.word 0xf9403ba1
.word 0xf940202f
.word 0x910263a1
.word 0xf90057a1
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xd2800024
bl _p_43
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb980a3b9
.word 0xf9404fb7
.word 0xaa1703e0
.word 0xeb14001f
.word 0x54000360
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400015
.word 0xb4000117
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb15001f
.word 0x10000011
.word 0x54001141
.word 0xf9403ba0
.word 0xf940180f
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xaa1403e3
.word 0xaa1603e4
.word 0xaa1a03e5
bl _p_40
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400004d
.word 0x4b1902c0
.word 0x93407c00
.word 0xeb1a001f
.word 0x5400006a
.word 0xd2800000
bl _p_38
.word 0x93407f40
.word 0xb000320
.word 0xf90063a0
.word 0x910223a1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf90047b7
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb90093a0
.word 0x14000034
.word 0x4b1702c0
.word 0x93407c00
.word 0xeb19001f
.word 0x540000ca
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
bl _p_38
.word 0x93407f20
.word 0xb0002f7
.word 0x910263a0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9004fb5
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb900a3b7
.word 0x4b1702c0
.word 0x93407c00
.word 0xeb1a001f
.word 0x5400006a
.word 0xd2800000
bl _p_38
.word 0x93407f40
.word 0xb0002e0
.word 0xf90063a0
.word 0x910223a1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf90047b5
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb90093a0
.word 0xf9403ba0
.word 0xf940240f
.word 0x910163a8
.word 0xaa1803e0
.word 0x910263a1
.word 0x910223a2
bl _p_44
.word 0xf9402ba0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition
System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9002faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xb9802ba1
.word 0xf94013a2
.word 0xb9803ba3
.word 0xf9401ba4
.word 0xf9402fa0
.word 0xf940100f
.word 0xf9400fa0
bl _p_45
.word 0xf9402fa0
.word 0xf940140f
.word 0x910103a8
.word 0xf9400fa0
.word 0x910083a1
.word 0x9100c3a2
bl _p_44
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_Slice_long
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_Slice_long
System_Buffers_ReadOnlySequence_1_T_REF_Slice_long:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xf9002faf
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xeb1f035f
.word 0x5400006a
.word 0xaa1a03e0
bl _p_38
.word 0xb500053a
.word 0xf94013a0
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x14000032
.word 0xf9402fa0
.word 0xf940100f
.word 0x910183a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_46
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa0
.word 0xf940140f
.word 0x9100a3a8
.word 0xf94013a0
.word 0x910183a1
bl _p_47
.word 0xf9400fa0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_ToString
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_ToString
System_Buffers_ReadOnlySequence_1_T_REF_ToString:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90077af
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf94077a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf900a7bf
.word 0xb90153bf
.word 0xb9015bbf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0xd2800461
.word 0xd2800042
bl _p_48

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x9103c3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20
.word 0x91004321
.word 0xb98113a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540019e8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001660
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_49
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_50
.word 0xf94077a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9103c3a0
bl _p_51

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x9103c3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0x91004321
.word 0xb98113a0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010c8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d20
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_49
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_50
.word 0xf94077a0
.word 0xf940100f
.word 0xaa1a03e0
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x9103c3a0
bl _p_52

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x9103c3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb98113a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000788
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_49
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_50
.word 0x9103c3a0
bl _p_53
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
bl _p_23
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_4

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool
System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf940100f
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x910143a3
bl _p_54
.word 0x53001c00
.word 0x53001c19
.word 0x3940c3a0
.word 0x34000320
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_
System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90083af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf94083a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9400316
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xb50000d6
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xd2a00000
.word 0x14000168
.word 0xf94083a0
.word 0xf940100f
.word 0xaa1703e0
bl _p_55
.word 0x93407c00
.word 0xaa0003f5
.word 0xf94006f4
.word 0xb9800b13
.word 0xb98016e0
.word 0xf94083a1
.word 0xf940142f
bl _p_36
.word 0x93407c00
.word 0xaa0003f8
.word 0x350017f5
.word 0xf94083a0
.word 0xf9400c00
.word 0xf9400017
.word 0xb4000116
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x10000011
.word 0x54002b81
.word 0xaa1603f7
.word 0xeb1402df
.word 0x54000de0
.word 0xf94083a0
.word 0xf940180f
.word 0x394002fe
.word 0xaa1703e0
bl _p_42
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb5000040
bl _p_56
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9007bb8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb900fbbf
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9404fa1
.word 0xf9000001
.word 0xaa1903fa
.word 0xf94083a0
.word 0xf9401c0f
.word 0x394002fe
.word 0x910463a0
.word 0xf90097a0
.word 0xaa1703e0
bl _p_39
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910463b9
.word 0xaa1303f8
.word 0xb98127a0
.word 0x6b00027f
.word 0x54002288
.word 0xf9400322
.word 0xb9800b20
.word 0xb180001
.word 0xb9800f20
.word 0x4b180000
.word 0xf9009ba0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a3
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf90073a2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb900eba1
.word 0xb900efa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94047a1
.word 0xf9000001
.word 0x140000dc
.word 0xaa1903fa
.word 0xf94083a0
.word 0xf9401c0f
.word 0x394002fe
.word 0x910463a0
.word 0xf90097a0
.word 0xaa1703e0
bl _p_39
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0x4b130301
.word 0x910463b9
.word 0xaa1303f8
.word 0xaa0103f7
.word 0x2a1303e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98127a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001a48
.word 0xf9400321
.word 0xb9800b20
.word 0xb180000
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a2
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9006ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900dba0
.word 0xb900dfb7
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9403fa1
.word 0xf9000001
.word 0x1400009a
.word 0xeb1402df
.word 0x54000040
bl _p_56
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54000821
.word 0xaa1903fa
.word 0xf94083a0
.word 0xf9400c00
.word 0xf9400402
.word 0xf9400441
.word 0xaa1603e0
bl _p_57
.word 0x4b130301
.word 0xd2800002
.word 0xf90063a2
.word 0xf90067a2
.word 0x910303b9
.word 0xaa0003f8
.word 0xaa1303f7
.word 0xaa0103f6
.word 0xb50000e0
.word 0x35001177
.word 0x35001156
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000016
.word 0x2a1703e0
.word 0x2a1603e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001008
.word 0xd5033bbf
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b37
.word 0xb9000f36
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94037a1
.word 0xf9000001
.word 0x14000054
.word 0xd2a00000
.word 0x6b1f001f
.word 0xaa1903fa
.word 0xf94083a0
.word 0xf9400c00
.word 0xf9400819
.word 0xb4000116
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000aa1
.word 0xf94083a0
.word 0xf940240f
.word 0x394002de
.word 0x910423a0
.word 0xf90097a0
.word 0xaa1603e0
bl _p_58
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0x4b130301
.word 0x910423b9
.word 0xaa1303f8
.word 0xaa0103f7
.word 0x2a1303e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98117a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540007e8
.word 0xf9400321
.word 0xb9800b20
.word 0xb180000
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a2
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9005ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900bba0
.word 0xb900bfb7
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0x910283a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf9402fa1
.word 0xf9000001
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
.word 0xd2800420
bl _p_59
.word 0xd2800420
bl _p_59
bl _p_23
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer
System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf94037a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400359
.word 0xaa1903e0
.word 0xb5000120
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x14000076
.word 0xb9801358
.word 0xb9801757
.word 0xf9400740
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c16
.word 0x2a170300
.word 0x6b1f001f
.word 0x54000c0b
.word 0xf94037a0
.word 0xf940181a
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x54000da1
.word 0xf94037a0
.word 0xf940100f
.word 0x3940033e
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa1903e0
bl _p_39
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x34000496
.word 0x9101c3ba
.word 0xaa1803f9
.word 0xb9807fa0
.word 0x6b00031f
.word 0x54000b28
.word 0xf9400342
.word 0xb9800b40
.word 0xb190001
.word 0xb9800f40
.word 0x4b190000
.word 0xf90053a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a3
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9002fa2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb90063a1
.word 0xb90067a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0x14000033
.word 0x4b1802e1
.word 0x9101c3ba
.word 0xaa1803f9
.word 0xaa0103f8
.word 0x2a1903e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb9807fa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000648
.word 0xf9400341
.word 0xb9800b40
.word 0xb190000
.word 0xf90053a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a2
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf90027a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb90053a0
.word 0xb90057b8
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x1400000c
.word 0xf94037a0
.word 0xf940140f
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1603e2
bl _p_60
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800420
bl _p_59
.word 0xd2800420
bl _p_59
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool
System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x3400005a
bl _p_56
.word 0xb980131a
.word 0xb9801717
.word 0x6b1f035f
.word 0x5400064b
.word 0xf9403ba0
.word 0xf9401802
.word 0xf9400441
.word 0xaa1903e0
bl _p_57
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02e1
.word 0x4b1a0021
.word 0xd2800002
.word 0xf90033a2
.word 0xf90037a2
.word 0x910183b9
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xaa0103fa
.word 0xb50000e0
.word 0x35000d37
.word 0x35000d1a
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0x14000016
.word 0x2a1703e0
.word 0x2a1a03e1
.word 0x8b010000
.word 0xb9801b01
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000bc8
.word 0xd5033bbf
.word 0xf9000338
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000b37
.word 0xb9000f3a
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0x14000043
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e035a
.word 0xf9403ba0
.word 0xf9401c18
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54000801
.word 0xf9403ba0
.word 0xf940140f
.word 0x3940033e
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_58
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0x4b1a02e1
.word 0x9101e3b9
.word 0xaa1a03f8
.word 0xaa0103fa
.word 0x2a1803e0
.word 0x2a0103e1
.word 0x8b010000
.word 0xb98087a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000548
.word 0xf9400321
.word 0xb9800b20
.word 0xb180000
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a2
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9002ba1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb9005ba0
.word 0xb9005fba
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_23
bl _p_23
bl _p_23
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument
System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400317
.word 0xf9400716
.word 0xb9801300
.word 0xf9403ba1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f5
.word 0xb9801700
.word 0xf9403ba1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f8
.word 0xeb1602ff
.word 0x54000660
.word 0xf9403ba0
.word 0xf9402014
.word 0xb4000117
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb14001f
.word 0x10000011
.word 0x54000a21
.word 0xaa1703f4
.word 0xf9403ba0
.word 0xf940140f
.word 0x394002fe
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1703e0
bl _p_39
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98087a0
.word 0x4b150013
.word 0xaa1303e0
.word 0x93407c00
.word 0xeb19001f
.word 0x540003cc
.word 0xb40003b9
.word 0x6b1f027f
.word 0x5400004a
bl _p_41
.word 0xf9403ba0
.word 0xf940180f
.word 0x3940029e
.word 0xaa1403e0
bl _p_42
.word 0x93407e61
.word 0xcb010323
.word 0xf9403ba1
.word 0xf9401c2f
.word 0x910123a1
.word 0xf90047a1
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xb9805ba4
bl _p_43
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000020
.word 0x4b150300
.word 0x93407c00
.word 0xeb19001f
.word 0x5400006a
.word 0xb9805ba0
bl _p_19
.word 0x93407f20
.word 0xb0002a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf90033b7
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9006ba0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0xf94027a0
.word 0xf9402ba1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument
System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf90033af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90023a2
.word 0xaa0303f9
.word 0xf90027a4

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x1400001e

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0xf940100f
.word 0x394002de
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1603e0
bl _p_39
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xb98077b5
.word 0xaa1503e0
.word 0x93407c00
.word 0xeb19001f
.word 0x5400026c
.word 0x93407ea0
.word 0xcb000339
.word 0xf94033a0
.word 0xf940140f
.word 0x394002de
.word 0xaa1603e0
bl _p_42
.word 0xaa0003f6
.word 0xb4000076
.word 0xeb1702df
.word 0x54fffc21
.word 0xb40000b6
.word 0xb98043a0
.word 0x93407c00
.word 0xeb19001f
.word 0x5400006a
.word 0xb9804ba0
bl _p_19
.word 0x93407f20
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9002bb6
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object
System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94002d5
.word 0xf94006d4
.word 0xb98012c0
.word 0xf9402ba1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f3
.word 0xb98016c0
.word 0xf9402ba1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f6
.word 0xeb1402bf
.word 0x540001a1
.word 0xeb1a031f
.word 0x54000121
.word 0xeb15031f
.word 0x540000e1
.word 0x6b1902ff
.word 0x540000a8
.word 0x6b1302ff
.word 0x54000063
.word 0x6b16033f
.word 0x54000ae9
bl _p_41
.word 0x14000055
.word 0x2a1703e0
.word 0xf9002fa0
.word 0x2a1903f7
.word 0xb4000298
.word 0xf9402ba0
.word 0xf9401819
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009c1
.word 0xf9402ba0
.word 0xf940140f
.word 0x3940031e
.word 0xaa1803e0
bl _p_61
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9002fa0
.word 0xb400023a
.word 0xf9402ba0
.word 0xf9401819
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xf9402ba0
.word 0xf940140f
.word 0x3940035e
.word 0xaa1a03e0
bl _p_61
.word 0x8b0002f7
.word 0xf9402fa0
.word 0xeb17001f
.word 0x54000049
bl _p_41
.word 0xf9402ba0
.word 0xf940181a
.word 0xb4000115
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x540004c1
.word 0xf9402ba0
.word 0xf940140f
.word 0x394002be
.word 0xaa1503e0
bl _p_61
.word 0x2a1303e1
.word 0x8b010001
.word 0xf9402fa0
.word 0xeb01001f
.word 0x54000283
.word 0xf9402ba0
.word 0xf940181a
.word 0xb4000114
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x54000241
.word 0xf9402ba0
.word 0xf940140f
.word 0x3940029e
.word 0xaa1403e0
bl _p_61
.word 0x2a1603e1
.word 0x8b010000
.word 0xeb0002ff
.word 0x54000049
bl _p_41
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long
System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90037af
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf94037a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf940100f
.word 0x394002be
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa1503e0
bl _p_39
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xb9807fa0
.word 0xb9803ba1
.word 0x4b010014
.word 0xaa1403e0
.word 0x93407c00
.word 0xf9402ba1
.word 0xeb01001f
.word 0x540003cd
.word 0xf9402ba0
.word 0x93407c01
.word 0xb9803ba0
.word 0xb010000
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a2
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb90063a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0x14000017
.word 0x6b1f029f
.word 0x5400004a
bl _p_41
.word 0xf94037a0
.word 0xf940140f
.word 0x394002be
.word 0xaa1503e0
bl _p_42
.word 0x93407e82
.word 0xf9402ba1
.word 0xcb020023
.word 0xf94037a1
.word 0xf940182f
.word 0x910083a1
.word 0xf90043a1
.word 0xf94023a1
.word 0xb9804ba2
.word 0xd2a00004
bl _p_43
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94157b4
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType
System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xb9801020
.word 0x131f7c00
.word 0x531f7800
.word 0xb9801421
.word 0x131f7c21
.word 0xb010000
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int
System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xb98013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_
System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400001
.word 0xb9800800
.word 0xf9400fa4
.word 0xb9801082
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0042
.word 0x2a020002
.word 0xf94017a0
.word 0xf9400003
.word 0xb9800800
.word 0xb9801484
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0084
.word 0x2a040004
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94033a0
.word 0xf940100f
.word 0x910123a0
bl _p_62
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_
System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9002faf
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9400001
.word 0xb9800802
.word 0xf9400fa0
.word 0xb9801003
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0063
.word 0x2a030042
.word 0xf9400403
.word 0xb9801404
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9402fa0
.word 0xf940100f
.word 0x910103a0
bl _p_62
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_GetLength
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_GetLength
System_Buffers_ReadOnlySequence_1_T_REF_GetLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400359
.word 0xf9400758
.word 0xb9801340
.word 0xf9401fa1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003f7
.word 0xb9801740
.word 0xf9401fa1
.word 0xf940102f
bl _p_36
.word 0x93407c00
.word 0xaa0003fa
.word 0xeb18033f
.word 0x54000540
.word 0xf9401fa0
.word 0xf9401816
.word 0xb4000119
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb16001f
.word 0x10000011
.word 0x54000501
.word 0xaa1903f6
.word 0xf9401fa0
.word 0xf9401819
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803f9
.word 0xf9401fa0
.word 0xf940140f
.word 0x3940031e
.word 0xaa1803e0
bl _p_61
.word 0x93407f41
.word 0x8b010000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf940140f
.word 0x394002de
.word 0xaa1603e0
bl _p_61
.word 0xaa0003e1
.word 0xf94023a0
.word 0x93407ee2
.word 0x8b020021
.word 0xcb010000
.word 0x14000003
.word 0x4b170340
.word 0x93407c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_
System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xb900001f
.word 0xf94017a0
.word 0xb900001f
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf900001f
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_REF__cctor
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_REF__cctor
System_Buffers_ReadOnlySequence_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90023af

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_63
.word 0xf94023a0
.word 0xf9401400
.word 0xf9400001
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf940180f
.word 0x9100a3a0
bl _p_64
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_REF__cctor
System_Buffers_ReadOnlySequence_1__c_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800201
bl _p_8
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_65
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_REF__ctor
System_Buffers_ReadOnlySequence_1__c_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9007faf
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402bba
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9400340
.word 0xf9400741
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000ea0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x910343a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_66
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910343ba
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800019
.word 0xd2a00018
.word 0xf9406bb7
.word 0xaa1703e0
.word 0xb4000780
.word 0xf94002e0
.word 0xf9400c00

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d00
.word 0x910052f9
.word 0xb98012f8
.word 0x1400001f
.word 0xf94002e0
.word 0x3940d800
.word 0xd280003e
.word 0xa1e0000
.word 0xeb1f001f
.word 0x9a9fd7e0
.word 0x340000c0
.word 0x394002fe
.word 0x910082f9
.word 0xb9801ae0
.word 0xaa0003f8
.word 0x14000013

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x9102c3a0
.word 0xf9007ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94053b9
.word 0xb980bbb8
.word 0xb9800b40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x2a0003f7
.word 0xb9800f56
.word 0x2a1603e0
.word 0x8b0002e0
.word 0x2a1803e1
.word 0xeb01001f
.word 0x54000768
.word 0xd37ffae0
.word 0x8b000339
.word 0xaa1603f8
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9004bb9
.word 0xb9009bb8
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xb980eba0
.word 0xb980cba1
.word 0x6b01001f
.word 0x5400006d
.word 0xd28000c0
bl _p_19
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0x910383ba
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xb980eba0
.word 0xb9808ba1
.word 0x6b01001f
.word 0x54000128
.word 0xf94043a0
.word 0xf9400341
.word 0xb9800b42
.word 0x2a0203e2
.word 0xf9003fbf
.word 0xd37ff842
bl _p_49
.word 0x1400000e
bl _p_21
.word 0x1400000c
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_67
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
bl _p_23
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_4

Lme_31:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int
System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory
System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next
System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex
System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory
System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan
System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount
System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_REF_Clear
System_Buffers_ArrayBufferWriter_1_T_REF_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int
System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int
System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000600
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0xb9804320
.word 0x8b000308
.word 0xf94013a0
.word 0xd63f0020
.word 0xb9804320
.word 0x8b000300
.word 0xf9401ba1
.word 0xf940242f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400021
.word 0xb9803b22
.word 0x8b020308
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000300
.word 0xb9800800
.word 0xf94017a1
.word 0xb9800821
.word 0x6b01001f
.word 0x5400006d
.word 0xd28000c0
bl _p_19
.word 0xb9803b20
.word 0x8b000300
.word 0xf90023a0
.word 0xf94017a1
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400822
.word 0xb9804b21
.word 0x8b010301
.word 0xd63f0040
.word 0x14000011
.word 0xf94017a1
.word 0xb9805320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401002
.word 0xf94013a0
.word 0xb9805321
.word 0x8b010301
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9804321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94017a1
.word 0xb9800821
.word 0x93407c21
.word 0xeb01001f
.word 0x5400006d
.word 0xd28000c0
bl _p_19
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402001
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b20
.word 0x8b000302
.word 0xf9401ba0
.word 0xf940240f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400004
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xd2800023
.word 0xd63f0080
.word 0x53001c00
.word 0x340005e0
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400821
.word 0xb9804322
.word 0x8b020308
.word 0xd63f0020
.word 0xb9804320
.word 0x8b000300
.word 0xf9002ba0
.word 0xf94017a1
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf9401ba1
.word 0xf9400c21
.word 0xf9401022
.word 0xb9804b21
.word 0x8b010301
.word 0xd63f0040
.word 0x9100e3a0
bl _p_69
.word 0xb40001c0
.word 0xf94017a0
.word 0xb9804321
.word 0x8b010301
.word 0xb9800821
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf940144f
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9401842
.word 0xf94017a8
.word 0xd63f0040
.word 0x17ffffc0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_
System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf940140f
.word 0xf94017a0
.word 0xf9401801
.word 0xf94013a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9401c00
bl _p_28
.word 0xf94017a1
.word 0xf940202f
.word 0xf94017a1
.word 0xf9402421
.word 0xb9800b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf94017a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400402
.word 0xf94013a0
.word 0xb9800b23
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_66:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401801
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940140f
.word 0xf9400fa0
.word 0xf9401801
.word 0xf9400ba0
.word 0xd63f0020
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0xf9400fa1
.word 0x8b000020
.word 0xf9400000
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xb9801b20
.word 0x8b000308
.word 0xf94017a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400722
.word 0xf9400b22
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xf90017a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90027bf
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xf9400021
.word 0xf9002ba1
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94023a1
.word 0xf940142f
.word 0xf94023a1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_70
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90023af
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401015
.word 0xb98002a0
.word 0xf90027bf
.word 0xf94006a0
.word 0xd1000400
.word 0x8b0002c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400aa0
.word 0xd1000400
.word 0x8b0002c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ea0
.word 0xd1000400
.word 0x8b0002c0
.word 0xb9802ba1
.word 0xb9000001
.word 0xf94012a0
.word 0xd1000400
.word 0x8b0002c0
.word 0xb9803ba1
.word 0xb9000001
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xb500007a
.word 0xd2800180
bl _p_37
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xb900001f
.word 0xb9801b40
bl _p_71
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402fa0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xeb1f033f
.word 0x5400006b
.word 0xeb1f035f
.word 0x5400006a
.word 0xaa1903e0
bl _p_38
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xb9800000
.word 0xf9402fa1
.word 0xf940142f
.word 0xf9402fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f5
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b000300
.word 0xb9800000
.word 0xf9402fa1
.word 0xf940142f
.word 0xf9402fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f4
.word 0xf9400ee0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400013
.word 0xf94012e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0xeb00027f
.word 0x54001280
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402c00
.word 0xf90047a0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0xf9004bb3
.word 0xf9404ba0
.word 0xf9402fa1
.word 0xf940202f
.word 0x3940001e
.word 0xf9402fa1
.word 0xf9402421
.word 0xb9804ae2
.word 0x8b0202c8
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9400421
.word 0xd63f0020
.word 0x93407c00
.word 0x4b150000
.word 0xb9009ba0
.word 0x93407c00
.word 0xeb19001f
.word 0x5400034d
.word 0x93407f20
.word 0xb0002b5
.word 0x9101c3a0
.word 0xaa1303e1
.word 0xaa1503e2
bl _p_70
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940080f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9400c06
.word 0x910183a0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf94043a3
.word 0xaa1403e4
.word 0xaa1a03e5
.word 0xd63f00c0
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0x1400006f
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x5400004a
bl _p_41
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940100f
.word 0xf9404ba0
.word 0x3940001e
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9401421
.word 0xd63f0020
.word 0xb9809ba1
.word 0x93407c21
.word 0xcb010323
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf940182f
.word 0xf9402fa1
.word 0xf9400c21
.word 0xf9401c25
.word 0x9101c3a1
.word 0xf90053a1
.word 0xf94043a1
.word 0xaa1403e2
.word 0xd2800024
.word 0xd63f00a0
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101c3a0
bl _p_72
.word 0x93407c00
.word 0xaa0003f9
.word 0x9101c3a0
bl _p_69
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94043a1
.word 0xeb01001f
.word 0x540003e0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402c13
.word 0xb4000115
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb13001f
.word 0x10000011
.word 0x54000ac1
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940080f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402006
.word 0x910183a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xf94043a3
.word 0xaa1403e4
.word 0xaa1a03e5
.word 0xd63f00c0
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000027
.word 0x4b190280
.word 0x93407c00
.word 0xeb1a001f
.word 0x5400006a
.word 0xd2800000
bl _p_38
.word 0x93407f40
.word 0xb000322
.word 0x910183a0
.word 0xaa1503e1
bl _p_70
.word 0x1400001b
.word 0x4b150280
.word 0x93407c00
.word 0xeb19001f
.word 0x540000ca
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2ffffe0
bl _p_38
.word 0x93407f20
.word 0xb0002b5
.word 0x9101c3a0
.word 0xaa1303e1
.word 0xaa1503e2
bl _p_70
.word 0x4b150280
.word 0x93407c00
.word 0xeb1a001f
.word 0x5400006a
.word 0xd2800000
bl _p_38
.word 0x93407f40
.word 0xb0002a2
.word 0x910183a0
.word 0xaa1303e1
bl _p_70
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf940240f
.word 0xf9402fa0
.word 0xf9400c00
.word 0xf9402803
.word 0xb98052e0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0x9101c3a1
.word 0x910183a2
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402fa2
.word 0xf9400c42
.word 0xf9403042
bl _mono_gsharedvt_value_copy
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x9100c3a0
bl _p_72
.word 0x93407c00
.word 0xf90033a0
.word 0x9100c3a0
bl _p_69
.word 0xf90037a0
.word 0x910103a0
bl _p_72
.word 0x93407c00
.word 0xf9003ba0
.word 0x910103a0
bl _p_69
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9402ba0
.word 0xf940140f
.word 0xf9402ba0
.word 0xf9401805
.word 0xf94017a0
.word 0xd63f00a0
.word 0xf9402ba0
.word 0xf9401c0f
.word 0xf9402ba0
.word 0xf9402003
.word 0xb9801b21
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0x9100c3a1
.word 0x910103a2
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9400722
.word 0xf9400b22
.word 0xf9402ba2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xeb1f035f
.word 0x5400006a
.word 0xaa1a03e0
bl _p_38
.word 0xb500021a
.word 0xf9401ba1
.word 0xb9801b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9801b01
.word 0x8b0102e1
.word 0xf9400702
.word 0xf9400b02
.word 0xf9401fa2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0x1400001f
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401803
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd63f0060
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9402002
.word 0xb9802300
.word 0x8b0002e8
.word 0xf9401ba0
.word 0x910103a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9400702
.word 0xf9400b02
.word 0xf9401fa2
.word 0xf9402442
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9003baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9403ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802320
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fbf
.word 0xb900c3bf
.word 0xb900cbbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401c00

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34001600
.word 0xb9802320
.word 0x8b000300
.word 0xf9400722
.word 0xf9400f23
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xb9802320
.word 0x8b000300
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400800
.word 0xf9005ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xf9403ba0
.word 0xf9401404
.word 0x910283a0
.word 0x9102e3a1
.word 0x910303a2
.word 0x910323a3
.word 0xd63f0080
.word 0x53001c00
.word 0x34000100
.word 0xf9405fa3
.word 0xb980c3a1
.word 0xb980cba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0x140000be
.word 0xf9403ba0
.word 0xf940180f
.word 0xf9403ba0
.word 0xf9401c01
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e001f
.word 0x540010aa
.word 0xf9403ba0
.word 0xf940180f
.word 0xf9403ba0
.word 0xf9402001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_63
.word 0xf9406ba2
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xf94023a2
.word 0xf9002fa2
.word 0xf94027a2
.word 0xf90033a2
.word 0xf9402ba2
.word 0xf90037a2
.word 0xaa0103f9
.word 0xb50009a0
.word 0xf9403ba0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_63
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_8
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ec0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf9400c21
.word 0xf9002001
.word 0xf9400822
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9006ba0
.word 0xf9403ba0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_63
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf9400421
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xf9402fa1
.word 0xf9002fa1
.word 0xf94033a1
.word 0xf90033a1
.word 0xf94037a1
.word 0xf90037a1
.word 0xaa0003f9

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401003
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xf9402fa2
.word 0xf90017a2
.word 0xf94033a2
.word 0xf9001ba2
.word 0xf94037a2
.word 0xf9001fa2
.word 0xaa1903e2
.word 0xd63f0060
.word 0x14000030
.word 0x9101e3a0
.word 0xd2800461
.word 0xd2800042
bl _p_48

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9101e3a0
bl _p_74
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101e3a0
bl _p_51

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #360]
.word 0x9101e3a0
bl _p_74
.word 0xf9403ba0
.word 0xf940180f
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401401
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9401802
.word 0x9101e3a0
.word 0xd63f0040

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x9101e3a0
bl _p_74
.word 0x9101e3a0
bl _p_53
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_4
.word 0xd2800c40
.word 0xaa1103e1
bl _p_4

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94027a0
.word 0xf9401000
.word 0xf90033a0
.word 0xb9800000
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf940140f
.word 0xf94027a0
.word 0xf9401804
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x910143a3
.word 0xd63f0080
.word 0x53001c00
.word 0x53001c19
.word 0x3940c3a0
.word 0x34000320
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf94043a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94043a0
.word 0xf9401016
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb9805ac0
.word 0x8b0002a0
.word 0xf94006c1
.word 0xf9400ac2
.word 0xd63f0040
.word 0xb98062c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf94022c1
.word 0xf94026c2
.word 0xd63f0040
.word 0xaa1803e0
bl _p_69
.word 0xaa0003f4
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0xb50000f4
.word 0xf94006c1
.word 0xf9400ac2
.word 0xaa1903e0
.word 0xd63f0040
.word 0xd2a00000
.word 0x1400015f
.word 0xf94043a0
.word 0xf940140f
.word 0xf94043a0
.word 0xf9401801
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f3
.word 0xf9400ec0
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90047a0
.word 0xaa1803e0
bl _p_72
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94012c0
.word 0xd1000400
.word 0x8b0002e0
.word 0xb9800000
.word 0xf94043a1
.word 0xf9401c2f
.word 0xf94043a1
.word 0xf9402021
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f7
.word 0x35000f53
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404013
.word 0xb4000114
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb13001f
.word 0x10000011
.word 0x540027c1
.word 0xaa1403f3
.word 0xf94047a0
.word 0xeb00029f
.word 0x54000920
.word 0xf94043a0
.word 0xf940240f
.word 0x3940027e
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1303e0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000040
bl _p_56
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1703e1
.word 0xd2a00002
bl _p_70
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91002340
.word 0xf94037a1
.word 0xf9000001
.word 0xf94043a0
.word 0xf9400c00
.word 0xf940040f
.word 0x3940027e
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9400801
.word 0xb9805ac0
.word 0x8b0002a8
.word 0xaa1303e0
.word 0xd63f0020
.word 0xb9805ac0
.word 0x8b0002a0
.word 0xf94043a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94043a1
.word 0xf9400c21
.word 0xf9401022
.word 0xb98082c1
.word 0x8b0102a8
.word 0xaa1803e1
.word 0xd63f0040
.word 0xb98082c0
.word 0x8b0002a1
.word 0xf94006c0
.word 0xf9402ac0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404c02
.word 0xaa1903e0
bl _mono_gsharedvt_value_copy
.word 0x140000ea
.word 0xf94043a0
.word 0xf9400c00
.word 0xf940040f
.word 0x3940027e
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9401401
.word 0xb9805ac0
.word 0x8b0002a8
.word 0xaa1303e0
.word 0xd63f0020
.word 0xb9805ac0
.word 0x8b0002a0
.word 0x4b1802e2
.word 0xf94043a1
.word 0xf9400c21
.word 0xf940182f
.word 0xf94043a1
.word 0xf9400c21
.word 0xf9401c23
.word 0xb9808ac1
.word 0x8b0102a8
.word 0xaa1803e1
.word 0xd63f0060
.word 0xb9808ac0
.word 0x8b0002a1
.word 0xf94006c0
.word 0xf9402ac0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404c02
.word 0xaa1903e0
bl _mono_gsharedvt_value_copy
.word 0x140000c8
.word 0xf94047a0
.word 0xeb00029f
.word 0x54000040
bl _p_56
.word 0xd280003e
.word 0x6b1e027f
.word 0x54000581
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404402
.word 0xf9400441
.word 0xaa1403e0
bl _p_57
.word 0xf90053a0
.word 0x4b1802e0
.word 0xf90057a0
.word 0xb9806ac0
.word 0x8b0002a0
.word 0xf94006c1
.word 0xf9400ac2
.word 0xd63f0040
.word 0xf94053a1
.word 0xf94057a3
.word 0xb9806ac0
.word 0x8b0002a0
.word 0xf94043a2
.word 0xf9400c42
.word 0xf940204f
.word 0xf94043a2
.word 0xf9400c42
.word 0xf9402444
.word 0xaa1803e2
.word 0xd63f0080
.word 0xb9806ac0
.word 0x8b0002a1
.word 0xb98092c0
.word 0x8b0002a0
.word 0xf94006c2
.word 0xf9402ac3
.word 0xd63f0060
.word 0xb98092c0
.word 0x8b0002a1
.word 0xf94006c0
.word 0xf9402ac0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404c02
.word 0xaa1903e0
bl _mono_gsharedvt_value_copy
.word 0x14000096
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9405000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ac0
.word 0xd280007e
.word 0x6b1e027f
.word 0x54000a61
.word 0xaa1903fa
.word 0xb4000114
.word 0xf9400280

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001121
.word 0x4b1802e2
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_75
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_8
.word 0xf90053a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94016c1
bl _p_76
.word 0xaa0003f9
.word 0xf9401ad8
.word 0xd280005e
.word 0xeb1e031f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e031f
.word 0x540000e0
.word 0x91004338
.word 0x1400000c
.word 0xb98072c0
.word 0x8b0002b8
.word 0xf9000319
.word 0x14000008
.word 0xf9401ec1
.word 0xb9807ac0
.word 0x8b0002a8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xb9807ac0
.word 0x8b0002b8
.word 0xb9809ac0
.word 0x8b0002a0
.word 0xf94006c2
.word 0xf9402ac3
.word 0xaa1803e1
.word 0xd63f0060
.word 0xb9809ac0
.word 0x8b0002a1
.word 0xf94006c0
.word 0xf9402ac0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404c02
.word 0xaa1a03e0
bl _mono_gsharedvt_value_copy
.word 0x14000038
.word 0xf94043a0
.word 0xf9400c00
.word 0xf940481a
.word 0xb4000114
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x540006a1
.word 0xf94043a0
.word 0xf9400c00
.word 0xf940280f
.word 0x3940029e
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9402c01
.word 0xb98062c0
.word 0x8b0002a8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb98062c0
.word 0x8b0002a0
.word 0x4b1802e2
.word 0xf94043a1
.word 0xf9400c21
.word 0xf940302f
.word 0xf94043a1
.word 0xf9400c21
.word 0xf9403423
.word 0xb980a2c1
.word 0x8b0102a8
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94043a0
.word 0xf9400c00
.word 0xf940380f
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9403c01
.word 0xb980aac0
.word 0x8b0002a8
.word 0xb980a2c0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xb980aac0
.word 0x8b0002a1
.word 0xf94006c0
.word 0xf9402ac0
.word 0xf94043a0
.word 0xf9400c00
.word 0xf9404c02
.word 0xaa1903e0
bl _mono_gsharedvt_value_copy
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400017
.word 0xaa1703e0
.word 0xb50002e0
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804320
.word 0x8b000301
.word 0xb9805320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9805321
.word 0x8b010301
.word 0xf9401722
.word 0xf9401f22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401042
bl _mono_gsharedvt_value_copy
.word 0x14000069
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800016
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800015
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c14
.word 0x2a1502c0
.word 0x6b1f001f
.word 0x5400080b
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c1a
.word 0xb4000117
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x54000a21
.word 0xf9402ba0
.word 0xf940140f
.word 0x394002fe
.word 0xf9402ba0
.word 0xf9401801
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0x340002b4
.word 0xb9804b20
.word 0x8b000300
.word 0xf9402ba1
.word 0xf9401c2f
.word 0xf9402ba1
.word 0xf9402022
.word 0xb9805b21
.word 0x8b010308
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf94027a0
.word 0xb9805b21
.word 0x8b010301
.word 0xf9401722
.word 0xf9401f22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401042
bl _mono_gsharedvt_value_copy
.word 0x1400002c
.word 0xb9804b20
.word 0x8b000300
.word 0x4b1602a2
.word 0xf9402ba1
.word 0xf940242f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400023
.word 0xb9806321
.word 0x8b010308
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9806321
.word 0x8b010301
.word 0xf9401722
.word 0xf9401f22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401042
bl _mono_gsharedvt_value_copy
.word 0x14000016
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940040f
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400803
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9401722
.word 0xf9401f22
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401042
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf9401ae1
.word 0xf9401ee2
.word 0xd63f0040
.word 0x3400005a
bl _p_56
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xb980001a
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b000300
.word 0xb9800018
.word 0x6b1f035f
.word 0x540005ab
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c02
.word 0xf9400441
.word 0xaa1903e0
bl _p_57
.word 0xf9003ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0300
.word 0x4b1a0000
.word 0xf9003fa0
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94022e1
.word 0xf94026e2
.word 0xd63f0040
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf9402ba2
.word 0xf940144f
.word 0xf9402ba2
.word 0xf9401844
.word 0xaa1a03e2
.word 0xd63f0080
.word 0xb98062e0
.word 0x8b0002c1
.word 0xb9807ae0
.word 0x8b0002c0
.word 0xf94022e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9807ae1
.word 0x8b0102c1
.word 0xf94022e2
.word 0xf9402ae2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0x14000098
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401800

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000ac0
.word 0x6b1f031f
.word 0x54000a8a
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0341
.word 0x4b1a0302
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1903e0
bl _p_75
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_8
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400ee1
bl _p_76
.word 0xaa0003fa
.word 0xf94012f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9806ae0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf94016e1
.word 0xb98072e0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb98072e0
.word 0x8b0002d9
.word 0xb98082e0
.word 0x8b0002c0
.word 0xf94022e2
.word 0xf9402ae3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98082e1
.word 0x8b0102c1
.word 0xf94022e2
.word 0xf9402ae2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0x1400003a
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e035a
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0xf9002fa0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xf9402ba0
.word 0xf9401c0f
.word 0x3940033e
.word 0xf9402ba0
.word 0xf9402001
.word 0xb9805ae0
.word 0x8b0002c8
.word 0xaa1903e0
.word 0xd63f0020
.word 0xb9805ae0
.word 0x8b0002c0
.word 0x4b1a0302
.word 0xf9402ba1
.word 0xf940242f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400023
.word 0xb9808ae1
.word 0x8b0102c8
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940040f
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400801
.word 0xb98092e0
.word 0x8b0002c8
.word 0xb9808ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb98092e1
.word 0x8b0102c1
.word 0xf94022e2
.word 0xf9402ae2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90033a2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9403fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9403fa0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400015
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400014
.word 0xf9400ee0
.word 0xd1000400
.word 0x8b000300
.word 0xb9800000
.word 0xf9403fa1
.word 0xf940142f
.word 0xf9403fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f3
.word 0xf94012e0
.word 0xd1000400
.word 0x8b000300
.word 0xb9800000
.word 0xf9403fa1
.word 0xf940142f
.word 0xf9403fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f8
.word 0xeb1402bf
.word 0x540008c0
.word 0xf9403fa0
.word 0xf9400c00
.word 0xf9401800
.word 0xf90043a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94043a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000a81
.word 0xf90047b5
.word 0xf94047a0
.word 0xf9403fa1
.word 0xf940202f
.word 0x3940001e
.word 0xf9403fa1
.word 0xf9402421
.word 0xb9803ae2
.word 0x8b0202c8
.word 0xd63f0020
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf9403fa1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9403fa1
.word 0xf9400c21
.word 0xf9400421
.word 0xd63f0020
.word 0x93407c00
.word 0x4b13001a
.word 0xaa1a03e0
.word 0x93407c00
.word 0xeb19001f
.word 0x540004cc
.word 0xb40004b9
.word 0x6b1f035f
.word 0x5400004a
bl _p_41
.word 0xf9403fa0
.word 0xf9400c00
.word 0xf940080f
.word 0xf94047a0
.word 0x3940001e
.word 0xf9403fa1
.word 0xf9400c21
.word 0xf9400c21
.word 0xd63f0020
.word 0x93407f41
.word 0xcb010323
.word 0xf9403fa1
.word 0xf9400c21
.word 0xf940102f
.word 0xf9403fa1
.word 0xf9400c21
.word 0xf9401425
.word 0x910143a1
.word 0xf9004ba1
.word 0xaa1403e1
.word 0xaa1803e2
.word 0xb98063a4
.word 0xd63f00a0
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000013
.word 0x4b130300
.word 0x93407c00
.word 0xeb19001f
.word 0x5400006a
.word 0xb98063a0
bl _p_19
.word 0x93407f20
.word 0xb000262
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xaa1503e1
bl _p_70
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xf9003baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xaa0303f9
.word 0xf9002fa4

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9403ba0
.word 0xf9401015
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xb9801aa0
.word 0x8b000280
.word 0xf94006a1
.word 0xf9400aa2
.word 0xd63f0040
.word 0x14000028

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9403ba0
.word 0xf940140f
.word 0x394002de
.word 0xf9403ba0
.word 0xf9401801
.word 0xb9801aa0
.word 0x8b000288
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9801aa0
.word 0x8b000280
.word 0xf9403ba1
.word 0xf9401c2f
.word 0xf9403ba1
.word 0xf9402021
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x93407c00
.word 0xeb19001f
.word 0x540002cc
.word 0x93407e60
.word 0xcb000339
.word 0xf9403ba0
.word 0xf940240f
.word 0x394002de
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1603e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb4000076
.word 0xeb1702df
.word 0x54fffae1
.word 0xb40000b6
.word 0xb98053a0
.word 0x93407c00
.word 0xeb19001f
.word 0x5400006a
.word 0xb9805ba0
bl _p_19
.word 0x93407f22
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xaa1603e1
bl _p_70
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401015
.word 0xb98002a0
.word 0xf9002fbf
.word 0xf94006a0
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400014
.word 0xf9400aa0
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400013
.word 0xf9400ea0
.word 0xd1000400
.word 0x8b0002c0
.word 0xb9800000
.word 0xf9402ba1
.word 0xf940142f
.word 0xf9402ba1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xb90063a0
.word 0xf94012a0
.word 0xd1000400
.word 0x8b0002c0
.word 0xb9800000
.word 0xf9402ba1
.word 0xf940142f
.word 0xf9402ba1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f6
.word 0xeb13029f
.word 0x540001c1
.word 0xeb1a031f
.word 0x54000141
.word 0xeb14031f
.word 0x54000101
.word 0x6b1902ff
.word 0x540000c8
.word 0xb94063a0
.word 0x6b0002ff
.word 0x54000063
.word 0x6b16033f
.word 0x54000c29
bl _p_41
.word 0x1400005f
.word 0x2a1703f5
.word 0x2a1903f7
.word 0xb4000298
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c19
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000b01
.word 0xf9402ba0
.word 0xf940200f
.word 0x3940031e
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa1803e0
.word 0xd63f0020
.word 0x8b0002b5
.word 0xb40002ba
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c19
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000881
.word 0xf9402ba0
.word 0xf940200f
.word 0x3940035e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x8b0002f7
.word 0xeb1702bf
.word 0x54000049
bl _p_41
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c1a
.word 0xb4000114
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x540005a1
.word 0xf9402ba0
.word 0xf940200f
.word 0x3940029e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400401
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb94063a1
.word 0x2a0103e1
.word 0x8b010000
.word 0xeb0002bf
.word 0x54000303
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c1a
.word 0xb4000113
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb1a001f
.word 0x10000011
.word 0x540002a1
.word 0xf9402ba0
.word 0xf940200f
.word 0x3940027e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400801
.word 0xaa1303e0
.word 0xd63f0020
.word 0x2a1603e1
.word 0x8b010000
.word 0xeb0002ff
.word 0x54000049
bl _p_41
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf9003baf
.word 0xaa0003f5
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9403ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9403ba0
.word 0xf9401014
.word 0xb9800280
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xb9801a80
.word 0x8b000260
.word 0xf9400681
.word 0xf9400a82
.word 0xd63f0040
.word 0xf9403ba0
.word 0xf940140f
.word 0x394002be
.word 0xf9403ba0
.word 0xf9401801
.word 0xb9801a82
.word 0xaa1303e0
.word 0x8b020008
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb9801a81
.word 0xaa1303e0
.word 0x8b010000
.word 0xf9403ba1
.word 0xf9401c2f
.word 0xf9403ba1
.word 0xf9402021
.word 0xd63f0020
.word 0x93407c00
.word 0xb98043a1
.word 0x4b010014
.word 0xaa1403e0
.word 0x93407c00
.word 0xf9402fa1
.word 0xeb01001f
.word 0x5400020d
.word 0xf9402fa0
.word 0x93407c01
.word 0xb98043a0
.word 0xb010002
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf9401fa1
bl _p_70
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94037a0
.word 0xf9001ba0
.word 0x1400001e
.word 0x6b1f029f
.word 0x5400004a
bl _p_41
.word 0xf9403ba0
.word 0xf940240f
.word 0x394002be
.word 0xf9403ba0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1503e0
.word 0xd63f0020
.word 0x93407e82
.word 0xf9402fa1
.word 0xcb020023
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9403ba1
.word 0xf9400c21
.word 0xf9400825
.word 0x9100a3a1
.word 0xf9003fa1
.word 0xf94027a1
.word 0xb98053a2
.word 0xd2a00004
.word 0xd63f00a0
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0xf9400fa1
.word 0x8b000020
.word 0xb9800000
.word 0x131f7c00
.word 0x531f7800
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x131f7c21
.word 0xb010000
.word 0x4b0003e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xb98013a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9401ba0
bl _p_69
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_72
.word 0x93407c00
.word 0xf94006e1
.word 0xd1000422
.word 0xf94017a1
.word 0x8b020021
.word 0xb9800021
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0021
.word 0x2a010000
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_69
.word 0xf90033a0
.word 0xf9401fa0
bl _p_72
.word 0x93407c00
.word 0xf9400ae1
.word 0xd1000422
.word 0xf94017a1
.word 0x8b020021
.word 0xb9800021
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0021
.word 0x2a010000
.word 0xf90037a0
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xf94012e2
.word 0xd63f0040
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf94037a4
.word 0xb98032e5
.word 0xaa1603e0
.word 0x8b050000
.word 0xf94023a5
.word 0xf94014af
.word 0xf94023a5
.word 0xf94018a5
.word 0xd63f00a0
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9803ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9400ee2
.word 0xf94016e2
.word 0xf94023a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401ba0
bl _p_69
.word 0xf90023a0
.word 0xf9401ba0
bl _p_72
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400700
.word 0xd1000402
.word 0xf94017a0
.word 0x8b020002
.word 0xb9800042
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0042
.word 0x2a020021
.word 0xf90027a1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xf9400021
.word 0xf9002ba1
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9002fa0
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xb9803b05
.word 0xaa1703e0
.word 0x8b050000
.word 0xf9401fa5
.word 0xf94014af
.word 0xf9401fa5
.word 0xf94018a5
.word 0xd63f00a0
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010001
.word 0xb9804302
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9804302
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9401302
.word 0xf9401b02
.word 0xf9401fa2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0xf90023bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400018
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400017
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401821
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401c21
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0xeb17031f
.word 0x54000620
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400419
.word 0xb4000118
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540005c1
.word 0xaa1803f9
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400418
.word 0xb4000117
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f8
.word 0xf9401fa0
.word 0xf940200f
.word 0x394002fe
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407f41
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf940200f
.word 0x3940033e
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400001
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x93407ec2
.word 0x8b020021
.word 0xcb010000
.word 0x14000003
.word 0x4b160340
.word 0x93407c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401fa0
.word 0xf9401016
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x35000160
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401801
.word 0xaa1703e0
.word 0xd63f0020
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000120
.word 0xf9401ba0
.word 0xb900001f
.word 0xb900035f
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001f
.word 0xd2a00000
.word 0x14000036
.word 0xf94006c0
.word 0xd1000400
.word 0x8b0002e0
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9402021
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9000001
.word 0xf9400ac0
.word 0xd1000400
.word 0x8b0002e0
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9402421
.word 0xd63f0020
.word 0x93407c00
.word 0xf9401ba1
.word 0xb9800021
.word 0x4b010000
.word 0xb9000340
.word 0xf9400ec0
.word 0xd1000400
.word 0x8b0002e0
.word 0xf940001a
.word 0xb400011a
.word 0xf9400340

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800020
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor
System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401800
.word 0xd63f0000
.word 0xf9001ba0
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400741
.word 0xf9400b42
.word 0xd63f0040
.word 0xf9401ba1
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf94013a2
.word 0xf9401c4f
.word 0xf94013a2
.word 0xf9402042
.word 0xd63f0040
.word 0xb9802341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400742
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9402400
.word 0xf94013a1
.word 0xf9400c21
.word 0xf9400021
.word 0xd1000421
.word 0x8b010000
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9400742
.word 0xf9400f42
.word 0xf94013a2
.word 0xf9400c42
.word 0xf9400442
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor
System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_77
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor
System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9001fa0
.word 0xb9800000
.word 0xf9001fbf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xf9401ba0
.word 0xf9401403
.word 0xf94017a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory
System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next
System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex
System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory
System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan
System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount
System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear
System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int
System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94013a0
.word 0xf9401000
.word 0xf90017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int
System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xb9800000
.word 0xf9001bbf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801161
bl _p_68
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Buffers_MemoryManager_1_T_REF_get_Memory
System_Buffers_MemoryManager_1_T_REF_get_Memory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28ffd80
bl _p_78
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_EmptyArray_1_T_REF__cctor
System_Array_EmptyArray_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2a00001
bl _p_28
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0
System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_77
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SequencePosition__ctor_object_int
bl System_SequencePosition_GetObject
bl System_SequencePosition_GetInteger
bl System_SequencePosition_Equals_System_SequencePosition
bl System_SequencePosition_Equals_object
bl System_SequencePosition_GetHashCode
bl System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
bl System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument
bl System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
bl System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument
bl System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached
bl System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached
bl System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange
bl System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange
bl System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long
bl System_ThrowHelper_CreateStartOrEndArgumentValidationException_long
bl System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
bl System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
bl System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_
bl method_addresses
bl method_addresses
bl System_Buffers_ReadOnlySequence_1_T_REF_get_Length
bl System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty
bl System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment
bl System_Buffers_ReadOnlySequence_1_T_REF_get_First
bl System_Buffers_ReadOnlySequence_1_T_REF_get_Start
bl System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int
bl System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__
bl System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long
bl System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition
bl System_Buffers_ReadOnlySequence_1_T_REF_Slice_long
bl System_Buffers_ReadOnlySequence_1_T_REF_ToString
bl System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool
bl System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_
bl System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer
bl System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool
bl System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument
bl System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument
bl System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object
bl System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long
bl System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType
bl System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int
bl System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_
bl System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_
bl System_Buffers_ReadOnlySequence_1_T_REF_GetLength
bl System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_
bl System_Buffers_ReadOnlySequence_1_T_REF__cctor
bl System_Buffers_ReadOnlySequence_1__c_T_REF__cctor
bl System_Buffers_ReadOnlySequence_1__c_T_REF__ctor
bl System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
bl System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int
bl System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory
bl System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next
bl System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex
bl System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory
bl System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan
bl System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount
bl System_Buffers_ArrayBufferWriter_1_T_REF_Clear
bl System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int
bl System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int
bl method_addresses
bl System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
bl System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
bl System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_
bl method_addresses
bl method_addresses
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_
bl System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor
bl System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor
bl System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor
bl System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
bl System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory
bl System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next
bl System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex
bl System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory
bl System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan
bl System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount
bl System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear
bl System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int
bl System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int
bl method_addresses
bl System_Buffers_MemoryManager_1_T_REF_get_Memory
bl System_Array_EmptyArray_1_T_REF__cctor
bl System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,4,5,21,22
	.long 23,24,25,26,27,28,29,30
	.long 31,32,33,34,35,36,37,38
	.long 39,40,41,42,43,44,45,46
	.long 66,67,68,69,70,71,72,73
	.long 74,75,76,77,78,79,80,81
	.long 82,83,84,85,86,87,88,89
	.long 90,91
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,27,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22,29,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,29,12,31,0,68,14,144,2
	.byte 157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,13,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,154,5,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150
	.byte 21,68,151,20,152,19,68,153,18,154,17,13,12,31,0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,154,16,29,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,149,44,150,43,68
	.byte 151,42,152,41,68,153,40,154,39,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,34,12,31,0,68,14
	.byte 192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,27,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,24,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,32,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,25,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,149,16,150,15,68,151,14,68,153,13,33,12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148
	.byte 18,149,17,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68
	.byte 14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,149,8,150,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,34,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154
	.byte 13,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,151,10,152,9,68,154,8,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68
	.byte 154,26,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,31,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,27,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,30,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9,33,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 154,6

.text
	.align 4
plt:
mono_aot_System_Memory_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 8415
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_2:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 8418
	.no_dead_strip plt_System_SequencePosition_Equals_System_SequencePosition
plt_System_SequencePosition_Equals_System_SequencePosition:
_p_3:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 8423
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 8425
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int:
_p_5:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 8427
	.no_dead_strip plt_System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument:
_p_6:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 8439
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 8441
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 8443
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_9:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 8451
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_10:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 8456
	.no_dead_strip plt_System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument:
_p_11:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 8461
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string
plt_System_ArgumentOutOfRangeException__ctor_string:
_p_12:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 8463
	.no_dead_strip plt_System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached
plt_System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached:
_p_13:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 8468
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_14:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 8470
	.no_dead_strip plt_System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange
plt_System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange:
_p_15:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 8475
	.no_dead_strip plt_System_ThrowHelper_CreateStartOrEndArgumentValidationException_long
plt_System_ThrowHelper_CreateStartOrEndArgumentValidationException_long:
_p_16:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 8477
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment:
_p_17:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 8479
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_First
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_First:
_p_18:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 8493
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_19:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 8507
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_20:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 8509
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_21:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 8514
	.no_dead_strip plt_System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
plt_System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF:
_p_22:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 8519
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_23:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 8532
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Length
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Length:
_p_24:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 8537
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Start
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Start:
_p_25:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 8551
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool
plt_System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool:
_p_26:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 8565
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Length_0
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Length_0:
_p_27:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8579
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_28:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8593
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment_0
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment_0:
_p_29:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8601
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_First_0
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_First_0:
_p_30:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8615
	.no_dead_strip plt_System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF_0
plt_System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF_0:
_p_31:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8629
	.no_dead_strip plt_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_32:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8642
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_GetLength
plt_System_Buffers_ReadOnlySequence_1_T_REF_GetLength:
_p_33:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8647
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Length_1
plt_System_Buffers_ReadOnlySequence_1_T_REF_get_Length_1:
_p_34:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8659
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer
plt_System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer:
_p_35:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8671
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int
plt_System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int:
_p_36:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8683
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_37:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8695
	.no_dead_strip plt_System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long
plt_System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long:
_p_38:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8697
	.no_dead_strip plt_System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory
plt_System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory:
_p_39:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8699
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long
plt_System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long:
_p_40:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8712
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange:
_p_41:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8724
	.no_dead_strip plt_System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next
plt_System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next:
_p_42:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8726
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument
plt_System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument:
_p_43:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8739
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_
plt_System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_:
_p_44:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8751
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object
plt_System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object:
_p_45:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8763
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument
plt_System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument:
_p_46:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8775
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_
plt_System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_:
_p_47:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8787
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_48:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8799
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_49:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8804
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_50:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8809
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_51:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8814
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_long_long
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_long_long:
_p_52:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8819
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_53:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8835
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_
plt_System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_:
_p_54:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8840
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType
plt_System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType:
_p_55:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8852
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached
plt_System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached:
_p_56:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8864
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_57:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8866
	.no_dead_strip plt_System_Buffers_MemoryManager_1_T_REF_get_Memory
plt_System_Buffers_MemoryManager_1_T_REF_get_Memory:
_p_58:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8874
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_0
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_0:
_p_59:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8888
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool
plt_System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool:
_p_60:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8893
	.no_dead_strip plt_System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex
plt_System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex:
_p_61:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8905
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int
plt_System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int:
_p_62:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8918
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_63:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8930
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__
plt_System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__:
_p_64:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8933
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1__c_T_REF__ctor
plt_System_Buffers_ReadOnlySequence_1__c_T_REF__ctor:
_p_65:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 8945
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_1_char_get_First
plt_System_Buffers_ReadOnlySequence_1_char_get_First:
_p_66:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 8959
	.no_dead_strip plt_System_Buffers_BuffersExtensions_CopyToMultiSegment_char_System_Buffers_ReadOnlySequence_1_char__System_Span_1_char
plt_System_Buffers_BuffersExtensions_CopyToMultiSegment_char_System_Buffers_ReadOnlySequence_1_char__System_Span_1_char:
_p_67:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 8975
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_68:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 8988
	.no_dead_strip plt_System_SequencePosition_GetObject
plt_System_SequencePosition_GetObject:
_p_69:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 8991
	.no_dead_strip plt_System_SequencePosition__ctor_object_int
plt_System_SequencePosition__ctor_object_int:
_p_70:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 8993
	.no_dead_strip plt_System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int
plt_System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int:
_p_71:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 8995
	.no_dead_strip plt_System_SequencePosition_GetInteger
plt_System_SequencePosition_GetInteger:
_p_72:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 8997
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_73:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 8999
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendLiteral_string:
_p_74:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9004
	.no_dead_strip plt_System_MemoryExtensions_AsMemory_string_int_int
plt_System_MemoryExtensions_AsMemory_string_int_int:
_p_75:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9009
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_76:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9014
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_77:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9017
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_78:
adrp x16, mono_aot_System_Memory_got@PAGE+0
add x16, x16, mono_aot_System_Memory_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9025
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Memory_got, 1560
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "54521459-E0F8-4009-973C-0D15D3DEE596"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Memory"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Memory_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 116,116,1560,192,79,108,0,98
	.long 391195135,0,13432,128,8,8,7,9
	.long 8388607,0,4,24,15552,0,0,0
	.long 0,2112,1400,1856,0,1672,1016,288
	.long 1488,0,1896,2104,176,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 49,253,240,70,135,87,104,42,196,117,252,23,100,196,43,132
	.globl _mono_aot_module_System_Memory_info
	.align 3
_mono_aot_module_System_Memory_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_SequencePosition"

	.byte 32,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_object"

LDIFF_SYM17=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "_integer"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,8,0,7
	.asciz "System_SequencePosition"

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
	.asciz "System.SequencePosition:.ctor"
	.asciz "System_SequencePosition__ctor_object_int"

	.byte 0,0
	.asciz "System.SequencePosition:.ctor"
	.quad System_SequencePosition__ctor_object_int
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde0_end - Lfde0_start
	.long LDIFF_SYM25
Lfde0_start:

	.long 0
	.align 3
	.quad System_SequencePosition__ctor_object_int

LDIFF_SYM26=Lme_0 - System_SequencePosition__ctor_object_int
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SequencePosition:GetObject"
	.asciz "System_SequencePosition_GetObject"

	.byte 0,0
	.asciz "System.SequencePosition:GetObject"
	.quad System_SequencePosition_GetObject
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 3
	.quad System_SequencePosition_GetObject

LDIFF_SYM29=Lme_1 - System_SequencePosition_GetObject
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SequencePosition:GetInteger"
	.asciz "System_SequencePosition_GetInteger"

	.byte 0,0
	.asciz "System.SequencePosition:GetInteger"
	.quad System_SequencePosition_GetInteger
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde2_end - Lfde2_start
	.long LDIFF_SYM31
Lfde2_start:

	.long 0
	.align 3
	.quad System_SequencePosition_GetInteger

LDIFF_SYM32=Lme_2 - System_SequencePosition_GetInteger
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SequencePosition:Equals"
	.asciz "System_SequencePosition_Equals_System_SequencePosition"

	.byte 0,0
	.asciz "System.SequencePosition:Equals"
	.quad System_SequencePosition_Equals_System_SequencePosition
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 3
	.quad System_SequencePosition_Equals_System_SequencePosition

LDIFF_SYM36=Lme_3 - System_SequencePosition_Equals_System_SequencePosition
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SequencePosition:Equals"
	.asciz "System_SequencePosition_Equals_object"

	.byte 0,0
	.asciz "System.SequencePosition:Equals"
	.quad System_SequencePosition_Equals_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde4_end - Lfde4_start
	.long LDIFF_SYM40
Lfde4_start:

	.long 0
	.align 3
	.quad System_SequencePosition_Equals_object

LDIFF_SYM41=Lme_4 - System_SequencePosition_Equals_object
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SequencePosition:GetHashCode"
	.asciz "System_SequencePosition_GetHashCode"

	.byte 0,0
	.asciz "System.SequencePosition:GetHashCode"
	.quad System_SequencePosition_GetHashCode
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde5_end - Lfde5_start
	.long LDIFF_SYM43
Lfde5_start:

	.long 0
	.align 3
	.quad System_SequencePosition_GetHashCode

LDIFF_SYM44=Lme_5 - System_SequencePosition_GetHashCode
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 9
	.asciz "length"

	.byte 0,9
	.asciz "start"

	.byte 1,9
	.asciz "minimumBufferSize"

	.byte 2,9
	.asciz "elementIndex"

	.byte 3,9
	.asciz "comparable"

	.byte 4,9
	.asciz "comparer"

	.byte 5,9
	.asciz "destination"

	.byte 6,9
	.asciz "offset"

	.byte 7,9
	.asciz "startSegment"

	.byte 8,9
	.asciz "endSegment"

	.byte 9,9
	.asciz "startIndex"

	.byte 10,9
	.asciz "endIndex"

	.byte 11,9
	.asciz "array"

	.byte 12,9
	.asciz "culture"

	.byte 13,9
	.asciz "manager"

	.byte 14,9
	.asciz "count"

	.byte 15,9
	.asciz "writer"

	.byte 16,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "System.ThrowHelper:ThrowArgumentNullException"
	.asciz "System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowArgumentNullException"
	.quad System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument

LDIFF_SYM51=Lme_6 - System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:CreateArgumentNullException"
	.asciz "System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.ThrowHelper:CreateArgumentNullException"
	.quad System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument

LDIFF_SYM54=Lme_7 - System_ThrowHelper_CreateArgumentNullException_System_ExceptionArgument
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:ThrowArgumentOutOfRangeException"
	.asciz "System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowArgumentOutOfRangeException"
	.quad System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde8_end - Lfde8_start
	.long LDIFF_SYM56
Lfde8_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument

LDIFF_SYM57=Lme_8 - System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:CreateArgumentOutOfRangeException"
	.asciz "System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.ThrowHelper:CreateArgumentOutOfRangeException"
	.quad System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde9_end - Lfde9_start
	.long LDIFF_SYM59
Lfde9_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument

LDIFF_SYM60=Lme_9 - System_ThrowHelper_CreateArgumentOutOfRangeException_System_ExceptionArgument
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:ThrowInvalidOperationException_EndPositionNotReached"
	.asciz "System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowInvalidOperationException_EndPositionNotReached"
	.quad System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde10_end - Lfde10_start
	.long LDIFF_SYM61
Lfde10_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached

LDIFF_SYM62=Lme_a - System_ThrowHelper_ThrowInvalidOperationException_EndPositionNotReached
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:CreateInvalidOperationException_EndPositionNotReached"
	.asciz "System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached"

	.byte 0,0
	.asciz "System.ThrowHelper:CreateInvalidOperationException_EndPositionNotReached"
	.quad System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde11_end - Lfde11_start
	.long LDIFF_SYM63
Lfde11_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached

LDIFF_SYM64=Lme_b - System_ThrowHelper_CreateInvalidOperationException_EndPositionNotReached
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:ThrowArgumentOutOfRangeException_PositionOutOfRange"
	.asciz "System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowArgumentOutOfRangeException_PositionOutOfRange"
	.quad System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde12_end - Lfde12_start
	.long LDIFF_SYM65
Lfde12_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange

LDIFF_SYM66=Lme_c - System_ThrowHelper_ThrowArgumentOutOfRangeException_PositionOutOfRange
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:CreateArgumentOutOfRangeException_PositionOutOfRange"
	.asciz "System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange"

	.byte 0,0
	.asciz "System.ThrowHelper:CreateArgumentOutOfRangeException_PositionOutOfRange"
	.quad System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde13_end - Lfde13_start
	.long LDIFF_SYM67
Lfde13_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange

LDIFF_SYM68=Lme_d - System_ThrowHelper_CreateArgumentOutOfRangeException_PositionOutOfRange
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "System.ThrowHelper:ThrowStartOrEndArgumentValidationException"
	.asciz "System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long"

	.byte 0,0
	.asciz "System.ThrowHelper:ThrowStartOrEndArgumentValidationException"
	.quad System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM74=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde14_end - Lfde14_start
	.long LDIFF_SYM75
Lfde14_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long

LDIFF_SYM76=Lme_e - System_ThrowHelper_ThrowStartOrEndArgumentValidationException_long
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ThrowHelper:CreateStartOrEndArgumentValidationException"
	.asciz "System_ThrowHelper_CreateStartOrEndArgumentValidationException_long"

	.byte 0,0
	.asciz "System.ThrowHelper:CreateStartOrEndArgumentValidationException"
	.quad System_ThrowHelper_CreateStartOrEndArgumentValidationException_long
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM77=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde15_end - Lfde15_start
	.long LDIFF_SYM78
Lfde15_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_CreateStartOrEndArgumentValidationException_long

LDIFF_SYM79=Lme_f - System_ThrowHelper_CreateStartOrEndArgumentValidationException_long
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.BuffersExtensions:CopyTo<T_REF>"
	.asciz "System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF"

	.byte 0,0
	.asciz "System.Buffers.BuffersExtensions:CopyTo<T_REF>"
	.quad System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde16_end - Lfde16_start
	.long LDIFF_SYM84
Lfde16_start:

	.long 0
	.align 3
	.quad System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF

LDIFF_SYM85=Lme_10 - System_Buffers_BuffersExtensions_CopyTo_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.BuffersExtensions:CopyToMultiSegment<T_REF>"
	.asciz "System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF"

	.byte 0,0
	.asciz "System.Buffers.BuffersExtensions:CopyToMultiSegment<T_REF>"
	.quad System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde17_end - Lfde17_start
	.long LDIFF_SYM91
Lfde17_start:

	.long 0
	.align 3
	.quad System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF

LDIFF_SYM92=Lme_11 - System_Buffers_BuffersExtensions_CopyToMultiSegment_T_REF_System_Buffers_ReadOnlySequence_1_T_REF__System_Span_1_T_REF
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.BuffersExtensions:ToArray<T_REF>"
	.asciz "System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_"

	.byte 0,0
	.asciz "System.Buffers.BuffersExtensions:ToArray<T_REF>"
	.quad System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde18_end - Lfde18_start
	.long LDIFF_SYM95
Lfde18_start:

	.long 0
	.align 3
	.quad System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_

LDIFF_SYM96=Lme_12 - System_Buffers_BuffersExtensions_ToArray_T_REF_System_Buffers_ReadOnlySequence_1_T_REF_
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_Length"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_get_Length"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_Length"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_Length
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde19_end - Lfde19_start
	.long LDIFF_SYM98
Lfde19_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_Length

LDIFF_SYM99=Lme_15 - System_Buffers_ReadOnlySequence_1_T_REF_get_Length
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_IsEmpty"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_IsEmpty"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde20_end - Lfde20_start
	.long LDIFF_SYM101
Lfde20_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty

LDIFF_SYM102=Lme_16 - System_Buffers_ReadOnlySequence_1_T_REF_get_IsEmpty
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_IsSingleSegment"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_IsSingleSegment"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde21_end - Lfde21_start
	.long LDIFF_SYM104
Lfde21_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment

LDIFF_SYM105=Lme_17 - System_Buffers_ReadOnlySequence_1_T_REF_get_IsSingleSegment
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_First"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_get_First"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_First"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_First
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde22_end - Lfde22_start
	.long LDIFF_SYM107
Lfde22_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_First

LDIFF_SYM108=Lme_18 - System_Buffers_ReadOnlySequence_1_T_REF_get_First
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_Start"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_get_Start"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:get_Start"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_Start
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde23_end - Lfde23_start
	.long LDIFF_SYM110
Lfde23_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_get_Start

LDIFF_SYM111=Lme_19 - System_Buffers_ReadOnlySequence_1_T_REF_get_Start
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:.ctor"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:.ctor"
	.quad System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde24_end - Lfde24_start
	.long LDIFF_SYM117
Lfde24_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int

LDIFF_SYM118=Lme_1a - System_Buffers_ReadOnlySequence_1_T_REF__ctor_object_int_object_int
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:.ctor"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:.ctor"
	.quad System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde25_end - Lfde25_start
	.long LDIFF_SYM121
Lfde25_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__

LDIFF_SYM122=Lme_1b - System_Buffers_ReadOnlySequence_1_T_REF__ctor_T_REF__
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Slice"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Slice"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM125=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,176,1,11
	.asciz "V_8"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,248,0,11
	.asciz "V_9"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde26_end - Lfde26_start
	.long LDIFF_SYM137
Lfde26_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long

LDIFF_SYM138=Lme_1c - System_Buffers_ReadOnlySequence_1_T_REF_Slice_long_long
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Slice"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Slice"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde27_end - Lfde27_start
	.long LDIFF_SYM142
Lfde27_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition

LDIFF_SYM143=Lme_1d - System_Buffers_ReadOnlySequence_1_T_REF_Slice_System_SequencePosition_System_SequencePosition
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Slice"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_Slice_long"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Slice"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Slice_long
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM145=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde28_end - Lfde28_start
	.long LDIFF_SYM147
Lfde28_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Slice_long

LDIFF_SYM148=Lme_1e - System_Buffers_ReadOnlySequence_1_T_REF_Slice_long
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:ToString"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_ToString"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:ToString"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_ToString
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,176,2,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,200,2,11
	.asciz "V_3"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,208,2,11
	.asciz "V_4"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,216,2,11
	.asciz "V_5"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde29_end - Lfde29_start
	.long LDIFF_SYM156
Lfde29_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_ToString

LDIFF_SYM157=Lme_1f - System_Buffers_ReadOnlySequence_1_T_REF_ToString
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:TryGet"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:TryGet"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde30_end - Lfde30_start
	.long LDIFF_SYM169
Lfde30_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool

LDIFF_SYM170=Lme_20 - System_Buffers_ReadOnlySequence_1_T_REF_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__bool
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:TryGetBuffer"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:TryGetBuffer"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde31_end - Lfde31_start
	.long LDIFF_SYM184
Lfde31_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_

LDIFF_SYM185=Lme_21 - System_Buffers_ReadOnlySequence_1_T_REF_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_REF__System_SequencePosition_
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetFirstBuffer"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetFirstBuffer"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde32_end - Lfde32_start
	.long LDIFF_SYM193
Lfde32_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer

LDIFF_SYM194=Lme_22 - System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBuffer
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetFirstBufferSlow"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetFirstBufferSlow"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde33_end - Lfde33_start
	.long LDIFF_SYM201
Lfde33_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool

LDIFF_SYM202=Lme_23 - System_Buffers_ReadOnlySequence_1_T_REF_GetFirstBufferSlow_object_bool
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Seek"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:Seek"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM204=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde34_end - Lfde34_start
	.long LDIFF_SYM213
Lfde34_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument

LDIFF_SYM214=Lme_24 - System_Buffers_ReadOnlySequence_1_T_REF_Seek_long_System_ExceptionArgument
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:SeekMultiSegment"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:SeekMultiSegment"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM218=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde35_end - Lfde35_start
	.long LDIFF_SYM222
Lfde35_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument

LDIFF_SYM223=Lme_25 - System_Buffers_ReadOnlySequence_1_T_REF_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_long_System_ExceptionArgument
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,68,153,13
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM225=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM226=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_8:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM231=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:BoundsCheck"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:BoundsCheck"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM235=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM237=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM241=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM242=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM243=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM244=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde36_end - Lfde36_start
	.long LDIFF_SYM245
Lfde36_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object

LDIFF_SYM246=Lme_26 - System_Buffers_ReadOnlySequence_1_T_REF_BoundsCheck_uint_object_uint_object
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetEndPosition"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetEndPosition"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM252=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde37_end - Lfde37_start
	.long LDIFF_SYM255
Lfde37_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long

LDIFF_SYM256=Lme_27 - System_Buffers_ReadOnlySequence_1_T_REF_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_REF_object_int_object_int_long
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetSequenceType"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetSequenceType"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde38_end - Lfde38_start
	.long LDIFF_SYM258
Lfde38_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType

LDIFF_SYM259=Lme_28 - System_Buffers_ReadOnlySequence_1_T_REF_GetSequenceType
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetIndex"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetIndex"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde39_end - Lfde39_start
	.long LDIFF_SYM261
Lfde39_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int

LDIFF_SYM262=Lme_29 - System_Buffers_ReadOnlySequence_1_T_REF_GetIndex_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:SliceImpl"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:SliceImpl"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde40_end - Lfde40_start
	.long LDIFF_SYM266
Lfde40_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_

LDIFF_SYM267=Lme_2a - System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition__System_SequencePosition_
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:SliceImpl"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:SliceImpl"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde41_end - Lfde41_start
	.long LDIFF_SYM270
Lfde41_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_

LDIFF_SYM271=Lme_2b - System_Buffers_ReadOnlySequence_1_T_REF_SliceImpl_System_SequencePosition_
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetLength"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_GetLength"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:GetLength"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetLength
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde42_end - Lfde42_start
	.long LDIFF_SYM279
Lfde42_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_GetLength

LDIFF_SYM280=Lme_2c - System_Buffers_ReadOnlySequence_1_T_REF_GetLength
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:TryGetString"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:TryGetString"
	.quad System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde43_end - Lfde43_start
	.long LDIFF_SYM285
Lfde43_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_

LDIFF_SYM286=Lme_2d - System_Buffers_ReadOnlySequence_1_T_REF_TryGetString_string__int__int_
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:.cctor"
	.asciz "System_Buffers_ReadOnlySequence_1_T_REF__cctor"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_REF>:.cctor"
	.quad System_Buffers_ReadOnlySequence_1_T_REF__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde44_end - Lfde44_start
	.long LDIFF_SYM287
Lfde44_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_REF__cctor

LDIFF_SYM288=Lme_2e - System_Buffers_ReadOnlySequence_1_T_REF__cctor
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_REF>:.cctor"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_REF__cctor"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_REF>:.cctor"
	.quad System_Buffers_ReadOnlySequence_1__c_T_REF__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde45_end - Lfde45_start
	.long LDIFF_SYM289
Lfde45_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_REF__cctor

LDIFF_SYM290=Lme_2f - System_Buffers_ReadOnlySequence_1__c_T_REF__cctor
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_REF>:.ctor"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_REF__ctor"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_REF>:.ctor"
	.quad System_Buffers_ReadOnlySequence_1__c_T_REF__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde46_end - Lfde46_start
	.long LDIFF_SYM292
Lfde46_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_REF__ctor

LDIFF_SYM293=Lme_30 - System_Buffers_ReadOnlySequence_1__c_T_REF__ctor
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_REF>:<ToString>b__33_0"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_REF>:<ToString>b__33_0"
	.quad System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,56,3
	.asciz "span"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,192,0,3
	.asciz "sequence"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde47_end - Lfde47_start
	.long LDIFF_SYM297
Lfde47_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char

LDIFF_SYM298=Lme_31 - System_Buffers_ReadOnlySequence_1__c_T_REF__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence:ArrayToSequenceEnd"
	.asciz "System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence:ArrayToSequenceEnd"
	.quad System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde48_end - Lfde48_start
	.long LDIFF_SYM300
Lfde48_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int

LDIFF_SYM301=Lme_32 - System_Buffers_ReadOnlySequence_ArrayToSequenceEnd_int
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_REF>:get_Memory"
	.asciz "System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_REF>:get_Memory"
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde49_end - Lfde49_start
	.long LDIFF_SYM303
Lfde49_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory

LDIFF_SYM304=Lme_33 - System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Memory
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_REF>:get_Next"
	.asciz "System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_REF>:get_Next"
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde50_end - Lfde50_start
	.long LDIFF_SYM306
Lfde50_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next

LDIFF_SYM307=Lme_34 - System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_Next
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_REF>:get_RunningIndex"
	.asciz "System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_REF>:get_RunningIndex"
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde51_end - Lfde51_start
	.long LDIFF_SYM309
Lfde51_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex

LDIFF_SYM310=Lme_35 - System_Buffers_ReadOnlySequenceSegment_1_T_REF_get_RunningIndex
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:get_WrittenMemory"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:get_WrittenMemory"
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde52_end - Lfde52_start
	.long LDIFF_SYM312
Lfde52_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory

LDIFF_SYM313=Lme_36 - System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenMemory
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:get_WrittenSpan"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:get_WrittenSpan"
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde53_end - Lfde53_start
	.long LDIFF_SYM315
Lfde53_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan

LDIFF_SYM316=Lme_37 - System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenSpan
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:get_WrittenCount"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:get_WrittenCount"
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde54_end - Lfde54_start
	.long LDIFF_SYM318
Lfde54_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount

LDIFF_SYM319=Lme_38 - System_Buffers_ArrayBufferWriter_1_T_REF_get_WrittenCount
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:Clear"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_REF_Clear"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:Clear"
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_Clear
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde55_end - Lfde55_start
	.long LDIFF_SYM321
Lfde55_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_Clear

LDIFF_SYM322=Lme_39 - System_Buffers_ArrayBufferWriter_1_T_REF_Clear
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:Advance"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:Advance"
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde56_end - Lfde56_start
	.long LDIFF_SYM325
Lfde56_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int

LDIFF_SYM326=Lme_3a - System_Buffers_ArrayBufferWriter_1_T_REF_Advance_int
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:GetMemory"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_REF>:GetMemory"
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde57_end - Lfde57_start
	.long LDIFF_SYM329
Lfde57_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int

LDIFF_SYM330=Lme_3b - System_Buffers_ArrayBufferWriter_1_T_REF_GetMemory_int
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.BuffersExtensions:CopyTo<T_GSHAREDVT>"
	.asciz "System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Buffers.BuffersExtensions:CopyTo<T_GSHAREDVT>"
	.quad System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde58_end - Lfde58_start
	.long LDIFF_SYM335
Lfde58_start:

	.long 0
	.align 3
	.quad System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT

LDIFF_SYM336=Lme_3d - System_Buffers_BuffersExtensions_CopyTo_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.BuffersExtensions:CopyToMultiSegment<T_GSHAREDVT>"
	.asciz "System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT"

	.byte 0,0
	.asciz "System.Buffers.BuffersExtensions:CopyToMultiSegment<T_GSHAREDVT>"
	.quad System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde59_end - Lfde59_start
	.long LDIFF_SYM342
Lfde59_start:

	.long 0
	.align 3
	.quad System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT

LDIFF_SYM343=Lme_3e - System_Buffers_BuffersExtensions_CopyToMultiSegment_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__System_Span_1_T_GSHAREDVT
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.BuffersExtensions:ToArray<T_GSHAREDVT>"
	.asciz "System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Buffers.BuffersExtensions:ToArray<T_GSHAREDVT>"
	.quad System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde60_end - Lfde60_start
	.long LDIFF_SYM346
Lfde60_start:

	.long 0
	.align 3
	.quad System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_

LDIFF_SYM347=Lme_3f - System_Buffers_BuffersExtensions_ToArray_T_GSHAREDVT_System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_Length"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_Length"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde61_end - Lfde61_start
	.long LDIFF_SYM349
Lfde61_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length

LDIFF_SYM350=Lme_42 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Length
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_IsEmpty"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_IsEmpty"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde62_end - Lfde62_start
	.long LDIFF_SYM352
Lfde62_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty

LDIFF_SYM353=Lme_43 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsEmpty
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_IsSingleSegment"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_IsSingleSegment"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde63_end - Lfde63_start
	.long LDIFF_SYM355
Lfde63_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment

LDIFF_SYM356=Lme_44 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_IsSingleSegment
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_First"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_First"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde64_end - Lfde64_start
	.long LDIFF_SYM358
Lfde64_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First

LDIFF_SYM359=Lme_45 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_First
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_Start"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:get_Start"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde65_end - Lfde65_start
	.long LDIFF_SYM361
Lfde65_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start

LDIFF_SYM362=Lme_46 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_get_Start
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:.ctor"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde66_end - Lfde66_start
	.long LDIFF_SYM368
Lfde66_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int

LDIFF_SYM369=Lme_47 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_object_int_object_int
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:.ctor"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde67_end - Lfde67_start
	.long LDIFF_SYM372
Lfde67_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__

LDIFF_SYM373=Lme_48 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__ctor_T_GSHAREDVT__
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Slice"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Slice"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM375=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM376=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,144,1,11
	.asciz "V_7"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,80,11
	.asciz "V_9"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde68_end - Lfde68_start
	.long LDIFF_SYM388
Lfde68_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long

LDIFF_SYM389=Lme_49 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long_long
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Slice"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Slice"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde69_end - Lfde69_start
	.long LDIFF_SYM393
Lfde69_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition

LDIFF_SYM394=Lme_4a - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_System_SequencePosition_System_SequencePosition
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Slice"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Slice"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM396=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde70_end - Lfde70_start
	.long LDIFF_SYM398
Lfde70_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long

LDIFF_SYM399=Lme_4b - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Slice_long
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:ToString"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:ToString"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,192,1,11
	.asciz "V_4"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,200,1,11
	.asciz "V_5"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde71_end - Lfde71_start
	.long LDIFF_SYM407
Lfde71_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString

LDIFF_SYM408=Lme_4c - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_ToString
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:TryGet"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:TryGet"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde72_end - Lfde72_start
	.long LDIFF_SYM415
Lfde72_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool

LDIFF_SYM416=Lme_4d - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGet_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__bool
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:TryGetBuffer"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:TryGetBuffer"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,80,11
	.asciz "V_8"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde73_end - Lfde73_start
	.long LDIFF_SYM430
Lfde73_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_

LDIFF_SYM431=Lme_4e - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetBuffer_System_SequencePosition__System_ReadOnlyMemory_1_T_GSHAREDVT__System_SequencePosition_
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetFirstBuffer"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetFirstBuffer"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde74_end - Lfde74_start
	.long LDIFF_SYM439
Lfde74_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer

LDIFF_SYM440=Lme_4f - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBuffer
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetFirstBufferSlow"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetFirstBufferSlow"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde75_end - Lfde75_start
	.long LDIFF_SYM447
Lfde75_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool

LDIFF_SYM448=Lme_50 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetFirstBufferSlow_object_bool
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Seek"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:Seek"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM450=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,100,11
	.asciz "V_2"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,99,11
	.asciz "V_3"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde76_end - Lfde76_start
	.long LDIFF_SYM459
Lfde76_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument

LDIFF_SYM460=Lme_51 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_Seek_long_System_ExceptionArgument
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:SeekMultiSegment"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:SeekMultiSegment"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM464=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM465=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde77_end - Lfde77_start
	.long LDIFF_SYM468
Lfde77_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument

LDIFF_SYM469=Lme_52 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SeekMultiSegment_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_long_System_ExceptionArgument
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:BoundsCheck"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:BoundsCheck"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM471=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM473=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM477=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM478=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM479=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM480=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde78_end - Lfde78_start
	.long LDIFF_SYM481
Lfde78_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object

LDIFF_SYM482=Lme_53 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_BoundsCheck_uint_object_uint_object
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetEndPosition"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetEndPosition"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM488=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde79_end - Lfde79_start
	.long LDIFF_SYM491
Lfde79_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long

LDIFF_SYM492=Lme_54 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetEndPosition_System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_object_int_object_int_long
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetSequenceType"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetSequenceType"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde80_end - Lfde80_start
	.long LDIFF_SYM494
Lfde80_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType

LDIFF_SYM495=Lme_55 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetSequenceType
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetIndex"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetIndex"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde81_end - Lfde81_start
	.long LDIFF_SYM497
Lfde81_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int

LDIFF_SYM498=Lme_56 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetIndex_int
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:SliceImpl"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:SliceImpl"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde82_end - Lfde82_start
	.long LDIFF_SYM502
Lfde82_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_

LDIFF_SYM503=Lme_57 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition__System_SequencePosition_
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:SliceImpl"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:SliceImpl"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde83_end - Lfde83_start
	.long LDIFF_SYM506
Lfde83_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_

LDIFF_SYM507=Lme_58 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_SliceImpl_System_SequencePosition_
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetLength"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:GetLength"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde84_end - Lfde84_start
	.long LDIFF_SYM515
Lfde84_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength

LDIFF_SYM516=Lme_59 - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_GetLength
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:TryGetString"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:TryGetString"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde85_end - Lfde85_start
	.long LDIFF_SYM521
Lfde85_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_

LDIFF_SYM522=Lme_5a - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT_TryGetString_string__int__int_
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,154,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1<T_GSHAREDVT>:.cctor"
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde86_end - Lfde86_start
	.long LDIFF_SYM523
Lfde86_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor

LDIFF_SYM524=Lme_5b - System_Buffers_ReadOnlySequence_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:.cctor"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:.cctor"
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde87_end - Lfde87_start
	.long LDIFF_SYM525
Lfde87_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor

LDIFF_SYM526=Lme_5c - System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:.ctor"
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde88_end - Lfde88_start
	.long LDIFF_SYM528
Lfde88_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor

LDIFF_SYM529=Lme_5d - System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ctor
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:<ToString>b__33_0"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:<ToString>b__33_0"
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "span"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,3
	.asciz "sequence"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde89_end - Lfde89_start
	.long LDIFF_SYM533
Lfde89_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char

LDIFF_SYM534=Lme_5e - System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__ToStringb__33_0_System_Span_1_char_System_Buffers_ReadOnlySequence_1_char
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_GSHAREDVT>:get_Memory"
	.asciz "System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_GSHAREDVT>:get_Memory"
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde90_end - Lfde90_start
	.long LDIFF_SYM536
Lfde90_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory

LDIFF_SYM537=Lme_5f - System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Memory
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_GSHAREDVT>:get_Next"
	.asciz "System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_GSHAREDVT>:get_Next"
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde91_end - Lfde91_start
	.long LDIFF_SYM539
Lfde91_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next

LDIFF_SYM540=Lme_60 - System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_Next
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_GSHAREDVT>:get_RunningIndex"
	.asciz "System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequenceSegment`1<T_GSHAREDVT>:get_RunningIndex"
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde92_end - Lfde92_start
	.long LDIFF_SYM542
Lfde92_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex

LDIFF_SYM543=Lme_61 - System_Buffers_ReadOnlySequenceSegment_1_T_GSHAREDVT_get_RunningIndex
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:get_WrittenMemory"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:get_WrittenMemory"
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde93_end - Lfde93_start
	.long LDIFF_SYM545
Lfde93_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory

LDIFF_SYM546=Lme_62 - System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenMemory
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:get_WrittenSpan"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:get_WrittenSpan"
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde94_end - Lfde94_start
	.long LDIFF_SYM548
Lfde94_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan

LDIFF_SYM549=Lme_63 - System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenSpan
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:get_WrittenCount"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:get_WrittenCount"
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde95_end - Lfde95_start
	.long LDIFF_SYM551
Lfde95_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount

LDIFF_SYM552=Lme_64 - System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_get_WrittenCount
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:Clear"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:Clear"
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde96_end - Lfde96_start
	.long LDIFF_SYM554
Lfde96_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear

LDIFF_SYM555=Lme_65 - System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Clear
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:Advance"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:Advance"
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde97_end - Lfde97_start
	.long LDIFF_SYM558
Lfde97_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int

LDIFF_SYM559=Lme_66 - System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_Advance_int
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:GetMemory"
	.asciz "System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int"

	.byte 0,0
	.asciz "System.Buffers.ArrayBufferWriter`1<T_GSHAREDVT>:GetMemory"
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde98_end - Lfde98_start
	.long LDIFF_SYM562
Lfde98_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int

LDIFF_SYM563=Lme_67 - System_Buffers_ArrayBufferWriter_1_T_GSHAREDVT_GetMemory_int
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.MemoryManager`1<T_REF>:get_Memory"
	.asciz "System_Buffers_MemoryManager_1_T_REF_get_Memory"

	.byte 0,0
	.asciz "System.Buffers.MemoryManager`1<T_REF>:get_Memory"
	.quad System_Buffers_MemoryManager_1_T_REF_get_Memory
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde99_end - Lfde99_start
	.long LDIFF_SYM565
Lfde99_start:

	.long 0
	.align 3
	.quad System_Buffers_MemoryManager_1_T_REF_get_Memory

LDIFF_SYM566=Lme_69 - System_Buffers_MemoryManager_1_T_REF_get_Memory
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyArray`1<T_REF>:.cctor"
	.asciz "System_Array_EmptyArray_1_T_REF__cctor"

	.byte 0,0
	.asciz "System.Array/EmptyArray`1<T_REF>:.cctor"
	.quad System_Array_EmptyArray_1_T_REF__cctor
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde100_end - Lfde100_start
	.long LDIFF_SYM567
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_EmptyArray_1_T_REF__cctor

LDIFF_SYM568=Lme_6a - System_Array_EmptyArray_1_T_REF__cctor
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:.cctor"
	.asciz "System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0"

	.byte 0,0
	.asciz "System.Buffers.ReadOnlySequence`1/<>c<T_GSHAREDVT>:.cctor"
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde101_end - Lfde101_start
	.long LDIFF_SYM569
Lfde101_start:

	.long 0
	.align 3
	.quad System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0

LDIFF_SYM570=Lme_6b - System_Buffers_ReadOnlySequence_1__c_T_GSHAREDVT__cctor_0
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
