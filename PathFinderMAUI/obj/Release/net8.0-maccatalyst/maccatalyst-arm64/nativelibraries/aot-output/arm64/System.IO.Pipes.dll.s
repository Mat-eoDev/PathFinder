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
	.asciz "System.IO.Pipes.dll"
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
	.align 4
	.no_dead_strip Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9802bb8
.word 0xaa1803e0
.word 0xd280029e
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x5400036c
.word 0xd28000de
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x5400014c
.word 0xd280005e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001040
.word 0xd28000de
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001ac0
.word 0x14000140
.word 0xd280011e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000f20
.word 0xd280017e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001fc0
.word 0xd280029e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x540022c0
.word 0x14000133
.word 0xd28004be
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x5400014c
.word 0xd28002de
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54001f40
.word 0xd28004be
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x540012a0
.word 0x14000126
.word 0xd28005be
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000140
.word 0xd280073e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000680
.word 0xd280085e
.word 0xf2a0003e
.word 0x6b1e031f
.word 0x54000ae0
.word 0x14000119
.word 0x350005da
.word 0xb40000b9
.word 0xaa1903e0
bl _p_2
.word 0x53001c00
.word 0x34000520
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801401
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0x14000103

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801401
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1903e2
bl _p_6
.word 0xf9402ba0
.word 0x140000f2
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba0
.word 0x140000db

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba0
.word 0x140000cb
.word 0xb9802ba0
.word 0xb90043a0
.word 0xb9802fa0
.word 0xb90047a0
.word 0xf94023a0
.word 0xd2800001
bl _p_8
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000200

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
bl _p_9
.word 0xf9402ba0
.word 0x140000ab

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1a03e2
bl _p_9
.word 0xf9402ba0
.word 0x1400009a
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x340001e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0x14000083

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_10
.word 0xf9402ba0
.word 0x14000073
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000280

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002fa0
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0x14000057

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0x14000042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801301
bl _p_3
.word 0xf9002ba0
bl _p_13
.word 0xf9402ba0
.word 0x14000039

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801401
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_14
.word 0xf9402ba0
.word 0x14000026
.word 0xaa1903fa
.word 0xb40000b9
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x350002c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa1903e1
bl _p_5
.word 0xf9002fa0
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_12
.word 0xf9402ba0
.word 0x14000008
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xb9802fa0
.word 0xb9003fa0
.word 0xf9401fa0
.word 0xaa1903e1
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Interop_GetIOException_Interop_ErrorInfo_string
Interop_GetIOException_Interop_ErrorInfo_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9100a3a0
bl _p_15
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb40000ba
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000180

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_16
.word 0xaa0003fa
.word 0x14000002
.word 0xaa1903fa
.word 0x9100a3a0
bl _p_11
.word 0x93407c00
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_12
.word 0xf94023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_17
bl _p_18
bl _p_19
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b Interop_ErrorInfo__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo__ctor_int
Interop_ErrorInfo__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
bl _p_20
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9000001
.word 0xb9801ba1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b Interop_ErrorInfo_get_Error
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_get_Error
Interop_ErrorInfo_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b Interop_ErrorInfo_get_RawErrno
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_get_RawErrno
Interop_ErrorInfo_get_RawErrno:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9800740
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000060
.word 0xb9800740
.word 0x14000007
.word 0xb9800340
bl _p_21
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000741
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b Interop_ErrorInfo_GetErrorMessage
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_GetErrorMessage
Interop_ErrorInfo_GetErrorMessage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_11
.word 0x93407c00
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b Interop_ErrorInfo_ToString
.text
	.align 4
	.no_dead_strip Interop_ErrorInfo_ToString
Interop_ErrorInfo_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800481
.word 0xd2800062
bl _p_23

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b60
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001a68
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
.word 0x540016a0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_24
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
bl _p_25
.word 0xf9401fa0
bl _p_11
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x9103a3a0
bl _p_26

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #384]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001220
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010e8
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
.word 0x54000d60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_24
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
bl _p_25
.word 0xf9401fa0
.word 0xb9800001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x9103a3a0
bl _p_27

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54000808
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1703f6
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000460
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_24
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
bl _p_25
.word 0xf9401fa0
bl _p_15
.word 0xaa0003e1
.word 0x9103a3a0
bl _p_28
.word 0x9103a3a0
bl _p_29
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_30
bl _p_30
bl _p_30
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_7:
.text
	.align 4
	.no_dead_strip Interop_Sys_GetLastErrorInfo
Interop_Sys_GetLastErrorInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_32
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90023bf
.word 0xb90027bf
.word 0x910083a0
bl _p_33
.word 0xb98023a0
.word 0xb90013a0
.word 0xb98027a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Interop_Sys_StrError_int
Interop_Sys_StrError_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2808000
.word 0x2a0003f9
.word 0xb5000079
.word 0xd2800018
.word 0x1400000e
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2808002
bl _p_34
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2a00001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000041
.word 0xaa1903fa
.word 0xaa1a03e0
bl _p_35
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Interop_Sys_Close_intptr
Interop_Sys_Close_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
bl _p_36
.word 0xf9400ba0
bl _p_37
.word 0x93407c00
.word 0xf90013a0
bl _p_38
.word 0x93407c00
bl _p_39
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_
Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910083a0
.word 0xaa1903e1
bl _p_40
.word 0xf9001bba
.word 0xf9401bba
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.word 0xd2a00000
bl _p_36
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0x93407c00
.word 0xaa0003fa
bl _p_38
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_42
.word 0xf90023bf
.word 0x94000011
.word 0xf94023a0
.word 0xb4000040
bl _p_42
.word 0x1400001b
.word 0xf90027be

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910083a0
bl _p_43
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
bl _p_39
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800041
bl _p_44
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_45
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetPipeNotOpen
System_IO_Error_GetPipeNotOpen:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2801301
bl _p_3
.word 0xf9400fa2
.word 0xf9000ba0
.word 0xd2800001
bl _p_46
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetReadNotSupported
System_IO_Error_GetReadNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801201
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_47
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetSeekNotSupported
System_IO_Error_GetSeekNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801201
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_47
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_IO_Error_GetWriteNotSupported
System_IO_Error_GetWriteNotSupported:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801201
bl _p_3
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_47
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb98023a1
.word 0xd2a00002
bl _p_48
.word 0xb98023a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90017a0
.word 0xb50000da
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94017a1
bl _mono_create_corlib_exception_1
bl _p_49
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000260
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1a03e2
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28077a1
bl _p_51
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28085a1
bl _p_51
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28081e1
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_49

Lme_16:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf94013a1
bl _p_52
.word 0xf9400ba0
.word 0xf94013a1
.word 0xd2800022
.word 0xd2a00003
bl _p_53
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900381e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_AnonymousPipeClientStream_Finalize
System_IO_Pipes_AnonymousPipeClientStream_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2a00001
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_42
.word 0x1400000c
.word 0xf90017be

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int
System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ab
.word 0xb9801ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400022c

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xb98023a0
bl _p_54
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2a00002
.word 0xb98023a3
bl _p_55
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b61
bl _p_51
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808de1
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800c80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_49

Lme_19:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint
System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98023a0
.word 0xb9002ae0
.word 0xb9002ee0
.word 0xb9801ba0
.word 0xb90032e0
.word 0xb98032e0
.word 0xd280003e
.word 0xa1e0000
.word 0x34000060
.word 0xd280003e
.word 0x390082fe
.word 0xb98032e0
.word 0xd280005e
.word 0xa1e0000
.word 0x34000060
.word 0xd280003e
.word 0x390086fe
.word 0xb9402ba0
.word 0xb90036e0
.word 0xd280003e
.word 0x39008efe
.word 0xb9003aff
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool
System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x3940a3a0
.word 0x34000020
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940a3a0
.word 0x39008ae0
.word 0x394083a0
.word 0x390096e0
.word 0x390092e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_ReadByte
System_IO_Pipes_PipeStream_ReadByte:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390123bf
.word 0xaa1a03f9
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3ba
.word 0x910123a0
.word 0xf9002ba0
.word 0xd2800037
.word 0x6b1f02ff
.word 0x5400032b
.word 0xf9402ba0
.word 0xf9000340
.word 0xb9000b57
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006c
.word 0x92800000
.word 0x14000002
.word 0x394123a0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_30

Lme_1c:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Flush
System_IO_Pipes_PipeStream_Flush:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90017a0
.word 0x14000014
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_58
.word 0xf90017a0
bl _p_59
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_49
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Dispose_bool
System_IO_Pipes_PipeStream_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd280009e
.word 0xb900381e
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb40002c0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_42
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0x394063a0
.word 0xf90017a1
.word 0x3900c3a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool
System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x350000fa
.word 0xf9400fa0
.word 0xb9803800
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xf94013a0
.word 0x39008c1a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_get_InternalHandle
System_IO_Pipes_PipeStream_get_InternalHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_get_CanRead
System_IO_Pipes_PipeStream_get_CanRead:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_get_CanWrite
System_IO_Pipes_PipeStream_get_CanWrite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_get_CanSeek
System_IO_Pipes_PipeStream_get_CanSeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_get_Length
System_IO_Pipes_PipeStream_get_Length:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_61
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_get_Position
System_IO_Pipes_PipeStream_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_61
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_set_Position_long
System_IO_Pipes_PipeStream_set_Position_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_61
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_SetLength_long
System_IO_Pipes_PipeStream_SetLength_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_61
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin
System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_61
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_CheckReadOperations
System_IO_Pipes_PipeStream_CheckReadOperations:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b40
.word 0x340003c0
.word 0xb9803b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000480
.word 0xb9803b40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000540
.word 0xf9400f40
.word 0xb4000200
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000320
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809be1
bl _p_51
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a521
bl _p_51
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
bl _p_62
bl _p_49

Lme_2a:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_CheckWriteOperations
System_IO_Pipes_PipeStream_CheckWriteOperations:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803b40
.word 0x34000440
.word 0xb9803b40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000500
.word 0xb9803b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540005c0
.word 0xb9803b40
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000680
.word 0xf9400f40
.word 0xb4000200
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000460
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809be1
bl _p_51
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a521
bl _p_51
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ada1
bl _p_51
.word 0xaa0003e1
.word 0xd2809600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
bl _p_62
bl _p_49

Lme_2b:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState
System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Read_byte___int_int
System_IO_Pipes_PipeStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xaa1903f5
.word 0xb9803ba0
.word 0xb90063a0
.word 0xb40008f8
.word 0x6b1f02bf
.word 0x5400076b
.word 0xb98063a0
.word 0x2a0003e0
.word 0xb9801ac1
.word 0x4b150021
.word 0x93407c21
.word 0xeb01001f
.word 0x540006ec
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000680
.word 0xaa1703e0
bl _p_63
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000558
.word 0x35000539
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540003e8
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_64
.word 0x93407c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800bc0
.word 0xd28001a1
bl _p_65
.word 0xd2800360
.word 0xd2800201
bl _p_65
bl _p_66
bl _p_49
bl _p_30
bl _p_30
.word 0xd2800b80
bl _p_67

Lme_2d:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Read_System_Span_1_byte
System_IO_Pipes_PipeStream_Read_System_Span_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.word 0xaa1a03e0
bl _p_63
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_64
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_66
bl _p_49

Lme_2e:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1803f6
.word 0xaa1903f5
.word 0xb9803ba0
.word 0xb90093a0
.word 0xb4000d18
.word 0x6b1f02bf
.word 0x54000d0b
.word 0xb98093a0
.word 0x2a0003e0
.word 0xb9801ac1
.word 0x4b150021
.word 0x93407c21
.word 0xeb01001f
.word 0x54000c8c
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.word 0x910103a0
bl _p_68
.word 0x53001c00
.word 0x34000120
.word 0xf94023a0
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf94037a0
bl _p_69
.word 0x14000047
.word 0xaa1703e0
bl _p_63
.word 0xb9803ba0
.word 0x35000140
.word 0xaa1703e0
.word 0xd2a00001
bl _p_70

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xd2a00000
bl _p_71
.word 0x1400003a
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000818
.word 0x350007f9
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000016
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540006a8
.word 0xd5033bbf
.word 0xf90002f5
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000af8
.word 0xb9000ef9
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9402ba3
bl _p_72
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x910203a0
bl _p_73
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800b80
bl _p_67
.word 0xd2800bc0
.word 0xd28001a1
bl _p_65
.word 0xd2800360
.word 0xd2800201
bl _p_65
bl _p_66
bl _p_49
bl _p_30
bl _p_30

Lme_2f:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000780
.word 0x9100e3a0
bl _p_68
.word 0x53001c00
.word 0x340001c0
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910063a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_74
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000025
.word 0xaa1a03e0
bl _p_63
.word 0xb98037a0
.word 0x35000220
.word 0xaa1a03e0
.word 0xd2a00001
bl _p_70
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb90073bf
.word 0xf90037bf
.word 0xd280003e
.word 0x3901dbbe
.word 0x7900ebbf
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0x14000011
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94027a3
bl _p_72
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_66
bl _p_49

Lme_30:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object
System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94070b0
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_75
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult
System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9400fa0
bl _p_76
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Write_byte___int_int
System_IO_Pipes_PipeStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xaa1903f5
.word 0xb9803ba0
.word 0xb90063a0
.word 0xb40008d8
.word 0x6b1f02bf
.word 0x5400074b
.word 0xb98063a0
.word 0x2a0003e0
.word 0xb9801ac1
.word 0x4b150021
.word 0x93407c21
.word 0xeb01001f
.word 0x540006cc
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000660
.word 0xaa1703e0
bl _p_56
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000538
.word 0x35000519
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x1400000e
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540003c8
.word 0x394002be
.word 0x910082a0
.word 0x2a1803e1
.word 0x8b010000
.word 0xf90002e0
.word 0xb9000af9
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_77
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800bc0
.word 0xd28001a1
bl _p_65
.word 0xd2800360
.word 0xd2800201
bl _p_65
bl _p_78
bl _p_49
bl _p_30
bl _p_30
.word 0xd2800b80
bl _p_67

Lme_33:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte
System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_78
bl _p_49

Lme_34:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1803f6
.word 0xaa1903f5
.word 0xb9803ba0
.word 0xb90083a0
.word 0xb4000d58
.word 0x6b1f02bf
.word 0x54000bcb
.word 0xb98083a0
.word 0x2a0003e0
.word 0xb9801ac1
.word 0x4b150021
.word 0x93407c21
.word 0xeb01001f
.word 0x54000b4c
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ae0
.word 0x910103a0
bl _p_68
.word 0x53001c00
.word 0x34000120
.word 0xf94023a0
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf94037a0
bl _p_69
.word 0x1400003f
.word 0xaa1703e0
bl _p_56
.word 0xb9803ba0
.word 0x35000180

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0x14000030
.word 0xaa1703f6
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3b7
.word 0xaa1803f5
.word 0xaa1903f8
.word 0xb9803bb9
.word 0xb50000f5
.word 0x35000698
.word 0x35000679
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000016
.word 0x2a1803e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb9801aa1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000528
.word 0xd5033bbf
.word 0xf90002f5
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9000af8
.word 0xb9000ef9
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9402ba3
bl _p_79
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800bc0
.word 0xd28001a1
bl _p_65
.word 0xd2800360
.word 0xd2800201
bl _p_65
bl _p_78
bl _p_49
bl _p_30
bl _p_30
.word 0xd2800b80
bl _p_67

Lme_35:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0x910103a0
bl _p_68
.word 0x53001c00
.word 0x34000160
.word 0xf94023a0
.word 0xf90037a0
.word 0x910083a0
.word 0xf9004ba0
.word 0xf94037a0
bl _p_80
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000031
.word 0xaa1a03e0
bl _p_56
.word 0xb9803fa0
.word 0x35000120
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0x14000025
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9402ba3
bl _p_79
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0x9101c3ba
.word 0xaa0003f9
.word 0xb4000380
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0x39002b5e
.word 0x7900135f
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_78
bl _p_49
.word 0xd2800120
bl _p_67

Lme_36:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object
System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf94023a4
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf94060b0
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_75
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult
System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle
System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910083a0
.word 0xd2a00001
.word 0xd2800f02
bl _p_82
.word 0xf9400fa0
.word 0x910083a1
bl _p_83
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_84
.word 0x93407c00
.word 0x350001a0
.word 0xb98027a0
.word 0xd29e001e
.word 0xa1e0000
.word 0xd282001e
.word 0x6b1e001f
.word 0x540000e0
.word 0xb98027a0
.word 0xd29e001e
.word 0xa1e0000
.word 0xd298001e
.word 0x6b1e001f
.word 0x54000081
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b121
bl _p_51
.word 0xaa0003e1
.word 0xd2809600
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_49
.word 0x17fffff3

Lme_39:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_DisposeCore_bool
System_IO_Pipes_PipeStream_DisposeCore_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte
System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xb98023a0
.word 0x35000060
.word 0xd2a00000
.word 0x14000022
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e4
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xaa0403e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd2a00003
.word 0x3940009e
bl _p_86
.word 0x93407c00
.word 0xb90043a0
.word 0x1400000e
.word 0xf90027a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401fa1
bl _p_87
bl _p_49
.word 0xb98043a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte
System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90033bf
.word 0x1400002d

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xaa0403e0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2a00003
.word 0x3940009e
bl _p_88
.word 0x93407c00
.word 0xaa0003fa
.word 0x9100c3b9
.word 0xaa1a03f8
.word 0xb9800b20
.word 0x6b00031f
.word 0x54000049
bl _p_30
.word 0xf9400320
.word 0x2a1803e1
.word 0x8b010001
.word 0xb9800b20
.word 0x4b180000
.word 0xd2800002
.word 0xf9002ba2
.word 0xf9002fa2
.word 0xf9002ba1
.word 0xb9005ba0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x54fffa4c
.word 0x1400000e
.word 0xf90037a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94033a1
bl _p_87
bl _p_49
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910163a0
.word 0xd2a00001
.word 0xd2800902
bl _p_82
.word 0x910163a0
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0x910163a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x91008000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x910163a0
.word 0x9100c000
.word 0xf9401fa1
.word 0xf9000001
.word 0x9280001e
.word 0xb9005bbe

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910163a0
bl _p_89
.word 0x910163a0
.word 0x91002000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910043a1
.word 0xf90053a1
bl _p_90
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910123a0
.word 0xf90023bf
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910123a0
.word 0x91004000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910123a0
.word 0x91006000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0x910123a0
.word 0x9100a000
.word 0xf9401ba1
.word 0xf9000001
.word 0x9280001e
.word 0xb9004bbe

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x910123a0
bl _p_91
.word 0x910123a0
.word 0x9100201a
.word 0xf9400400
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException
System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940035e
.word 0xb9809b40
.word 0xd284e95e
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900381e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801201
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
.word 0xaa1a03e2
bl _p_93
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream_CheckPipeCall_int
System_IO_Pipes_PipeStream_CheckPipeCall_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9801ba0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000301
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_94
.word 0xf9401bbe
.word 0xf90003c0
.word 0xb9802ba0
.word 0xd280087e
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400ba0
.word 0xd280005e
.word 0xb900381e
.word 0x14000001
.word 0xb9802ba0
.word 0xb90023a0
.word 0xb9802fa0
.word 0xb90027a0
.word 0xf94013a0
.word 0xd2800001
.word 0xd2a00002
bl _p_95
bl _p_49
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream__cctor
System_IO_Pipes_PipeStream__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_44
.word 0xaa0003e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540004e9
.word 0xd28005fe
.word 0x7900441e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
bl _p_96

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #616]
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_31

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9007bbf
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9007ba0
.word 0x3400189a
.word 0xf9407ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e5
.word 0xf9401ba0
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf9003fa0
.word 0x910343a0
.word 0xf90087a0
.word 0xaa0503e0
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2a00003
.word 0xf9403fa4
.word 0x394000be
bl _p_98
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9406ba2
.word 0xb980dba1
.word 0x7981bba0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a3
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9005ba2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb900bba1
.word 0x79017ba0
.word 0x3902fbbf
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910303a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0x910383ba
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20
.word 0xaa1a03f9
.word 0xf940033a
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280003a
.word 0x1400002e
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001d8
.word 0x394002fe
.word 0xb9803ee0
.word 0xf900aba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940aba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c1a
.word 0x14000011
.word 0x79801b21

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x14000001
.word 0x53001f40
.word 0x53001c00
.word 0x35000880
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94073a1
.word 0xf9001fa1
.word 0xf94077a1
.word 0xf90023a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001720
.word 0x9100e002
.word 0xaa0203e0
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001420
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_99
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x910383a0
bl _p_100
.word 0x1400008c
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e
.word 0x910383ba
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80
.word 0xaa1a03f9
.word 0xf940033a
.word 0xaa1a03e0
.word 0xb5000060
.word 0xb9800b3a
.word 0x14000037
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb4000318
.word 0xaa1703fa
.word 0xd2a00019
.word 0x3940035e
.word 0xb9803f40
.word 0xf900aba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940aba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_101
.word 0x394002fe
.word 0xb98042fa
.word 0x14000010
.word 0x79801b21

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0x1400002b
.word 0xf9008ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9408ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_87
bl _p_49
.word 0xf9008fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9408fa0
.word 0xf90083a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0x91002000
.word 0xf94083a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_102
bl _p_59
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_49
.word 0x1400000e
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x91002000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1803e1
bl _p_103
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91002000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xf9400fa1
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9008bbf
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9008ba0
.word 0x340018ba
.word 0x14000157
.word 0xf9408ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xaa0003e5
.word 0xf9401ba0
.word 0x91006000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9401ba0
.word 0x9100a000
.word 0xf9400000
.word 0xf90047a0
.word 0x9103c3a0
.word 0xf90097a0
.word 0xaa0503e0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2a00003
.word 0xf94047a4
.word 0x394000be
bl _p_105
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9407ba2
.word 0xb980fba1
.word 0x7981fba0
.word 0xf900bba0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a3
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9006ba2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb900dba1
.word 0x7901bba0
.word 0x39037bbf
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910383a0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0x910403ba
.word 0xeb1f035f
.word 0x10000011
.word 0x54002740
.word 0xaa1a03f9
.word 0xf940033a
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd280003a
.word 0x1400002e
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb40001d8
.word 0x394002fe
.word 0xb9803ee0
.word 0xf900bba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940bba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c1a
.word 0x14000011
.word 0x79801b21

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x92800cf0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97fa
.word 0x14000001
.word 0x53001f40
.word 0x53001c00
.word 0x35000880
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94083a1
.word 0xf90027a1
.word 0xf94087a1
.word 0xf9002ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f40
.word 0x9100c002
.word 0xaa0203e0
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c40
.word 0x91002001
.word 0xf9401ba0
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_106
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x910403a0
bl _p_107
.word 0x140000cd
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400001
.word 0xf90083a1
.word 0xf9400400
.word 0xf90087a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001900
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401ba0
.word 0x9280001e
.word 0xb900001e
.word 0x910403ba
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0
.word 0xaa1a03f9
.word 0xf940033a
.word 0xaa1a03e0
.word 0xb5000060
.word 0xb9800b3a
.word 0x14000037
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f7
.word 0xb4000318
.word 0xaa1703fa
.word 0xd2a00019
.word 0x3940035e
.word 0xb9803f40
.word 0xf900bba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940bba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_101
.word 0x394002fe
.word 0xb98042fa
.word 0x14000010
.word 0x79801b21

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x928004f0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xf9401bb9
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40
.word 0x91006018
.word 0xaa1a03f7
.word 0xb9800f00
.word 0x6b0002ff
.word 0x54000069
.word 0xd2800420
bl _p_108
.word 0xf9400302
.word 0xb9800b00
.word 0xb170001
.word 0xb9800f00
.word 0x4b170000
.word 0xf900bfa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a3
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf90053a2
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xb900aba1
.word 0xb900afa0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0x91006322
.word 0xaa0203e0
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xb9802400
.word 0x6b1f001f
.word 0x54ffd48c
.word 0x1400000e
.word 0xf9009ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9409ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_87
bl _p_49
.word 0x1400001b
.word 0xf9009fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9409fa0
.word 0xf90093a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91002000
.word 0xf94093a1
bl _p_109
bl _p_59
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_49
.word 0x1400000a
.word 0xf9401ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000100
.word 0x91002000
bl _p_110
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle__ctor
Microsoft_Win32_SafeHandles_SafePipeHandle__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x92800000
.word 0x93407c01
.word 0xf9400ba0
.word 0xd2800022
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool
Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x394083a1
bl _p_113
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_114
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket
Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50000a0
.word 0xf9400fa0
.word 0xd2800021
bl _p_115
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool
Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_116
.word 0xd5033bbf
.word 0xd280003e
.word 0xb900333e
.word 0x3400019a
.word 0xeb1f033f
.word 0x10000011
.word 0x540001a0
.word 0x9100833e
.word 0xc8dfffda
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_117
.word 0xf900133f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle
Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401740
.word 0xb4000160
.word 0x92800000
.word 0x93407c00
.word 0xf9000b40
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xf900175f
.word 0xd2800020
.word 0x1400000b
.word 0xf9400b40
.word 0xeb1f001f
.word 0x5400006a
.word 0xd2800020
.word 0x14000006
.word 0xf9400b40
bl _p_119
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid
Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x540000ca
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool
Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900a3bf
.word 0xd2800019
.word 0xf94013a0
.word 0xb9803000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0x35000a20
.word 0xd2a00000
.word 0x3900a3a0
.word 0xf94013a0
.word 0x9100a3a1
bl _p_120
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9003ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_121
.word 0xf9403ba1
.word 0xf90037a0
.word 0xaa1a03e2
bl _p_122

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_121
.word 0xf94037a1
.word 0xf90033a0
bl _p_123
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1a03e2
bl _p_124
.word 0xaa0003f9
.word 0xf94013a0
.word 0xb9803000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91008001
.word 0xd2800000
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_117
.word 0xd2800019
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_42
.word 0x1400000e
.word 0xf9001fbe

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_118
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xf94013a1
.word 0xaa0103fa
.word 0x350000c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_125
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool
Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900c3bf
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880
.word 0x91008301
.word 0xd2800000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc39
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f7
.word 0xb40000c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_117
.word 0xaa1703e0
.word 0x14000022
.word 0xf9401300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e2
.word 0x3940005e
.word 0xd280003e
.word 0x3900f83e
.word 0xf9400817
.word 0x3940a3a0
.word 0x340002c0
.word 0x9100a300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2a00000
.word 0x3900c3a0
.word 0xaa1703e0
.word 0x9100c3a1
.word 0x394002fe
bl _p_120
.word 0xaa1903e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool
Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x394083a0
.word 0x35000280
.word 0xf9400ba0
.word 0x394083a1
bl _p_115
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_80:
add x0, x0, 16
b wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401401
.word 0xf9001741
.word 0xf9401801
.word 0xf9001b41
.word 0xf9401c01
.word 0xf9001f41
.word 0xf9402001
.word 0xf9002341
.word 0xf9402401
.word 0xf9002741
.word 0xf9402801
.word 0xf9002b41
.word 0xf9402c01
.word 0xf9002f41
.word 0xf9403001
.word 0xf9003341
.word 0xf9403401
.word 0xf9003741
.word 0xf9403800
.word 0xf9003b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9401b21
.word 0xf9001801
.word 0xf9401f21
.word 0xf9001c01
.word 0xf9402321
.word 0xf9002001
.word 0xf9402721
.word 0xf9002401
.word 0xf9402b21
.word 0xf9002801
.word 0xf9402f21
.word 0xf9002c01
.word 0xf9403321
.word 0xf9003001
.word 0xf9403721
.word 0xf9003401
.word 0xf9403b21
.word 0xf9003801
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_126
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_127
bl _p_128
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_129
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_127
bl _p_128
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xb98013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_130
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_127
bl _p_128
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_131
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_127
bl _p_128
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_
wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_132
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_127
bl _p_128
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #768]
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
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401400
bl _p_133
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000ad9
bl _p_134
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9408000
.word 0xf90027a0
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9401818
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x910163a2
bl _p_135
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_136
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_42
.word 0x1400002b
.word 0xf90037be

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9401fa1
.word 0xf9408021
.word 0xeb01001f
.word 0x54000240
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf90043a1
.word 0x91040001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x540000a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9402ba2
bl _p_137
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_67
.word 0x17ffffa9

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_138
.word 0xaa0003f8
.word 0xf9400357
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40003d6
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001a40
.word 0xf9400ee0
.word 0xeb18001f
.word 0x540002a0
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001960
.word 0x910062e1
.word 0xaa0103e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000038
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0x140000b3
.word 0xf9400357
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000896
.word 0xf94026e0
.word 0xb5000580
.word 0xf9401ba0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c01
.word 0xf9004fa1
.word 0xf9401001
.word 0xf90053a1
.word 0xf9401401
.word 0xf90057a1
.word 0xf9401801
.word 0xf9005ba1
.word 0xf9401c01
.word 0xf9005fa1
.word 0xf9402000
.word 0xf90063a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800b01
bl _p_3
.word 0x910203a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0x910122e1
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000f60
.word 0x910062e1
.word 0xaa0103e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000038
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0x14000063

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2801201
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf90077a0
bl _p_139
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c22
.word 0xf9002ba2
.word 0xf9401022
.word 0xf9002fa2
.word 0xf9401422
.word 0xf90033a2
.word 0xf9401822
.word 0xf90037a2
.word 0xf9401c22
.word 0xf9003ba2
.word 0xf9402021
.word 0xf9003fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x9100e3a1
.word 0xf9006fa0
.word 0x91012000
.word 0xd2800902
bl _mono_gc_wbarrier_range_copy
.word 0xf9406fa0
.word 0x3940001e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91006001
.word 0xaa0103e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000038
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x6b1f001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91012000
bl _p_140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #840]
.word 0xf9400ba0
bl _p_141
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb9803c00
.word 0xf90017a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd281001e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xaa0003f9
.word 0xb50006a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_3
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xf9001402
.word 0xf9401821
.word 0xf9000c01
.word 0xd280003e
.word 0x3901c01e
.word 0xf90013a0
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_31
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000a0
.word 0x91006000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_62:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf9400ba0
.word 0xd2800001
bl _p_142
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x3900a3a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0
.word 0xf9400f37
.word 0xaa1703e0
.word 0xb50000e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b00
.word 0x91012320
bl _p_140
.word 0x14000013
.word 0xf94013a0
.word 0xb5000120

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_143
.word 0x14000009

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400002
.word 0xf94013a0
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_144
.word 0xb9803f20
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000520

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0x91012320
.word 0xd2a00001
.word 0xd2800902
bl _p_82
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0x91006320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0x3940a3a0
.word 0x34000100

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x6b1f001f
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_65:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0x91012340
.word 0xd2a00001
.word 0xd2800902
bl _p_82
.word 0xeb1f035f
.word 0x10000011
.word 0x54000320
.word 0x91006340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_66:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x14000001
.word 0xf9400320
.word 0xf9002fa0
.word 0xf9400720
.word 0xf90033a0
.word 0xd2a00000
.word 0x6b1f001f
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x14000001
.word 0xf9400320
.word 0xf90027a0
.word 0xf9400720
.word 0xf9002ba0
.word 0xd2a00000
.word 0x6b1f001f
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x14000001
.word 0xf9400320
.word 0xf9001fa0
.word 0xf9400720
.word 0xf90023a0
.word 0x14000001
.word 0xf9400320
.word 0xf90017a0
.word 0xf9400720
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800401
bl _p_3
.word 0xaa0003f9
.word 0x91004322
.word 0xaa0203e0
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xb4000339
.word 0xf9400320
.word 0xb9403001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54000be3
.word 0xf9401000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00
.word 0x14000001
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400322

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928006f0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000041
.word 0xf90047a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd2800001
bl _p_145
bl _p_59
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_49
.word 0x1400002e
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1903f8
.word 0x14000006
.word 0xf9400300
.word 0xf90037a0
.word 0xf9400700
.word 0xf9003ba0
.word 0x9101a3b8
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1803e0
bl _p_146
.word 0x14000014
.word 0xf9004ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xd2800001
bl _p_145
bl _p_59
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_49
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_31

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bbf
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9400fa0
bl _p_147
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50000e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xf9400fa0
bl _p_148
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf90017a0
bl _p_149
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400340
.word 0xb50002a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xf9400fa0
bl _p_150
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000007
.word 0xf9400340

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xf9400fa1
bl _p_151
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa1
bl _p_152
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800300
bl _p_153
.word 0x17fffffb

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000120

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xf9400fa0
bl _p_154
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb4000919
.word 0xf9400340
.word 0xaa0003f8
.word 0xb50003a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf90027a0
bl _p_149
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f8
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000341
.word 0xd349ff42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1803fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb50000f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_155
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940035e
bl _p_156
.word 0x53001c1a
.word 0x53001f59
.word 0xaa1903e0
.word 0x34000120
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28003e0
bl _p_67
.word 0x17ffffb7
.word 0xd2800300
bl _p_153
.word 0x17fffff6

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_158
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2a00001
.word 0xd2a00002
.word 0xf94017a3
bl _p_159
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91010000
.word 0x398063a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_159
.word 0x394063a0
.word 0x35000100
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91010000
.word 0x398083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401bb7
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2a00006
.word 0xd2800007
bl _p_160
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_161
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_161
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb40004a0
.word 0xb400043a
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3
.word 0xf9402fa5

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xaa1a03e6
bl _p_162
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2a00001
.word 0x3940005e
bl _p_163
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28005e0
bl _p_67
.word 0x17ffffde
.word 0xd28005c0
bl _p_67
.word 0x17ffffda

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb40004c0
.word 0xb400045a
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9002fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3
.word 0xf9402fa6

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xaa1a03e7
bl _p_160
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xd2a00001
.word 0x3940005e
bl _p_163
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28005e0
bl _p_67
.word 0x17ffffdd
.word 0xd28005c0
bl _p_67
.word 0x17ffffd9

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x53001c19
.word 0xaa1a03e0
.word 0xd2a08001
.word 0xd2a0ac02
bl _p_164
.word 0x53001c00
.word 0x34000460
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0x91010340
.word 0x398083a1
.word 0x39000001
.word 0xeb1f035f
.word 0x10000011
.word 0x540003e0
.word 0x9100f340
.word 0xf9001ba0
.word 0xb9803f41
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401b59
.word 0xaa1903e0
.word 0xb40000c0
.word 0xaa1a03e0
bl _p_165
.word 0xaa1903e0
.word 0x3940033e
bl _p_166
.word 0xaa1a03e0
bl _p_167
.word 0xd2800020
.word 0x53001c19
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401b40
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000002
.word 0xf9402339
.word 0xb4000159

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_152
.word 0x53001c00
.word 0x53001c1a
.word 0x14000012
.word 0xeb1f035f
.word 0x10000011
.word 0x54000260
.word 0x91010340
.word 0x398083a1
.word 0x39000001
.word 0xb9803f40
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9003f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9803c00
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2a2201e
.word 0xa1e0000
.word 0xd2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf94013a0
.word 0x91010000
.word 0x39800000
.word 0x390043a0
.word 0x1400000b

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_168
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91010000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xb9803f20
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000100
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf9401ba2
bl _p_169
.word 0x3940a3a0
.word 0x34000020
.word 0xaa1903e0
bl _p_170
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_171
.word 0x91010320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x9100001e
.word 0xc8dfffc0
.word 0xaa0003fa
.word 0xb50004e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90017a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1
.word 0xf94017a2
.word 0xd2800000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c50
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc41
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40001f8
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000460
.word 0x91010340
.word 0x3980c3a1
.word 0x39000001
.word 0x1400001a
.word 0xf9400b40

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1080]
bl _p_172
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001e0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000120
.word 0x91010340
.word 0x3980a3a1
.word 0x39000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401bb8
.word 0x3500007a
.word 0xd2a0001a
.word 0x14000002
.word 0xd280003a
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf90027b8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb90053ba
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400002

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf9400ba0
.word 0x92800001
.word 0xf9400fa3
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd28007c1
bl _p_174
.word 0xf9001ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980d410
.word 0xb5000050
bl _p_57
.word 0xf9401ba1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400002
.word 0xf90017bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf9400ba0
.word 0xf94017a3
bl _p_173
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd28007c1
bl _p_174
.word 0xf90023a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980d410
.word 0xb5000050
bl _p_57
.word 0xf94023a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400002

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf9400ba0
.word 0xf94017a3
bl _p_173
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9803c00
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf94017a0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000e0
.word 0xb9401ba0
.word 0x9280001e
.word 0x6b1e001f
.word 0x54000061
.word 0xf9400ba0
.word 0x1400002d
.word 0x9100a3a0
bl _p_68
.word 0x53001c00
.word 0x34000120
.word 0xf94017a0
.word 0xf90023a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf94023a0
bl _p_175
.word 0x14000021
.word 0xb9401ba0
.word 0x350001c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801201
bl _p_3
.word 0xf9002ba0
bl _p_176
.word 0xf9402ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_177
.word 0x14000012
.word 0xf94017a0
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800d01
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xf9002ba0
.word 0xf9400ba1
.word 0xb9401ba2
.word 0xf94013a3
.word 0xf9401fa4
bl _p_178
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_179
.word 0xaa0003e2
.word 0xf90013bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2a00004
bl _p_180
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2a00004
bl _p_180
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_180
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000558
.word 0xf94013a0
.word 0xb40004a0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_181
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800901
bl _p_3
.word 0xf9402fa4
.word 0xf94033a5

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_182
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_183
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28005e0
bl _p_67
.word 0x17ffffda
.word 0xd2800620
bl _p_67
.word 0x17ffffd5

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390043bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf9400ba0
bl _p_184
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2a00004
.word 0xf94023a5
bl _p_185
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2a00005
.word 0xf94027a6
bl _p_186
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_138
.word 0xaa0003f8
.word 0xf9400357
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40003d6
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x540019c0
.word 0xf9400ee0
.word 0xeb18001f
.word 0x540002a0
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x540018e0
.word 0x910062e1
.word 0xaa0103e0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000038
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0x140000af
.word 0xf9400357
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000100
.word 0xf94002e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000856
.word 0xf94026e0
.word 0xb5000540
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400401
.word 0xf90043a1
.word 0xf9400801
.word 0xf90047a1
.word 0xf9400c01
.word 0xf9004ba1
.word 0xf9401001
.word 0xf9004fa1
.word 0xf9401401
.word 0xf90053a1
.word 0xf9401801
.word 0xf90057a1
.word 0xf9401c00
.word 0xf9005ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800a01
bl _p_3
.word 0x9101e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x910122e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394002fe
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000f20
.word 0x910062e1
.word 0xaa0103e0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000038
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0x14000061

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801101
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xf9006fa0
bl _p_187
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f7
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c22
.word 0xf9002ba2
.word 0xf9401022
.word 0xf9002fa2
.word 0xf9401422
.word 0xf90033a2
.word 0xf9401822
.word 0xf90037a2
.word 0xf9401c21
.word 0xf9003ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x9100e3a1
.word 0xf90067a0
.word 0x91012000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94067a0
.word 0x3940001e
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91006001
.word 0xaa0103e0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000038
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x6b1f001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91012000
bl _p_188
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf9400ba0
bl _p_149
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb9803c00
.word 0xf90017a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd281001e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xaa0003f9
.word 0xb50006a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_3
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xf9001402
.word 0xf9401821
.word 0xf9000c01
.word 0xd280003e
.word 0x3901c01e
.word 0xf90013a0
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_31
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000a0
.word 0x91006000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_189
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0xf9400ba0
.word 0xd2800001
bl _p_189
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x3900a3a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80
.word 0xf9400f37
.word 0xaa1703e0
.word 0xb50000e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0
.word 0x91012320
bl _p_188
.word 0x14000013
.word 0xf94013a0
.word 0xb5000120

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_143
.word 0x14000009

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400002
.word 0xf94013a0
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_144
.word 0xb9803f20
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x340005e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91012320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
.word 0xf9001401
.word 0xf9001801
.word 0xf9001c01
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0x91006320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0x3940a3a0
.word 0x34000100

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x6b1f001f
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_96:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x91012340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
.word 0xf9001401
.word 0xf9001801
.word 0xf9001c01
.word 0xeb1f035f
.word 0x10000011
.word 0x54000320
.word 0x91006340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_97:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002020

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_99:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf9400ba0
bl _p_149
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb9803c00
.word 0xf90017a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd281001e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9003c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400b40
.word 0xaa0003f9
.word 0xb50006a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_3
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xf9001402
.word 0xf9401821
.word 0xf9000c01
.word 0xd280003e
.word 0x3901c01e
.word 0xf90013a0
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xb4000119
.word 0xf9400320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_31
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000a0
.word 0x91006000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_190
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xf9400ba0
.word 0xd2800001
bl _p_190
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x3900a3a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c60
.word 0xf9400f37
.word 0xaa1703e0
.word 0xb50001c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000013
.word 0xf94013a0
.word 0xb5000120

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1903e2
bl _p_143
.word 0x14000009

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400002
.word 0xf94013a0
.word 0xaa1703e1
.word 0xaa1903e3
bl _p_144
.word 0xb9803f20
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x340004e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0x91012320
.word 0xf900001f
.word 0xeb1f033f
.word 0x10000011
.word 0x54000460
.word 0x91006320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0x3940a3a0
.word 0x34000100

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x6b1f001f
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x39400000
.word 0xeb1f035f
.word 0x10000011
.word 0x540003c0
.word 0x91012340
.word 0xf900001f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000320
.word 0x91006340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002020

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xf9001422
.word 0xf9401802
.word 0xf9000c22
.word 0xf9401400
.word 0xf9000820

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90017bf
.word 0xf9001bbf
.word 0x14000006

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0x14000017
.word 0x394043a0
.word 0x34000040
.word 0x14000006

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0x1400000f
.word 0x398043a0
.word 0x390083a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0xf90023a0
.word 0xf94013a1
bl _p_191
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390123bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000920
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401359
.word 0x3981c740
.word 0x35000040
.word 0xb4000159
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400002d
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000025
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2a00018

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffc4b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_127
bl _p_128
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_31

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390143bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000300
.word 0xf9401338
.word 0x3981c720
.word 0x35000040
.word 0xb4000178
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400002f
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000026
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2a00017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc2b
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_127
bl _p_128
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd28018a0
.word 0xaa1103e1
bl _p_31

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fa4

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90037bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1703e0
bl _p_149
.word 0x910122e0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2a00002
.word 0x3940031e
bl _p_192
.word 0x9280001e
.word 0x6b1e033f
.word 0x54001340

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb50006a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e60
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9004ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1803f6

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x3980d410
.word 0xb5000050
bl _p_57

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xeb00035f
.word 0x54000381

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800d01
bl _p_3
.word 0xf9004ba0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1903e3
.word 0x92800004
.word 0xd2a00005
bl _p_193
.word 0x910182e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000038
.word 0x9101a3a0
.word 0xf9003ba0
bl _p_194
.word 0xf9403bbe
.word 0xf90003c0
.word 0x1e630320
.word 0x910183a0
.word 0xf9003ba0
bl _p_195
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94033a3
.word 0xf9402fa4
.word 0x3940035e
bl _p_196
.word 0xf9004ba0
.word 0x910182e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_42
.word 0x1400000c
.word 0xf90043be

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101a3a0
bl _p_197
.word 0xf94043be
.word 0xd61f03c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1703f8
.word 0x9100e3ba
.word 0xaa0103f9
.word 0xb50006a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ae0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9002001

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf9004ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xaa0003f9
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_198
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000520
.word 0x91014301
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ee0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa1703e0
bl _p_199
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31
.word 0xd2800c40
.word 0xaa1103e1
bl _p_31

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd28000de
.word 0x6b1e001f
.word 0x540000a0
.word 0xd28000fe
.word 0x6b1e031f
.word 0x54000260
.word 0x1400001b
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_201
.word 0xf9401fbe
.word 0xf90003c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_202
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_156
.word 0x53001c00
.word 0x53001c1a
.word 0x1400002f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_203
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_155
.word 0x53001c00
.word 0x53001c1a
.word 0x14000026
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb50000b8
.word 0xaa1903e0
bl _p_204
.word 0x53001c1a
.word 0x14000012

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x3940035e
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_205
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1903e0
.word 0xf94017a1
bl _p_152
.word 0x53001c1a
.word 0x53001f5a
.word 0x53001f58
.word 0xaa1803e0
.word 0x340000c0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa1903e0
bl _p_199
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000300
.word 0x91014340
bl _p_206
.word 0xf9403340
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_207
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_31

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000320

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xf9001ba0
bl _p_149
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_155
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28003e0
bl _p_67
.word 0x17ffffe6

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x3900c3bf
.word 0x910043a0
bl _p_68
.word 0x53001c00
.word 0x34000300
.word 0x3900c3bf
.word 0x3980c3a0
.word 0x3900a3a0
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xf90023a0
.word 0xd2800021
.word 0xf94017a2
.word 0xd2a00003
.word 0xf94013a4
bl _p_208
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800700
bl _p_108
.word 0x17ffffe7

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000020
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffcab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_127
bl _p_128
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd28018a0
.word 0xaa1103e1
bl _p_31

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_161
.word 0xf94013a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402359
.word 0xf900235f
.word 0x3940033e
.word 0xf9400b40

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1488]
bl _p_172
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40000c0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x14000011
.word 0xf9400b40

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1496]

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x2, [x16, #1504]
bl _p_172
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90013bf

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800901
bl _p_3

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xf9001ba0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_208
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000120
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94013b9
.word 0xaa1903e0
.word 0xf9001fa0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801201
bl _p_3
.word 0xf9001ba0
bl _p_176
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_155
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x3940033e
.word 0xaa1903e0
bl _p_199
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_31

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb4000120
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xf94013b9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_209
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x3940033e
.word 0xaa1903e0
bl _p_199
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_31

Lme_b7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
bl Interop_GetIOException_Interop_ErrorInfo_string
bl Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
bl Interop_ErrorInfo__ctor_int
bl Interop_ErrorInfo_get_Error
bl Interop_ErrorInfo_get_RawErrno
bl Interop_ErrorInfo_GetErrorMessage
bl Interop_ErrorInfo_ToString
bl Interop_Sys_GetLastErrorInfo
bl Interop_Sys_StrError_int
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_Sys_Close_intptr
bl Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_
bl method_addresses
bl method_addresses
bl System_SR_Format_string_object
bl System_IO_Error_GetPipeNotOpen
bl System_IO_Error_GetReadNotSupported
bl System_IO_Error_GetSeekNotSupported
bl System_IO_Error_GetWriteNotSupported
bl System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
bl System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
bl System_IO_Pipes_AnonymousPipeClientStream_Finalize
bl System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int
bl System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint
bl System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool
bl System_IO_Pipes_PipeStream_ReadByte
bl System_IO_Pipes_PipeStream_Flush
bl System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_Dispose_bool
bl System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool
bl System_IO_Pipes_PipeStream_get_InternalHandle
bl System_IO_Pipes_PipeStream_get_CanRead
bl System_IO_Pipes_PipeStream_get_CanWrite
bl System_IO_Pipes_PipeStream_get_CanSeek
bl System_IO_Pipes_PipeStream_get_Length
bl System_IO_Pipes_PipeStream_get_Position
bl System_IO_Pipes_PipeStream_set_Position_long
bl System_IO_Pipes_PipeStream_SetLength_long
bl System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin
bl System_IO_Pipes_PipeStream_CheckReadOperations
bl System_IO_Pipes_PipeStream_CheckWriteOperations
bl System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState
bl System_IO_Pipes_PipeStream_Read_byte___int_int
bl System_IO_Pipes_PipeStream_Read_System_Span_1_byte
bl System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object
bl System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult
bl System_IO_Pipes_PipeStream_Write_byte___int_int
bl System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte
bl System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object
bl System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult
bl System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle
bl System_IO_Pipes_PipeStream_DisposeCore_bool
bl System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte
bl System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte
bl System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
bl System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException
bl System_IO_Pipes_PipeStream_CheckPipeCall_int
bl System_IO_Pipes_PipeStream__cctor
bl System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
bl System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
bl System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Microsoft_Win32_SafeHandles_SafePipeHandle__ctor
bl Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool
bl Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket
bl Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool
bl Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle
bl Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid
bl Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool
bl Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool
bl Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool
bl method_addresses
bl wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
bl wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
bl wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
bl wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
bl wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
bl wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
bl System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
bl System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
bl System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
bl System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
bl System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,4,5,6,7,66,67,68
	.long 69,80,81,82,83,84,85,86
	.long 87,94,104,105,106,107,108,109
	.long 110,111,112,143
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_94
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_143

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33
	.byte 68,151,32,152,31,68,153,30,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,68,154,2,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,21,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,26,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,149,12,150,11,68,151,10,152,9,68,153,8,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150
	.byte 21,68,151,20,152,19,68,153,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,27,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,19,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,153,18,154,17,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39,24,12,31,0,68,14,128
	.byte 3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,153,14,154,13,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.byte 39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153
	.byte 7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150
	.byte 11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,24,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,25,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,150,28,151,27,68,152,26,68,154,25,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,19,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,19,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,68,152,26,153,25,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,23,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,68,153,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,25,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,68,154,23,23,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154
	.byte 16,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_System_IO_Pipes_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4630
	.no_dead_strip plt_Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
plt_Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string:
_p_2:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4633
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4635
	.no_dead_strip plt_System_IO_FileNotFoundException__ctor_string
plt_System_IO_FileNotFoundException__ctor_string:
_p_4:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4643
	.no_dead_strip plt_System_SR_Format_string_object
plt_System_SR_Format_string_object:
_p_5:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4648
	.no_dead_strip plt_System_IO_FileNotFoundException__ctor_string_string
plt_System_IO_FileNotFoundException__ctor_string_string:
_p_6:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4650
	.no_dead_strip plt_System_IO_DirectoryNotFoundException__ctor_string
plt_System_IO_DirectoryNotFoundException__ctor_string:
_p_7:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4655
	.no_dead_strip plt_Interop_GetIOException_Interop_ErrorInfo_string
plt_Interop_GetIOException_Interop_ErrorInfo_string:
_p_8:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4660
	.no_dead_strip plt_System_UnauthorizedAccessException__ctor_string_System_Exception
plt_System_UnauthorizedAccessException__ctor_string_System_Exception:
_p_9:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4662
	.no_dead_strip plt_System_IO_PathTooLongException__ctor_string
plt_System_IO_PathTooLongException__ctor_string:
_p_10:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4667
	.no_dead_strip plt_Interop_ErrorInfo_get_RawErrno
plt_Interop_ErrorInfo_get_RawErrno:
_p_11:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4672
	.no_dead_strip plt_System_IO_IOException__ctor_string_int
plt_System_IO_IOException__ctor_string_int:
_p_12:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4674
	.no_dead_strip plt_System_OperationCanceledException__ctor
plt_System_OperationCanceledException__ctor:
_p_13:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4679
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_string
plt_System_ArgumentOutOfRangeException__ctor_string_string:
_p_14:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4684
	.no_dead_strip plt_Interop_ErrorInfo_GetErrorMessage
plt_Interop_ErrorInfo_GetErrorMessage:
_p_15:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4689
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_16:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4691
	.no_dead_strip plt_System_IO_Path_TrimEndingDirectorySeparator_string
plt_System_IO_Path_TrimEndingDirectorySeparator_string:
_p_17:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4696
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_18:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4701
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_19:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4706
	.no_dead_strip plt_Interop_Sys_ConvertErrorPlatformToPal_int
plt_Interop_Sys_ConvertErrorPlatformToPal_int:
_p_20:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4711
	.no_dead_strip plt_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
plt_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error:
_p_21:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4713
	.no_dead_strip plt_Interop_Sys_StrError_int
plt_Interop_Sys_StrError_int:
_p_22:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4715
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_23:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4717
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_24:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4722
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_25:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4727
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_26:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4732
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Interop_Error_Interop_Error
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_Interop_Error_Interop_Error:
_p_27:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4744
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_28:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4756
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_29:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4761
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_30:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4766
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4771
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastPInvokeError
plt_System_Runtime_InteropServices_Marshal_GetLastPInvokeError:
_p_32:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4773
	.no_dead_strip plt_Interop_ErrorInfo__ctor_int
plt_Interop_ErrorInfo__ctor_int:
_p_33:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4778
	.no_dead_strip plt_Interop_Sys_StrErrorR_int_byte__int
plt_Interop_Sys_StrErrorR_int_byte__int:
_p_34:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4780
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr:
_p_35:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4782
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SetLastSystemError_int
plt_System_Runtime_InteropServices_Marshal_SetLastSystemError_int:
_p_36:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4787
	.no_dead_strip plt_Interop_Sys__Closeg____PInvoke_6_0_intptr
plt_Interop_Sys__Closeg____PInvoke_6_0_intptr:
_p_37:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4792
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastSystemError
plt_System_Runtime_InteropServices_Marshal_GetLastSystemError:
_p_38:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4794
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SetLastPInvokeError_int
plt_System_Runtime_InteropServices_Marshal_SetLastPInvokeError_int:
_p_39:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4799
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafePipeHandle_FromManaged_Microsoft_Win32_SafeHandles_SafePipeHandle
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafePipeHandle_FromManaged_Microsoft_Win32_SafeHandles_SafePipeHandle:
_p_40:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4804
	.no_dead_strip plt_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_
plt_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_:
_p_41:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4815
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_42:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4817
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafePipeHandle_Free
plt_System_Runtime_InteropServices_Marshalling_SafeHandleMarshaller_1_ManagedToUnmanagedIn_Microsoft_Win32_SafeHandles_SafePipeHandle_Free:
_p_43:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4820
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_44:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4831
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_45:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4839
	.no_dead_strip plt_System_ObjectDisposedException__ctor_string_string
plt_System_ObjectDisposedException__ctor_string_string:
_p_46:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4844
	.no_dead_strip plt_System_NotSupportedException__ctor_string
plt_System_NotSupportedException__ctor_string:
_p_47:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4849
	.no_dead_strip plt_System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int
plt_System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int:
_p_48:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4854
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_49:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4856
	.no_dead_strip plt_System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
plt_System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle:
_p_50:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4858
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_51:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4860
	.no_dead_strip plt_System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle
plt_System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle:
_p_52:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4863
	.no_dead_strip plt_System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool
plt_System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool:
_p_53:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4865
	.no_dead_strip plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string
plt_System_ArgumentOutOfRangeException_ThrowIfNegative_int_int_string:
_p_54:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4867
	.no_dead_strip plt_System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint
plt_System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint:
_p_55:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4879
	.no_dead_strip plt_System_IO_Pipes_PipeStream_CheckWriteOperations
plt_System_IO_Pipes_PipeStream_CheckWriteOperations:
_p_56:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4881
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_57:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4883
	.no_dead_strip plt_System_Threading_Tasks_Task_FromException_System_Exception
plt_System_Threading_Tasks_Task_FromException_System_Exception:
_p_58:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4886
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_59:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4891
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose
plt_System_Runtime_InteropServices_SafeHandle_Dispose:
_p_60:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4894
	.no_dead_strip plt_System_IO_Error_GetSeekNotSupported
plt_System_IO_Error_GetSeekNotSupported:
_p_61:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4899
	.no_dead_strip plt_System_IO_Error_GetPipeNotOpen
plt_System_IO_Error_GetPipeNotOpen:
_p_62:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4901
	.no_dead_strip plt_System_IO_Pipes_PipeStream_CheckReadOperations
plt_System_IO_Pipes_PipeStream_CheckReadOperations:
_p_63:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4903
	.no_dead_strip plt_System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte
plt_System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte:
_p_64:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4905
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_65:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4907
	.no_dead_strip plt_System_IO_Error_GetReadNotSupported
plt_System_IO_Error_GetReadNotSupported:
_p_66:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4912
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_67:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4914
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_68:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4919
	.no_dead_strip plt_System_Threading_Tasks_Task_FromCanceled_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_FromCanceled_int_System_Threading_CancellationToken:
_p_69:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4924
	.no_dead_strip plt_System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool
plt_System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool:
_p_70:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4936
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_int_int
plt_System_Threading_Tasks_Task_FromResult_int_int:
_p_71:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4938
	.no_dead_strip plt_System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken
plt_System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken:
_p_72:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4950
	.no_dead_strip plt_System_Threading_Tasks_ValueTask_1_int_AsTask
plt_System_Threading_Tasks_ValueTask_1_int_AsTask:
_p_73:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4952
	.no_dead_strip plt_System_Threading_Tasks_ValueTask_FromCanceled_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_ValueTask_FromCanceled_int_System_Threading_CancellationToken:
_p_74:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4963
	.no_dead_strip plt_System_Threading_Tasks_TaskToAsyncResult_Begin_System_Threading_Tasks_Task_System_AsyncCallback_object
plt_System_Threading_Tasks_TaskToAsyncResult_Begin_System_Threading_Tasks_Task_System_AsyncCallback_object:
_p_75:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4975
	.no_dead_strip plt_System_Threading_Tasks_TaskToAsyncResult_End_int_System_IAsyncResult
plt_System_Threading_Tasks_TaskToAsyncResult_End_int_System_IAsyncResult:
_p_76:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4980
	.no_dead_strip plt_System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte
plt_System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte:
_p_77:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4992
	.no_dead_strip plt_System_IO_Error_GetWriteNotSupported
plt_System_IO_Error_GetWriteNotSupported:
_p_78:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4994
	.no_dead_strip plt_System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
plt_System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken:
_p_79:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4996
	.no_dead_strip plt_System_Threading_Tasks_ValueTask_FromCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_ValueTask_FromCanceled_System_Threading_CancellationToken:
_p_80:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4998
	.no_dead_strip plt_System_Threading_Tasks_TaskToAsyncResult_End_System_IAsyncResult
plt_System_Threading_Tasks_TaskToAsyncResult_End_System_IAsyncResult:
_p_81:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5003
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_82:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5008
	.no_dead_strip plt_Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_
plt_Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_:
_p_83:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5013
	.no_dead_strip plt_System_IO_Pipes_PipeStream_CheckPipeCall_int
plt_System_IO_Pipes_PipeStream_CheckPipeCall_int:
_p_84:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5015
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket
plt_Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket:
_p_85:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5017
	.no_dead_strip plt_System_Net_Sockets_Socket_Receive_System_Span_1_byte_System_Net_Sockets_SocketFlags
plt_System_Net_Sockets_Socket_Receive_System_Span_1_byte_System_Net_Sockets_SocketFlags:
_p_86:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5019
	.no_dead_strip plt_System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException
plt_System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException:
_p_87:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5024
	.no_dead_strip plt_System_Net_Sockets_Socket_Send_System_ReadOnlySpan_1_byte_System_Net_Sockets_SocketFlags
plt_System_Net_Sockets_Socket_Send_System_ReadOnlySpan_1_byte_System_Net_Sockets_SocketFlags:
_p_88:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5026
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82_:
_p_89:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5031
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_get_Task
plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_get_Task:
_p_90:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83_:
_p_91:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5058
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_InitializeTaskAsPromise:
_p_92:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5074
	.no_dead_strip plt_System_IO_IOException__ctor_string_System_Exception
plt_System_IO_IOException__ctor_string_System_Exception:
_p_93:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5079
	.no_dead_strip plt_Interop_Sys_GetLastErrorInfo
plt_Interop_Sys_GetLastErrorInfo:
_p_94:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5084
	.no_dead_strip plt_Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
plt_Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool:
_p_95:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5086
	.no_dead_strip plt_System_IO_Path_GetTempPath
plt_System_IO_Path_GetTempPath:
_p_96:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5088
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_97:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5093
	.no_dead_strip plt_System_Net_Sockets_Socket_ReceiveAsync_System_Memory_1_byte_System_Net_Sockets_SocketFlags_System_Threading_CancellationToken
plt_System_Net_Sockets_Socket_ReceiveAsync_System_Memory_1_byte_System_Net_Sockets_SocketFlags_System_Threading_CancellationToken:
_p_98:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5098
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_:
_p_99:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5103
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_100:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5120
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleNonSuccessAndDebuggerNotification_System_Threading_Tasks_Task_System_Threading_Tasks_ConfigureAwaitOptions:
_p_101:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5137
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_SetException_System_Exception:
_p_102:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5142
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_SetResult_int
plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_SetResult_int:
_p_103:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5153
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncValueTaskMethodBuilder_1_int_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_104:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5164
	.no_dead_strip plt_System_Net_Sockets_Socket_SendAsync_System_ReadOnlyMemory_1_byte_System_Net_Sockets_SocketFlags_System_Threading_CancellationToken
plt_System_Net_Sockets_Socket_SendAsync_System_ReadOnlyMemory_1_byte_System_Net_Sockets_SocketFlags_System_Threading_CancellationToken:
_p_105:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5175
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_106:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5180
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox:
_p_107:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5197
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_108:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5214
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_109:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5219
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_110:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5224
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_111:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5229
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool
plt_Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool:
_p_112:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5234
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid__ctor_bool
plt_Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid__ctor_bool:
_p_113:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5236
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool
plt_Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool:
_p_114:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5241
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool
plt_Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool:
_p_115:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5243
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_Dispose_bool
plt_System_Runtime_InteropServices_SafeHandle_Dispose_bool:
_p_116:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5245
	.no_dead_strip plt_System_Net_Sockets_Socket_Dispose
plt_System_Net_Sockets_Socket_Dispose:
_p_117:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5250
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease
plt_System_Runtime_InteropServices_SafeHandle_DangerousRelease:
_p_118:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5255
	.no_dead_strip plt_Interop_Sys_Close_intptr
plt_Interop_Sys_Close_intptr:
_p_119:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5260
	.no_dead_strip plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_
plt_System_Runtime_InteropServices_SafeHandle_DangerousAddRef_bool_:
_p_120:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5262
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_121:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5267
	.no_dead_strip plt_System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool
plt_System_Net_Sockets_SafeSocketHandle__ctor_intptr_bool:
_p_122:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5270
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SafeSocketHandle
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SafeSocketHandle:
_p_123:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5275
	.no_dead_strip plt_Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool
plt_Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool:
_p_124:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5280
	.no_dead_strip plt_System_ThrowHelper_ThrowObjectDisposedException_object
plt_System_ThrowHelper_ThrowObjectDisposedException_object:
_p_125:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5282
	.no_dead_strip plt__icall_native_Interop_Sys_ConvertErrorPlatformToPal_int
plt__icall_native_Interop_Sys_ConvertErrorPlatformToPal_int:
_p_126:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5287
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_127:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5289
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_128:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5291
	.no_dead_strip plt__icall_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
plt__icall_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error:
_p_129:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5294
	.no_dead_strip plt__icall_native_Interop_Sys_StrErrorR_int_byte__int
plt__icall_native_Interop_Sys_StrErrorR_int_byte__int:
_p_130:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5296
	.no_dead_strip plt__icall_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
plt__icall_native_Interop_Sys__Closeg____PInvoke_6_0_intptr:
_p_131:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5298
	.no_dead_strip plt__icall_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_
plt__icall_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_:
_p_132:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5300
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_133:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5302
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_134:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5310
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call_fast
plt__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_135:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5315
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_136:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5318
	.no_dead_strip plt_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_137:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5321
	.no_dead_strip plt_System_Threading_ExecutionContext_Capture
plt_System_Threading_ExecutionContext_Capture:
_p_138:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5326
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor:
_p_139:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5331
	.no_dead_strip plt_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
plt_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext:
_p_140:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5346
	.no_dead_strip plt_System_Threading_Tasks_Task_1_int__ctor
plt_System_Threading_Tasks_Task_1_int__ctor:
_p_141:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5348
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread:
_p_142:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5363
	.no_dead_strip plt_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_System_Threading_ExecutionContext_RunInternal_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_143:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5378
	.no_dead_strip plt_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object
plt_System_Threading_ExecutionContext_RunFromThreadPoolDispatchLoop_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ContextCallback_object:
_p_144:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5383
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Threading_Tasks_Task_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_145:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5388
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_UnsafeOnCompleted_System_Action:
_p_146:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5393
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_System_Threading_Tasks_Task:
_p_147:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise:
_p_148:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5415
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_149:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5430
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_150:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5445
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_151:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5461
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_152:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5476
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_153:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5491
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_:
_p_154:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5496
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_155:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5507
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_156:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5512
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_157:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5517
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_158:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5522
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_159:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5527
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_160:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5532
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_161:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5547
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_162:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5552
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_163:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5567
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_164:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5572
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask
plt_System_Threading_Tasks_Task_NotifyParentIfPotentiallyAttachedTask:
_p_165:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5577
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_166:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5582
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishContinuations
plt_System_Threading_Tasks_Task_FinishContinuations:
_p_167:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5587
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_168:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5592
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_169:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5607
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_170:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5612
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_171:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5617
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_172:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5622
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_173:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5630
	.no_dead_strip plt_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument
plt_System_Threading_Tasks_Task_ValidateTimeout_System_TimeSpan_System_ExceptionArgument:
_p_174:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5645
	.no_dead_strip plt_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
_p_175:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5650
	.no_dead_strip plt_System_TimeoutException__ctor
plt_System_TimeoutException__ctor:
_p_176:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5666
	.no_dead_strip plt_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
plt_System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception:
_p_177:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5671
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken:
_p_178:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5687
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_179:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5702
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_180:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5707
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_181:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5722
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_182:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5727
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_183:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5742
	.no_dead_strip plt_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_184:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5747
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_185:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5763
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_186:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5778
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor:
_p_187:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5793
	.no_dead_strip plt_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
plt_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext:
_p_188:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5808
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread:
_p_189:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread:
_p_190:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5825
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_191:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5840
	.no_dead_strip plt_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool
plt_System_Threading_Tasks_Task_AddCompletionAction_System_Threading_Tasks_ITaskCompletionAction_bool:
_p_192:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5855
	.no_dead_strip plt_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool
plt_System_Threading_TimerQueueTimer__ctor_System_Threading_TimerCallback_object_uint_uint_bool:
_p_193:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5860
	.no_dead_strip plt_System_Threading_ExecutionContext_SuppressFlow
plt_System_Threading_ExecutionContext_SuppressFlow:
_p_194:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5865
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_195:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5870
	.no_dead_strip plt_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan
plt_System_TimeProvider_CreateTimer_System_Threading_TimerCallback_object_System_TimeSpan_System_TimeSpan:
_p_196:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5875
	.no_dead_strip plt_System_Threading_AsyncFlowControl_Dispose
plt_System_Threading_AsyncFlowControl_Dispose:
_p_197:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5880
	.no_dead_strip plt_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object
plt_System_Threading_CancellationToken_UnsafeRegister_System_Action_2_object_System_Threading_CancellationToken_object:
_p_198:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5885
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
plt_System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup:
_p_199:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5890
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Status
plt_System_Threading_Tasks_Task_get_Status:
_p_200:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5905
	.no_dead_strip plt_System_Threading_Tasks_Task_get_CancellationToken
plt_System_Threading_Tasks_Task_get_CancellationToken:
_p_201:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5910
	.no_dead_strip plt_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo
plt_System_Threading_Tasks_Task_GetCancellationExceptionDispatchInfo:
_p_202:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5915
	.no_dead_strip plt_System_Threading_Tasks_Task_GetExceptionDispatchInfos
plt_System_Threading_Tasks_Task_GetExceptionDispatchInfos:
_p_203:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5920
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetResult
plt_System_Threading_Tasks_Task_TrySetResult:
_p_204:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5925
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
_p_205:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5930
	.no_dead_strip plt_System_Threading_CancellationTokenRegistration_Dispose
plt_System_Threading_CancellationTokenRegistration_Dispose:
_p_206:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5945
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveContinuation_object
plt_System_Threading_Tasks_Task_RemoveContinuation_object:
_p_207:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5950
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_208:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5955
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_209:
adrp x16, mono_aot_System_IO_Pipes_got@PAGE+0
add x16, x16, mono_aot_System_IO_Pipes_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5970
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_IO_Pipes_got, 3200
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
	.asciz "36FA90B7-5CDB-4B88-AFEF-C35C364A29C5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.IO.Pipes"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_IO_Pipes_got
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

	.long 190,190,3200,192,210,184,16,98
	.long 391195135,0,10329,128,8,8,7,9
	.long 8388607,0,4,24,14376,0,0,0
	.long 0,4040,2840,3584,0,3264,2000,472
	.long 3000,0,3624,4032,280,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 6,175,247,209,107,217,10,201,140,88,176,66,184,129,14,184
	.globl _mono_aot_module_System_IO_Pipes_info
	.align 3
_mono_aot_module_System_IO_Pipes_info:
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
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM27=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM28=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6:

	.byte 8
	.asciz "_Error"

	.byte 4
LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 9
	.asciz "SUCCESS"

	.byte 0,9
	.asciz "E2BIG"

	.byte 129,128,4,9
	.asciz "EACCES"

	.byte 130,128,4,9
	.asciz "EADDRINUSE"

	.byte 131,128,4,9
	.asciz "EADDRNOTAVAIL"

	.byte 132,128,4,9
	.asciz "EAFNOSUPPORT"

	.byte 133,128,4,9
	.asciz "EAGAIN"

	.byte 134,128,4,9
	.asciz "EALREADY"

	.byte 135,128,4,9
	.asciz "EBADF"

	.byte 136,128,4,9
	.asciz "EBADMSG"

	.byte 137,128,4,9
	.asciz "EBUSY"

	.byte 138,128,4,9
	.asciz "ECANCELED"

	.byte 139,128,4,9
	.asciz "ECHILD"

	.byte 140,128,4,9
	.asciz "ECONNABORTED"

	.byte 141,128,4,9
	.asciz "ECONNREFUSED"

	.byte 142,128,4,9
	.asciz "ECONNRESET"

	.byte 143,128,4,9
	.asciz "EDEADLK"

	.byte 144,128,4,9
	.asciz "EDESTADDRREQ"

	.byte 145,128,4,9
	.asciz "EDOM"

	.byte 146,128,4,9
	.asciz "EDQUOT"

	.byte 147,128,4,9
	.asciz "EEXIST"

	.byte 148,128,4,9
	.asciz "EFAULT"

	.byte 149,128,4,9
	.asciz "EFBIG"

	.byte 150,128,4,9
	.asciz "EHOSTUNREACH"

	.byte 151,128,4,9
	.asciz "EIDRM"

	.byte 152,128,4,9
	.asciz "EILSEQ"

	.byte 153,128,4,9
	.asciz "EINPROGRESS"

	.byte 154,128,4,9
	.asciz "EINTR"

	.byte 155,128,4,9
	.asciz "EINVAL"

	.byte 156,128,4,9
	.asciz "EIO"

	.byte 157,128,4,9
	.asciz "EISCONN"

	.byte 158,128,4,9
	.asciz "EISDIR"

	.byte 159,128,4,9
	.asciz "ELOOP"

	.byte 160,128,4,9
	.asciz "EMFILE"

	.byte 161,128,4,9
	.asciz "EMLINK"

	.byte 162,128,4,9
	.asciz "EMSGSIZE"

	.byte 163,128,4,9
	.asciz "EMULTIHOP"

	.byte 164,128,4,9
	.asciz "ENAMETOOLONG"

	.byte 165,128,4,9
	.asciz "ENETDOWN"

	.byte 166,128,4,9
	.asciz "ENETRESET"

	.byte 167,128,4,9
	.asciz "ENETUNREACH"

	.byte 168,128,4,9
	.asciz "ENFILE"

	.byte 169,128,4,9
	.asciz "ENOBUFS"

	.byte 170,128,4,9
	.asciz "ENODEV"

	.byte 172,128,4,9
	.asciz "ENOENT"

	.byte 173,128,4,9
	.asciz "ENOEXEC"

	.byte 174,128,4,9
	.asciz "ENOLCK"

	.byte 175,128,4,9
	.asciz "ENOLINK"

	.byte 176,128,4,9
	.asciz "ENOMEM"

	.byte 177,128,4,9
	.asciz "ENOMSG"

	.byte 178,128,4,9
	.asciz "ENOPROTOOPT"

	.byte 179,128,4,9
	.asciz "ENOSPC"

	.byte 180,128,4,9
	.asciz "ENOSYS"

	.byte 183,128,4,9
	.asciz "ENOTCONN"

	.byte 184,128,4,9
	.asciz "ENOTDIR"

	.byte 185,128,4,9
	.asciz "ENOTEMPTY"

	.byte 186,128,4,9
	.asciz "ENOTRECOVERABLE"

	.byte 187,128,4,9
	.asciz "ENOTSOCK"

	.byte 188,128,4,9
	.asciz "ENOTSUP"

	.byte 189,128,4,9
	.asciz "ENOTTY"

	.byte 190,128,4,9
	.asciz "ENXIO"

	.byte 191,128,4,9
	.asciz "EOVERFLOW"

	.byte 192,128,4,9
	.asciz "EOWNERDEAD"

	.byte 193,128,4,9
	.asciz "EPERM"

	.byte 194,128,4,9
	.asciz "EPIPE"

	.byte 195,128,4,9
	.asciz "EPROTO"

	.byte 196,128,4,9
	.asciz "EPROTONOSUPPORT"

	.byte 197,128,4,9
	.asciz "EPROTOTYPE"

	.byte 198,128,4,9
	.asciz "ERANGE"

	.byte 199,128,4,9
	.asciz "EROFS"

	.byte 200,128,4,9
	.asciz "ESPIPE"

	.byte 201,128,4,9
	.asciz "ESRCH"

	.byte 202,128,4,9
	.asciz "ESTALE"

	.byte 203,128,4,9
	.asciz "ETIMEDOUT"

	.byte 205,128,4,9
	.asciz "ETXTBSY"

	.byte 206,128,4,9
	.asciz "EXDEV"

	.byte 207,128,4,9
	.asciz "ESOCKTNOSUPPORT"

	.byte 222,128,4,9
	.asciz "EPFNOSUPPORT"

	.byte 224,128,4,9
	.asciz "ESHUTDOWN"

	.byte 236,128,4,9
	.asciz "EHOSTDOWN"

	.byte 240,128,4,9
	.asciz "ENODATA"

	.byte 241,128,4,9
	.asciz "EHOSTNOTFOUND"

	.byte 129,128,8,9
	.asciz "ESOCKETERROR"

	.byte 130,128,8,9
	.asciz "EOPNOTSUPP"

	.byte 189,128,4,9
	.asciz "EWOULDBLOCK"

	.byte 134,128,4,0,7
	.asciz "_Error"

LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Interop:GetExceptionForIoErrno"
	.asciz "Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool"

	.byte 0,0
	.asciz "Interop:GetExceptionForIoErrno"
	.quad Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde0_end - Lfde0_start
	.long LDIFF_SYM53
Lfde0_start:

	.long 0
	.align 3
	.quad Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool

LDIFF_SYM54=Lme_0 - Interop_GetExceptionForIoErrno_Interop_ErrorInfo_string_bool
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop:GetIOException"
	.asciz "Interop_GetIOException_Interop_ErrorInfo_string"

	.byte 0,0
	.asciz "Interop:GetIOException"
	.quad Interop_GetIOException_Interop_ErrorInfo_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde1_end - Lfde1_start
	.long LDIFF_SYM58
Lfde1_start:

	.long 0
	.align 3
	.quad Interop_GetIOException_Interop_ErrorInfo_string

LDIFF_SYM59=Lme_1 - Interop_GetIOException_Interop_ErrorInfo_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop:<GetExceptionForIoErrno>g__ParentDirectoryExists_11_0"
	.asciz "Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string"

	.byte 0,0
	.asciz "Interop:<GetExceptionForIoErrno>g__ParentDirectoryExists_11_0"
	.quad Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 3
	.quad Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string

LDIFF_SYM63=Lme_2 - Interop__GetExceptionForIoErrnog__ParentDirectoryExists_11_0_string
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "_ErrorInfo"

	.byte 24,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_error"

LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_rawErrno"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,4,0,7
	.asciz "_ErrorInfo"

LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "Interop/ErrorInfo:.ctor"
	.asciz "Interop_ErrorInfo__ctor_int"

	.byte 0,0
	.asciz "Interop/ErrorInfo:.ctor"
	.quad Interop_ErrorInfo__ctor_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde3_end - Lfde3_start
	.long LDIFF_SYM72
Lfde3_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo__ctor_int

LDIFF_SYM73=Lme_3 - Interop_ErrorInfo__ctor_int
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:get_Error"
	.asciz "Interop_ErrorInfo_get_Error"

	.byte 0,0
	.asciz "Interop/ErrorInfo:get_Error"
	.quad Interop_ErrorInfo_get_Error
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde4_end - Lfde4_start
	.long LDIFF_SYM75
Lfde4_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_get_Error

LDIFF_SYM76=Lme_4 - Interop_ErrorInfo_get_Error
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:get_RawErrno"
	.asciz "Interop_ErrorInfo_get_RawErrno"

	.byte 0,0
	.asciz "Interop/ErrorInfo:get_RawErrno"
	.quad Interop_ErrorInfo_get_RawErrno
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde5_end - Lfde5_start
	.long LDIFF_SYM79
Lfde5_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_get_RawErrno

LDIFF_SYM80=Lme_5 - Interop_ErrorInfo_get_RawErrno
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:GetErrorMessage"
	.asciz "Interop_ErrorInfo_GetErrorMessage"

	.byte 0,0
	.asciz "Interop/ErrorInfo:GetErrorMessage"
	.quad Interop_ErrorInfo_GetErrorMessage
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde6_end - Lfde6_start
	.long LDIFF_SYM82
Lfde6_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_GetErrorMessage

LDIFF_SYM83=Lme_6 - Interop_ErrorInfo_GetErrorMessage
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/ErrorInfo:ToString"
	.asciz "Interop_ErrorInfo_ToString"

	.byte 0,0
	.asciz "Interop/ErrorInfo:ToString"
	.quad Interop_ErrorInfo_ToString
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad Interop_ErrorInfo_ToString

LDIFF_SYM87=Lme_7 - Interop_ErrorInfo_ToString
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:GetLastErrorInfo"
	.asciz "Interop_Sys_GetLastErrorInfo"

	.byte 0,0
	.asciz "Interop/Sys:GetLastErrorInfo"
	.quad Interop_Sys_GetLastErrorInfo
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde8_end - Lfde8_start
	.long LDIFF_SYM88
Lfde8_start:

	.long 0
	.align 3
	.quad Interop_Sys_GetLastErrorInfo

LDIFF_SYM89=Lme_8 - Interop_Sys_GetLastErrorInfo
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:StrError"
	.asciz "Interop_Sys_StrError_int"

	.byte 0,0
	.asciz "Interop/Sys:StrError"
	.quad Interop_Sys_StrError_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde9_end - Lfde9_start
	.long LDIFF_SYM93
Lfde9_start:

	.long 0
	.align 3
	.quad Interop_Sys_StrError_int

LDIFF_SYM94=Lme_9 - Interop_Sys_StrError_int
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:Close"
	.asciz "Interop_Sys_Close_intptr"

	.byte 0,0
	.asciz "Interop/Sys:Close"
	.quad Interop_Sys_Close_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde10_end - Lfde10_start
	.long LDIFF_SYM98
Lfde10_start:

	.long 0
	.align 3
	.quad Interop_Sys_Close_intptr

LDIFF_SYM99=Lme_d - Interop_Sys_Close_intptr
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_9:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM116=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleMinusOneIsInvalid"

LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "SocketError"

	.byte 255,255,255,255,15,9
	.asciz "Interrupted"

	.byte 148,206,0,9
	.asciz "AccessDenied"

	.byte 157,206,0,9
	.asciz "Fault"

	.byte 158,206,0,9
	.asciz "InvalidArgument"

	.byte 166,206,0,9
	.asciz "TooManyOpenSockets"

	.byte 168,206,0,9
	.asciz "WouldBlock"

	.byte 179,206,0,9
	.asciz "InProgress"

	.byte 180,206,0,9
	.asciz "AlreadyInProgress"

	.byte 181,206,0,9
	.asciz "NotSocket"

	.byte 182,206,0,9
	.asciz "DestinationAddressRequired"

	.byte 183,206,0,9
	.asciz "MessageSize"

	.byte 184,206,0,9
	.asciz "ProtocolType"

	.byte 185,206,0,9
	.asciz "ProtocolOption"

	.byte 186,206,0,9
	.asciz "ProtocolNotSupported"

	.byte 187,206,0,9
	.asciz "SocketNotSupported"

	.byte 188,206,0,9
	.asciz "OperationNotSupported"

	.byte 189,206,0,9
	.asciz "ProtocolFamilyNotSupported"

	.byte 190,206,0,9
	.asciz "AddressFamilyNotSupported"

	.byte 191,206,0,9
	.asciz "AddressAlreadyInUse"

	.byte 192,206,0,9
	.asciz "AddressNotAvailable"

	.byte 193,206,0,9
	.asciz "NetworkDown"

	.byte 194,206,0,9
	.asciz "NetworkUnreachable"

	.byte 195,206,0,9
	.asciz "NetworkReset"

	.byte 196,206,0,9
	.asciz "ConnectionAborted"

	.byte 197,206,0,9
	.asciz "ConnectionReset"

	.byte 198,206,0,9
	.asciz "NoBufferSpaceAvailable"

	.byte 199,206,0,9
	.asciz "IsConnected"

	.byte 200,206,0,9
	.asciz "NotConnected"

	.byte 201,206,0,9
	.asciz "Shutdown"

	.byte 202,206,0,9
	.asciz "TimedOut"

	.byte 204,206,0,9
	.asciz "ConnectionRefused"

	.byte 205,206,0,9
	.asciz "HostDown"

	.byte 208,206,0,9
	.asciz "HostUnreachable"

	.byte 209,206,0,9
	.asciz "ProcessLimit"

	.byte 211,206,0,9
	.asciz "SystemNotReady"

	.byte 235,206,0,9
	.asciz "VersionNotSupported"

	.byte 236,206,0,9
	.asciz "NotInitialized"

	.byte 237,206,0,9
	.asciz "Disconnecting"

	.byte 245,206,0,9
	.asciz "TypeNotFound"

	.byte 253,206,0,9
	.asciz "HostNotFound"

	.byte 249,213,0,9
	.asciz "TryAgain"

	.byte 250,213,0,9
	.asciz "NoRecovery"

	.byte 251,213,0,9
	.asciz "NoData"

	.byte 252,213,0,9
	.asciz "IOPending"

	.byte 229,7,9
	.asciz "OperationAborted"

	.byte 227,7,0,7
	.asciz "System_Net_Sockets_SocketError"

LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM128=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM133=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM137=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_21:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM145=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19:

	.byte 5
	.asciz "_AsyncOperation"

	.byte 80,16
LDIFF_SYM152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,72,6
	.asciz "AssociatedContext"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "Next"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "ErrorCode"

LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "SocketAddress"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "CancellationRegistration"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "<Event>k__BackingField"

LDIFF_SYM159=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,64,0,7
	.asciz "_AsyncOperation"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_18:

	.byte 5
	.asciz "_ReadOperation"

	.byte 80,16
LDIFF_SYM163=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "_ReadOperation"

LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "Truncated"

	.byte 128,2,9
	.asciz "ControlDataTruncated"

	.byte 128,4,9
	.asciz "Broadcast"

	.byte 128,8,9
	.asciz "Multicast"

	.byte 128,16,9
	.asciz "Partial"

	.byte 128,128,2,0,7
	.asciz "System_Net_Sockets_SocketFlags"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_17:

	.byte 5
	.asciz "_ReceiveOperation"

	.byte 104,16
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "Flags"

LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "ReceivedFlags"

LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,92,6
	.asciz "BytesTransferred"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,96,6
	.asciz "<Callback>k__BackingField"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,0,7
	.asciz "_ReceiveOperation"

LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_16:

	.byte 5
	.asciz "_BufferMemoryReceiveOperation"

	.byte 128,1,16
LDIFF_SYM179=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Buffer"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,104,6
	.asciz "SetReceivedFlags"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,0,7
	.asciz "_BufferMemoryReceiveOperation"

LDIFF_SYM182=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28:

	.byte 5
	.asciz "_BufferListReceiveOperation"

	.byte 112,16
LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "Buffers"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,104,0,7
	.asciz "_BufferListReceiveOperation"

LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 5
	.asciz "_WriteOperation"

	.byte 80,16
LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "_WriteOperation"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 5
	.asciz "_SendOperation"

	.byte 104,16
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "Flags"

LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "BytesTransferred"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,92,6
	.asciz "Offset"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "Count"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,100,6
	.asciz "<Callback>k__BackingField"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,80,0,7
	.asciz "_SendOperation"

LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29:

	.byte 5
	.asciz "_BufferMemorySendOperation"

	.byte 120,16
LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "Buffer"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,104,0,7
	.asciz "_BufferMemorySendOperation"

LDIFF_SYM205=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32:

	.byte 5
	.asciz "_BufferListSendOperation"

	.byte 120,16
LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "Buffers"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,104,6
	.asciz "BufferIndex"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,112,0,7
	.asciz "_BufferListSendOperation"

LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEngine"

	.byte 56,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "_port"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "_buffer"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "_handleToContextMap"

LDIFF_SYM217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "_eventQueue"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "_eventQueueProcessingRequested"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SocketAsyncEngine"

LDIFF_SYM220=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_15:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncContext"

	.byte 144,1,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_cachedBufferMemoryReceiveOperation"

LDIFF_SYM224=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_cachedBufferListReceiveOperation"

LDIFF_SYM225=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "_cachedBufferMemorySendOperation"

LDIFF_SYM226=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "_cachedBufferListSendOperation"

LDIFF_SYM227=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "_socket"

LDIFF_SYM228=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,6
	.asciz "_receiveQueue"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,56,6
	.asciz "_sendQueue"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,88,6
	.asciz "_asyncEngine"

LDIFF_SYM231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,120,6
	.asciz "_isHandleNonBlocking"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,136,1,6
	.asciz "_registerLock"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,128,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncContext"

LDIFF_SYM234=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_34:

	.byte 8
	.asciz "System_Net_Sockets_TrackedSocketOptions"

	.byte 2
LDIFF_SYM237=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 9
	.asciz "DontFragment"

	.byte 1,9
	.asciz "DualMode"

	.byte 2,9
	.asciz "EnableBroadcast"

	.byte 4,9
	.asciz "LingerState"

	.byte 8,9
	.asciz "NoDelay"

	.byte 16,9
	.asciz "ReceiveBufferSize"

	.byte 32,9
	.asciz "ReceiveTimeout"

	.byte 192,0,9
	.asciz "SendBufferSize"

	.byte 128,1,9
	.asciz "SendTimeout"

	.byte 128,2,9
	.asciz "Ttl"

	.byte 128,4,0,7
	.asciz "System_Net_Sockets_TrackedSocketOptions"

LDIFF_SYM238=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_13:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 72,16
LDIFF_SYM241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_ownClose"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "<OwnsHandle>k__BackingField"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,44,6
	.asciz "_released"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,45,6
	.asciz "_hasShutdownSend"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,46,6
	.asciz "_receiveTimeout"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_sendTimeout"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,52,6
	.asciz "_nonBlocking"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "_asyncContext"

LDIFF_SYM249=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_trackedOptions"

LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,58,6
	.asciz "<LastConnectFailed>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,60,6
	.asciz "<DualMode>k__BackingField"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,61,6
	.asciz "<ExposedHandleOrUntrackedConfiguration>k__BackingField"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,62,6
	.asciz "<PreferInlineCompletions>k__BackingField"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,63,6
	.asciz "<IsSocket>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "<IsDisconnected>k__BackingField"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,65,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_35:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM261=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_36:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,9
	.asciz "Packet"

	.byte 128,128,4,9
	.asciz "ControllerAreaNetwork"

	.byte 129,128,4,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_37:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_38:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM273=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_41:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM276=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM277=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_42:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Accept"

	.byte 1,9
	.asciz "Connect"

	.byte 2,9
	.asciz "Disconnect"

	.byte 3,9
	.asciz "Receive"

	.byte 4,9
	.asciz "ReceiveFrom"

	.byte 5,9
	.asciz "ReceiveMessageFrom"

	.byte 6,9
	.asciz "Send"

	.byte 7,9
	.asciz "SendPackets"

	.byte 8,9
	.asciz "SendTo"

	.byte 9,0,7
	.asciz "System_Net_Sockets_SocketAsyncOperation"

LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43:

	.byte 5
	.asciz "System_Net_SocketAddress"

	.byte 32,16
LDIFF_SYM284=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_size"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_buffer"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Net_SocketAddress"

LDIFF_SYM287=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_45:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM294=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_40:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 200,1,16
LDIFF_SYM301=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_acceptSocket"

LDIFF_SYM302=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_connectSocket"

LDIFF_SYM303=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_buffer"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_offset"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,144,1,6
	.asciz "_count"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,148,1,6
	.asciz "_bufferIsExplicitArray"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,152,1,6
	.asciz "_bufferList"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "_bufferListInternal"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,6
	.asciz "_bytesTransferred"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,156,1,6
	.asciz "_completedOperation"

LDIFF_SYM311=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,160,1,6
	.asciz "_receiveMessageFromPacketInfo"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "_remoteEndPoint"

LDIFF_SYM313=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,80,6
	.asciz "_socketError"

LDIFF_SYM314=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,164,1,6
	.asciz "_connectByNameError"

LDIFF_SYM315=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,88,6
	.asciz "_socketFlags"

LDIFF_SYM316=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,168,1,6
	.asciz "_acceptBuffer"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,96,6
	.asciz "_acceptAddressBufferCount"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,172,1,6
	.asciz "_socketAddress"

LDIFF_SYM319=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,104,6
	.asciz "_flowExecutionContext"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,176,1,6
	.asciz "_context"

LDIFF_SYM321=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,112,6
	.asciz "_currentSocket"

LDIFF_SYM322=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,120,6
	.asciz "_userSocket"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,177,1,6
	.asciz "_disposeCalled"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,178,1,6
	.asciz "_operating"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,180,1,6
	.asciz "Completed"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,128,1,6
	.asciz "_acceptedFileDescriptor"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,184,1,6
	.asciz "_socketAddressSize"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,192,1,6
	.asciz "_receivedFlags"

LDIFF_SYM329=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,196,1,6
	.asciz "_transferCompletionCallback"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,136,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_39:

	.byte 5
	.asciz "_AwaitableSocketAsyncEventArgs"

	.byte 136,2,16
LDIFF_SYM334=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_owner"

LDIFF_SYM335=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,200,1,6
	.asciz "_isReadForCaching"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,128,2,6
	.asciz "_mrvtsc"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,208,1,6
	.asciz "_cancellationToken"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,248,1,6
	.asciz "<WrapExceptionsForNetworkStream>k__BackingField"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,129,2,0,7
	.asciz "_AwaitableSocketAsyncEventArgs"

LDIFF_SYM340=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_12:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 120,16
LDIFF_SYM343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_handle"

LDIFF_SYM344=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_rightEndPoint"

LDIFF_SYM345=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_remoteEndPoint"

LDIFF_SYM346=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "_localEndPoint"

LDIFF_SYM347=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "_isConnected"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,88,6
	.asciz "_isDisconnected"

LDIFF_SYM349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,89,6
	.asciz "_willBlock"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,90,6
	.asciz "_willBlockInternal"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,91,6
	.asciz "_isListening"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,92,6
	.asciz "_nonBlockingConnectInProgress"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,93,6
	.asciz "_pendingConnectRightEndPoint"

LDIFF_SYM354=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_addressFamily"

LDIFF_SYM355=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,96,6
	.asciz "_socketType"

LDIFF_SYM356=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,100,6
	.asciz "_protocolType"

LDIFF_SYM357=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,104,6
	.asciz "_receivingPacketInformation"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,108,6
	.asciz "_closeTimeout"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,112,6
	.asciz "_disposed"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,116,6
	.asciz "_singleBufferReceiveEventArgs"

LDIFF_SYM361=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,6
	.asciz "_singleBufferSendEventArgs"

LDIFF_SYM362=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,64,6
	.asciz "_multiBufferReceiveEventArgs"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,72,6
	.asciz "_multiBufferSendEventArgs"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,80,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM365=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_8:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle"

	.byte 56,16
LDIFF_SYM368=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_pipeSocket"

LDIFF_SYM369=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "_pipeSocketHandle"

LDIFF_SYM370=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle"

LDIFF_SYM372=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_47:

	.byte 8
	.asciz "_FileStatusFlags"

	.byte 4
LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HasBirthTime"

	.byte 1,0,7
	.asciz "_FileStatusFlags"

LDIFF_SYM376=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM380=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM381=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_49:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM385=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM386=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_46:

	.byte 5
	.asciz "_FileStatus"

	.byte 136,1,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "Flags"

LDIFF_SYM390=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "Mode"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,4,6
	.asciz "Uid"

LDIFF_SYM392=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,8,6
	.asciz "Gid"

LDIFF_SYM393=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,12,6
	.asciz "Size"

LDIFF_SYM394=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "ATime"

LDIFF_SYM395=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "ATimeNsec"

LDIFF_SYM396=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "MTime"

LDIFF_SYM397=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "MTimeNsec"

LDIFF_SYM398=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "CTime"

LDIFF_SYM399=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "CTimeNsec"

LDIFF_SYM400=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "BirthTime"

LDIFF_SYM401=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "BirthTimeNsec"

LDIFF_SYM402=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,80,6
	.asciz "Dev"

LDIFF_SYM403=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,88,6
	.asciz "RDev"

LDIFF_SYM404=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,96,6
	.asciz "Ino"

LDIFF_SYM405=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,104,6
	.asciz "UserFlags"

LDIFF_SYM406=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,112,0,7
	.asciz "_FileStatus"

LDIFF_SYM407=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Interop/Sys:FStat"
	.asciz "Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "Interop/Sys:FStat"
	.quad Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde11_end - Lfde11_start
	.long LDIFF_SYM418
Lfde11_start:

	.long 0
	.align 3
	.quad Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_

LDIFF_SYM419=Lme_e - Interop_Sys_FStat_Microsoft_Win32_SafeHandles_SafePipeHandle_Interop_Sys_FileStatus_
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde12_end - Lfde12_start
	.long LDIFF_SYM422
Lfde12_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM423=Lme_11 - System_SR_Format_string_object
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetPipeNotOpen"
	.asciz "System_IO_Error_GetPipeNotOpen"

	.byte 0,0
	.asciz "System.IO.Error:GetPipeNotOpen"
	.quad System_IO_Error_GetPipeNotOpen
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde13_end - Lfde13_start
	.long LDIFF_SYM424
Lfde13_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetPipeNotOpen

LDIFF_SYM425=Lme_12 - System_IO_Error_GetPipeNotOpen
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetReadNotSupported"
	.asciz "System_IO_Error_GetReadNotSupported"

	.byte 0,0
	.asciz "System.IO.Error:GetReadNotSupported"
	.quad System_IO_Error_GetReadNotSupported
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde14_end - Lfde14_start
	.long LDIFF_SYM426
Lfde14_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetReadNotSupported

LDIFF_SYM427=Lme_13 - System_IO_Error_GetReadNotSupported
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetSeekNotSupported"
	.asciz "System_IO_Error_GetSeekNotSupported"

	.byte 0,0
	.asciz "System.IO.Error:GetSeekNotSupported"
	.quad System_IO_Error_GetSeekNotSupported
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde15_end - Lfde15_start
	.long LDIFF_SYM428
Lfde15_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetSeekNotSupported

LDIFF_SYM429=Lme_14 - System_IO_Error_GetSeekNotSupported
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Error:GetWriteNotSupported"
	.asciz "System_IO_Error_GetWriteNotSupported"

	.byte 0,0
	.asciz "System.IO.Error:GetWriteNotSupported"
	.quad System_IO_Error_GetWriteNotSupported
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde16_end - Lfde16_start
	.long LDIFF_SYM430
Lfde16_start:

	.long 0
	.align 3
	.quad System_IO_Error_GetWriteNotSupported

LDIFF_SYM431=Lme_15 - System_IO_Error_GetWriteNotSupported
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_TaskNode"

	.byte 88,6
	.asciz "Prev"

LDIFF_SYM432=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "Next"

LDIFF_SYM433=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,80,0,7
	.asciz "_TaskNode"

LDIFF_SYM434=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_53:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,56,6
	.asciz "m_countOfWaitersPulsedToWake"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,60,6
	.asciz "m_lockObjAndDisposed"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM443=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM444=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM445=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM446=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_52:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 24,16
LDIFF_SYM449=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM450=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM451=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_55:

	.byte 8
	.asciz "System_IO_Pipes_PipeTransmissionMode"

	.byte 4
LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 9
	.asciz "Byte"

	.byte 0,9
	.asciz "Message"

	.byte 1,0,7
	.asciz "System_IO_Pipes_PipeTransmissionMode"

LDIFF_SYM455=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_56:

	.byte 8
	.asciz "System_IO_Pipes_PipeDirection"

	.byte 4
LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 9
	.asciz "In"

	.byte 1,9
	.asciz "Out"

	.byte 2,9
	.asciz "InOut"

	.byte 3,0,7
	.asciz "System_IO_Pipes_PipeDirection"

LDIFF_SYM459=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_57:

	.byte 8
	.asciz "System_IO_Pipes_PipeState"

	.byte 4
LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 9
	.asciz "WaitingToConnect"

	.byte 0,9
	.asciz "Connected"

	.byte 1,9
	.asciz "Broken"

	.byte 2,9
	.asciz "Disconnected"

	.byte 3,9
	.asciz "Closed"

	.byte 4,0,7
	.asciz "System_IO_Pipes_PipeState"

LDIFF_SYM463=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_51:

	.byte 5
	.asciz "System_IO_Pipes_PipeStream"

	.byte 64,16
LDIFF_SYM466=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_handle"

LDIFF_SYM467=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "_canRead"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "_canWrite"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,33,6
	.asciz "_isAsync"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,34,6
	.asciz "_isMessageComplete"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,35,6
	.asciz "_isFromExistingHandle"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,36,6
	.asciz "_isHandleExposed"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,37,6
	.asciz "_readMode"

LDIFF_SYM474=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "_transmissionMode"

LDIFF_SYM475=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,44,6
	.asciz "_pipeDirection"

LDIFF_SYM476=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,6
	.asciz "_outBufferSize"

LDIFF_SYM477=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,52,6
	.asciz "_state"

LDIFF_SYM478=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,56,0,7
	.asciz "System_IO_Pipes_PipeStream"

LDIFF_SYM479=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_50:

	.byte 5
	.asciz "System_IO_Pipes_AnonymousPipeClientStream"

	.byte 64,16
LDIFF_SYM482=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_IO_Pipes_AnonymousPipeClientStream"

LDIFF_SYM483=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "System.IO.Pipes.AnonymousPipeClientStream:.ctor"
	.asciz "System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle"

	.byte 0,0
	.asciz "System.IO.Pipes.AnonymousPipeClientStream:.ctor"
	.quad System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM487=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM488=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde17_end - Lfde17_start
	.long LDIFF_SYM489
Lfde17_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle

LDIFF_SYM490=Lme_16 - System_IO_Pipes_AnonymousPipeClientStream__ctor_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.AnonymousPipeClientStream:Init"
	.asciz "System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle"

	.byte 0,0
	.asciz "System.IO.Pipes.AnonymousPipeClientStream:Init"
	.quad System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,3
	.asciz "param1"

LDIFF_SYM493=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde18_end - Lfde18_start
	.long LDIFF_SYM494
Lfde18_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle

LDIFF_SYM495=Lme_17 - System_IO_Pipes_AnonymousPipeClientStream_Init_System_IO_Pipes_PipeDirection_Microsoft_Win32_SafeHandles_SafePipeHandle
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.AnonymousPipeClientStream:Finalize"
	.asciz "System_IO_Pipes_AnonymousPipeClientStream_Finalize"

	.byte 0,0
	.asciz "System.IO.Pipes.AnonymousPipeClientStream:Finalize"
	.quad System_IO_Pipes_AnonymousPipeClientStream_Finalize
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde19_end - Lfde19_start
	.long LDIFF_SYM497
Lfde19_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_AnonymousPipeClientStream_Finalize

LDIFF_SYM498=Lme_18 - System_IO_Pipes_AnonymousPipeClientStream_Finalize
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:.ctor"
	.asciz "System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:.ctor"
	.quad System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde20_end - Lfde20_start
	.long LDIFF_SYM502
Lfde20_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int

LDIFF_SYM503=Lme_19 - System_IO_Pipes_PipeStream__ctor_System_IO_Pipes_PipeDirection_int
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Init"
	.asciz "System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Init"
	.quad System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM505=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM506=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM507=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde21_end - Lfde21_start
	.long LDIFF_SYM508
Lfde21_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint

LDIFF_SYM509=Lme_1a - System_IO_Pipes_PipeStream_Init_System_IO_Pipes_PipeDirection_System_IO_Pipes_PipeTransmissionMode_uint
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:InitializeHandle"
	.asciz "System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:InitializeHandle"
	.quad System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM511=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde22_end - Lfde22_start
	.long LDIFF_SYM514
Lfde22_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool

LDIFF_SYM515=Lme_1b - System_IO_Pipes_PipeStream_InitializeHandle_Microsoft_Win32_SafeHandles_SafePipeHandle_bool_bool
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM517=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM518=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "System.IO.Pipes.PipeStream:ReadByte"
	.asciz "System_IO_Pipes_PipeStream_ReadByte"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:ReadByte"
	.quad System_IO_Pipes_PipeStream_ReadByte
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde23_end - Lfde23_start
	.long LDIFF_SYM523
Lfde23_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_ReadByte

LDIFF_SYM524=Lme_1c - System_IO_Pipes_PipeStream_ReadByte
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Flush"
	.asciz "System_IO_Pipes_PipeStream_Flush"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Flush"
	.quad System_IO_Pipes_PipeStream_Flush
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde24_end - Lfde24_start
	.long LDIFF_SYM526
Lfde24_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Flush

LDIFF_SYM527=Lme_1d - System_IO_Pipes_PipeStream_Flush
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM529=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM532=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM533=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM536=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM537=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM540=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM542=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM545=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM546=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM550=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_65:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM553=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM555=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM556=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_64:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM559=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM560=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM563=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_60:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM566=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM576=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM577=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM578=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM581=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM586=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_exception"

LDIFF_SYM590=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_dispatchState"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM592=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM595=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM596=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM598=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM600=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_69:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 80,16
LDIFF_SYM603=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM604=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM605=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM606=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,6
	.asciz "m_completionCountdown"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,76,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,6
	.asciz "m_parent"

LDIFF_SYM612=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM613=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_59:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 64,16
LDIFF_SYM616=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "m_action"

LDIFF_SYM618=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM620=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,6
	.asciz "m_stateFlags"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,60,6
	.asciz "m_continuationObject"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "m_contingentProperties"

LDIFF_SYM623=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,48,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM624=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "System.IO.Pipes.PipeStream:FlushAsync"
	.asciz "System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:FlushAsync"
	.quad System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM629=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM630=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde25_end - Lfde25_start
	.long LDIFF_SYM631
Lfde25_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken

LDIFF_SYM632=Lme_1e - System_IO_Pipes_PipeStream_FlushAsync_System_Threading_CancellationToken
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Dispose"
	.asciz "System_IO_Pipes_PipeStream_Dispose_bool"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Dispose"
	.quad System_IO_Pipes_PipeStream_Dispose_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde26_end - Lfde26_start
	.long LDIFF_SYM635
Lfde26_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Dispose_bool

LDIFF_SYM636=Lme_1f - System_IO_Pipes_PipeStream_Dispose_bool
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:UpdateMessageCompletion"
	.asciz "System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:UpdateMessageCompletion"
	.quad System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde27_end - Lfde27_start
	.long LDIFF_SYM639
Lfde27_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool

LDIFF_SYM640=Lme_20 - System_IO_Pipes_PipeStream_UpdateMessageCompletion_bool
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:get_InternalHandle"
	.asciz "System_IO_Pipes_PipeStream_get_InternalHandle"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:get_InternalHandle"
	.quad System_IO_Pipes_PipeStream_get_InternalHandle
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde28_end - Lfde28_start
	.long LDIFF_SYM642
Lfde28_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_get_InternalHandle

LDIFF_SYM643=Lme_21 - System_IO_Pipes_PipeStream_get_InternalHandle
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:get_CanRead"
	.asciz "System_IO_Pipes_PipeStream_get_CanRead"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:get_CanRead"
	.quad System_IO_Pipes_PipeStream_get_CanRead
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde29_end - Lfde29_start
	.long LDIFF_SYM645
Lfde29_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_get_CanRead

LDIFF_SYM646=Lme_22 - System_IO_Pipes_PipeStream_get_CanRead
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:get_CanWrite"
	.asciz "System_IO_Pipes_PipeStream_get_CanWrite"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:get_CanWrite"
	.quad System_IO_Pipes_PipeStream_get_CanWrite
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde30_end - Lfde30_start
	.long LDIFF_SYM648
Lfde30_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_get_CanWrite

LDIFF_SYM649=Lme_23 - System_IO_Pipes_PipeStream_get_CanWrite
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:get_CanSeek"
	.asciz "System_IO_Pipes_PipeStream_get_CanSeek"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:get_CanSeek"
	.quad System_IO_Pipes_PipeStream_get_CanSeek
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde31_end - Lfde31_start
	.long LDIFF_SYM651
Lfde31_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_get_CanSeek

LDIFF_SYM652=Lme_24 - System_IO_Pipes_PipeStream_get_CanSeek
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:get_Length"
	.asciz "System_IO_Pipes_PipeStream_get_Length"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:get_Length"
	.quad System_IO_Pipes_PipeStream_get_Length
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde32_end - Lfde32_start
	.long LDIFF_SYM654
Lfde32_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_get_Length

LDIFF_SYM655=Lme_25 - System_IO_Pipes_PipeStream_get_Length
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:get_Position"
	.asciz "System_IO_Pipes_PipeStream_get_Position"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:get_Position"
	.quad System_IO_Pipes_PipeStream_get_Position
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde33_end - Lfde33_start
	.long LDIFF_SYM657
Lfde33_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_get_Position

LDIFF_SYM658=Lme_26 - System_IO_Pipes_PipeStream_get_Position
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:set_Position"
	.asciz "System_IO_Pipes_PipeStream_set_Position_long"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:set_Position"
	.quad System_IO_Pipes_PipeStream_set_Position_long
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,3
	.asciz "param0"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde34_end - Lfde34_start
	.long LDIFF_SYM661
Lfde34_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_set_Position_long

LDIFF_SYM662=Lme_27 - System_IO_Pipes_PipeStream_set_Position_long
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:SetLength"
	.asciz "System_IO_Pipes_PipeStream_SetLength_long"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:SetLength"
	.quad System_IO_Pipes_PipeStream_SetLength_long
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,3
	.asciz "param0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde35_end - Lfde35_start
	.long LDIFF_SYM665
Lfde35_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_SetLength_long

LDIFF_SYM666=Lme_28 - System_IO_Pipes_PipeStream_SetLength_long
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM668=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Seek"
	.asciz "System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Seek"
	.quad System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,3
	.asciz "param0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,3
	.asciz "param1"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde36_end - Lfde36_start
	.long LDIFF_SYM674
Lfde36_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM675=Lme_29 - System_IO_Pipes_PipeStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:CheckReadOperations"
	.asciz "System_IO_Pipes_PipeStream_CheckReadOperations"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:CheckReadOperations"
	.quad System_IO_Pipes_PipeStream_CheckReadOperations
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde37_end - Lfde37_start
	.long LDIFF_SYM677
Lfde37_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_CheckReadOperations

LDIFF_SYM678=Lme_2a - System_IO_Pipes_PipeStream_CheckReadOperations
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:CheckWriteOperations"
	.asciz "System_IO_Pipes_PipeStream_CheckWriteOperations"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:CheckWriteOperations"
	.quad System_IO_Pipes_PipeStream_CheckWriteOperations
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde38_end - Lfde38_start
	.long LDIFF_SYM680
Lfde38_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_CheckWriteOperations

LDIFF_SYM681=Lme_2b - System_IO_Pipes_PipeStream_CheckWriteOperations
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:set_State"
	.asciz "System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:set_State"
	.quad System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM683=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde39_end - Lfde39_start
	.long LDIFF_SYM684
Lfde39_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState

LDIFF_SYM685=Lme_2c - System_IO_Pipes_PipeStream_set_State_System_IO_Pipes_PipeState
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Read"
	.asciz "System_IO_Pipes_PipeStream_Read_byte___int_int"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Read"
	.quad System_IO_Pipes_PipeStream_Read_byte___int_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde40_end - Lfde40_start
	.long LDIFF_SYM690
Lfde40_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Read_byte___int_int

LDIFF_SYM691=Lme_2d - System_IO_Pipes_PipeStream_Read_byte___int_int
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Read"
	.asciz "System_IO_Pipes_PipeStream_Read_System_Span_1_byte"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Read"
	.quad System_IO_Pipes_PipeStream_Read_System_Span_1_byte
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde41_end - Lfde41_start
	.long LDIFF_SYM694
Lfde41_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Read_System_Span_1_byte

LDIFF_SYM695=Lme_2e - System_IO_Pipes_PipeStream_Read_System_Span_1_byte
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:ReadAsync"
	.asciz "System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:ReadAsync"
	.quad System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde42_end - Lfde42_start
	.long LDIFF_SYM702
Lfde42_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken

LDIFF_SYM703=Lme_2f - System_IO_Pipes_PipeStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:ReadAsync"
	.asciz "System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:ReadAsync"
	.quad System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde43_end - Lfde43_start
	.long LDIFF_SYM707
Lfde43_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken

LDIFF_SYM708=Lme_30 - System_IO_Pipes_PipeStream_ReadAsync_System_Memory_1_byte_System_Threading_CancellationToken
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM709=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM711=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_73:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM714=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM715=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2
	.asciz "System.IO.Pipes.PipeStream:BeginRead"
	.asciz "System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:BeginRead"
	.quad System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM722=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde44_end - Lfde44_start
	.long LDIFF_SYM724
Lfde44_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object

LDIFF_SYM725=Lme_31 - System_IO_Pipes_PipeStream_BeginRead_byte___int_int_System_AsyncCallback_object
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM726=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "System.IO.Pipes.PipeStream:EndRead"
	.asciz "System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:EndRead"
	.quad System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,3
	.asciz "param0"

LDIFF_SYM730=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde45_end - Lfde45_start
	.long LDIFF_SYM731
Lfde45_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult

LDIFF_SYM732=Lme_32 - System_IO_Pipes_PipeStream_EndRead_System_IAsyncResult
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Write"
	.asciz "System_IO_Pipes_PipeStream_Write_byte___int_int"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Write"
	.quad System_IO_Pipes_PipeStream_Write_byte___int_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde46_end - Lfde46_start
	.long LDIFF_SYM737
Lfde46_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Write_byte___int_int

LDIFF_SYM738=Lme_33 - System_IO_Pipes_PipeStream_Write_byte___int_int
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:Write"
	.asciz "System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:Write"
	.quad System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde47_end - Lfde47_start
	.long LDIFF_SYM741
Lfde47_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte

LDIFF_SYM742=Lme_34 - System_IO_Pipes_PipeStream_Write_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:WriteAsync"
	.asciz "System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:WriteAsync"
	.quad System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde48_end - Lfde48_start
	.long LDIFF_SYM748
Lfde48_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken

LDIFF_SYM749=Lme_35 - System_IO_Pipes_PipeStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:WriteAsync"
	.asciz "System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:WriteAsync"
	.quad System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde49_end - Lfde49_start
	.long LDIFF_SYM754
Lfde49_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken

LDIFF_SYM755=Lme_36 - System_IO_Pipes_PipeStream_WriteAsync_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:BeginWrite"
	.asciz "System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:BeginWrite"
	.quad System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM760=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde50_end - Lfde50_start
	.long LDIFF_SYM762
Lfde50_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object

LDIFF_SYM763=Lme_37 - System_IO_Pipes_PipeStream_BeginWrite_byte___int_int_System_AsyncCallback_object
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:EndWrite"
	.asciz "System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:EndWrite"
	.quad System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,3
	.asciz "param0"

LDIFF_SYM765=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde51_end - Lfde51_start
	.long LDIFF_SYM766
Lfde51_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult

LDIFF_SYM767=Lme_38 - System_IO_Pipes_PipeStream_EndWrite_System_IAsyncResult
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:ValidateHandleIsPipe"
	.asciz "System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:ValidateHandleIsPipe"
	.quad System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM769=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde52_end - Lfde52_start
	.long LDIFF_SYM772
Lfde52_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle

LDIFF_SYM773=Lme_39 - System_IO_Pipes_PipeStream_ValidateHandleIsPipe_Microsoft_Win32_SafeHandles_SafePipeHandle
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:DisposeCore"
	.asciz "System_IO_Pipes_PipeStream_DisposeCore_bool"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:DisposeCore"
	.quad System_IO_Pipes_PipeStream_DisposeCore_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,3
	.asciz "param0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde53_end - Lfde53_start
	.long LDIFF_SYM776
Lfde53_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_DisposeCore_bool

LDIFF_SYM777=Lme_3a - System_IO_Pipes_PipeStream_DisposeCore_bool
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM778=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM779=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 144,1,16
LDIFF_SYM782=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM783=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_77:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 152,1,16
LDIFF_SYM786=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "<NativeErrorCode>k__BackingField"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,144,1,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM788=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_76:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 160,1,16
LDIFF_SYM791=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_errorCode"

LDIFF_SYM792=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,152,1,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM793=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2
	.asciz "System.IO.Pipes.PipeStream:ReadCore"
	.asciz "System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:ReadCore"
	.quad System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM799=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde54_end - Lfde54_start
	.long LDIFF_SYM800
Lfde54_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte

LDIFF_SYM801=Lme_3b - System_IO_Pipes_PipeStream_ReadCore_System_Span_1_byte
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:WriteCore"
	.asciz "System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:WriteCore"
	.quad System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM805=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde55_end - Lfde55_start
	.long LDIFF_SYM806
Lfde55_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte

LDIFF_SYM807=Lme_3c - System_IO_Pipes_PipeStream_WriteCore_System_ReadOnlySpan_1_byte
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:ReadAsyncCore"
	.asciz "System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:ReadAsyncCore"
	.quad System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde56_end - Lfde56_start
	.long LDIFF_SYM812
Lfde56_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken

LDIFF_SYM813=Lme_3d - System_IO_Pipes_PipeStream_ReadAsyncCore_System_Memory_1_byte_System_Threading_CancellationToken
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:WriteAsyncCore"
	.asciz "System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:WriteAsyncCore"
	.quad System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde57_end - Lfde57_start
	.long LDIFF_SYM818
Lfde57_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken

LDIFF_SYM819=Lme_3e - System_IO_Pipes_PipeStream_WriteAsyncCore_System_ReadOnlyMemory_1_byte_System_Threading_CancellationToken
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:GetIOExceptionForSocketException"
	.asciz "System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:GetIOExceptionForSocketException"
	.quad System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM821=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde58_end - Lfde58_start
	.long LDIFF_SYM822
Lfde58_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException

LDIFF_SYM823=Lme_3f - System_IO_Pipes_PipeStream_GetIOExceptionForSocketException_System_Net_Sockets_SocketException
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:CheckPipeCall"
	.asciz "System_IO_Pipes_PipeStream_CheckPipeCall_int"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:CheckPipeCall"
	.quad System_IO_Pipes_PipeStream_CheckPipeCall_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde59_end - Lfde59_start
	.long LDIFF_SYM827
Lfde59_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream_CheckPipeCall_int

LDIFF_SYM828=Lme_40 - System_IO_Pipes_PipeStream_CheckPipeCall_int
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream:.cctor"
	.asciz "System_IO_Pipes_PipeStream__cctor"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream:.cctor"
	.quad System_IO_Pipes_PipeStream__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde60_end - Lfde60_start
	.long LDIFF_SYM829
Lfde60_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream__cctor

LDIFF_SYM830=Lme_41 - System_IO_Pipes_PipeStream__cctor
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<ReadAsyncCore>d__82"

	.byte 88,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM834=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "destination"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "cancellationToken"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,56,0,7
	.asciz "_<ReadAsyncCore>d__82"

LDIFF_SYM838=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82:MoveNext"
	.asciz "System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82:MoveNext"
	.quad System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM843=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,224,1,11
	.asciz "V_5"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,208,1,11
	.asciz "V_6"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,192,1,11
	.asciz "V_7"

LDIFF_SYM849=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,248,1,11
	.asciz "V_8"

LDIFF_SYM850=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde61_end - Lfde61_start
	.long LDIFF_SYM851
Lfde61_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext

LDIFF_SYM852=Lme_42 - System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM853=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2
	.asciz "System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82:SetStateMachine"
	.asciz "System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82:SetStateMachine"
	.quad System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM857=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde62_end - Lfde62_start
	.long LDIFF_SYM858
Lfde62_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM859=Lme_43 - System_IO_Pipes_PipeStream__ReadAsyncCored__82_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<WriteAsyncCore>d__83"

	.byte 80,16
LDIFF_SYM860=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM863=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "source"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "cancellationToken"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,0,7
	.asciz "_<WriteAsyncCore>d__83"

LDIFF_SYM867=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83:MoveNext"
	.asciz "System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83:MoveNext"
	.quad System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM872=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,128,2,11
	.asciz "V_5"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,240,1,11
	.asciz "V_6"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,224,1,11
	.asciz "V_7"

LDIFF_SYM878=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM879=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde63_end - Lfde63_start
	.long LDIFF_SYM880
Lfde63_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext

LDIFF_SYM881=Lme_44 - System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83:SetStateMachine"
	.asciz "System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.asciz "System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83:SetStateMachine"
	.quad System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM883=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde64_end - Lfde64_start
	.long LDIFF_SYM884
Lfde64_start:

	.long 0
	.align 3
	.quad System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM885=Lme_45 - System_IO_Pipes_PipeStream__WriteAsyncCored__83_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle__ctor"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde65_end - Lfde65_start
	.long LDIFF_SYM887
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle__ctor

LDIFF_SYM888=Lme_46 - Microsoft_Win32_SafeHandles_SafePipeHandle__ctor
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:.ctor"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:.ctor"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde66_end - Lfde66_start
	.long LDIFF_SYM892
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool

LDIFF_SYM893=Lme_47 - Microsoft_Win32_SafeHandles_SafePipeHandle__ctor_intptr_bool
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:get_PipeSocket"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:get_PipeSocket"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde67_end - Lfde67_start
	.long LDIFF_SYM895
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket

LDIFF_SYM896=Lme_48 - Microsoft_Win32_SafeHandles_SafePipeHandle_get_PipeSocket
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:Dispose"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:Dispose"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM899=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde68_end - Lfde68_start
	.long LDIFF_SYM900
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool

LDIFF_SYM901=Lme_49 - Microsoft_Win32_SafeHandles_SafePipeHandle_Dispose_bool
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:ReleaseHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:ReleaseHandle"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde69_end - Lfde69_start
	.long LDIFF_SYM903
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle

LDIFF_SYM904=Lme_4a - Microsoft_Win32_SafeHandles_SafePipeHandle_ReleaseHandle
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:get_IsInvalid"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:get_IsInvalid"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde70_end - Lfde70_start
	.long LDIFF_SYM906
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid

LDIFF_SYM907=Lme_4b - Microsoft_Win32_SafeHandles_SafePipeHandle_get_IsInvalid
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:CreatePipeSocket"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:CreatePipeSocket"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM910=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde71_end - Lfde71_start
	.long LDIFF_SYM912
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool

LDIFF_SYM913=Lme_4c - Microsoft_Win32_SafeHandles_SafePipeHandle_CreatePipeSocket_bool
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:SetPipeSocketInterlocked"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:SetPipeSocketInterlocked"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM915=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM917=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM918=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde72_end - Lfde72_start
	.long LDIFF_SYM920
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool

LDIFF_SYM921=Lme_4d - Microsoft_Win32_SafeHandles_SafePipeHandle_SetPipeSocketInterlocked_System_Net_Sockets_Socket_bool
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:SetHandle"
	.asciz "Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool"

	.byte 0,0
	.asciz "Microsoft.Win32.SafeHandles.SafePipeHandle:SetHandle"
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde73_end - Lfde73_start
	.long LDIFF_SYM925
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool

LDIFF_SYM926=Lme_4e - Microsoft_Win32_SafeHandles_SafePipeHandle_SetHandle_intptr_bool
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/ErrorInfo:StructureToPtr"
	.asciz "wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/ErrorInfo:StructureToPtr"
	.quad wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde74_end - Lfde74_start
	.long LDIFF_SYM930
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM931=Lme_50 - wrapper_other_Interop_ErrorInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/ErrorInfo:PtrToStructure"
	.asciz "wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/ErrorInfo:PtrToStructure"
	.quad wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde75_end - Lfde75_start
	.long LDIFF_SYM934
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object

LDIFF_SYM935=Lme_51 - wrapper_other_Interop_ErrorInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:StructureToPtr"
	.asciz "wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:StructureToPtr"
	.quad wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde76_end - Lfde76_start
	.long LDIFF_SYM939
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool

LDIFF_SYM940=Lme_52 - wrapper_other_Interop_Sys_FileStatus_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:PtrToStructure"
	.asciz "wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/FileStatus:PtrToStructure"
	.quad wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde77_end - Lfde77_start
	.long LDIFF_SYM943
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object

LDIFF_SYM944=Lme_53 - wrapper_other_Interop_Sys_FileStatus_PtrToStructure_intptr_object
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde78_end - Lfde78_start
	.long LDIFF_SYM951
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM952=Lme_54 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde79_end - Lfde79_start
	.long LDIFF_SYM957
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM958=Lme_55 - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde80_end - Lfde80_start
	.long LDIFF_SYM965
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM966=Lme_56 - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde81_end - Lfde81_start
	.long LDIFF_SYM971
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM972=Lme_57 - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPlatformToPal"
	.asciz "wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPlatformToPal"
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM977=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde82_end - Lfde82_start
	.long LDIFF_SYM978
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int

LDIFF_SYM979=Lme_58 - wrapper_managed_to_native_Interop_Sys_ConvertErrorPlatformToPal_int
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPalToPlatform"
	.asciz "wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:ConvertErrorPalToPlatform"
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM980=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde83_end - Lfde83_start
	.long LDIFF_SYM985
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error

LDIFF_SYM986=Lme_59 - wrapper_managed_to_native_Interop_Sys_ConvertErrorPalToPlatform_Interop_Error
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:StrErrorR"
	.asciz "wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:StrErrorR"
	.quad wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde84_end - Lfde84_start
	.long LDIFF_SYM995
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int

LDIFF_SYM996=Lme_5a - wrapper_managed_to_native_Interop_Sys_StrErrorR_int_byte__int
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<Close>g____PInvoke_6_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<Close>g____PInvoke_6_0"
	.quad wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1003
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr

LDIFF_SYM1004=Lme_5b - wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<FStat>g____PInvoke_33_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<FStat>g____PInvoke_33_0"
	.quad wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1012
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_

LDIFF_SYM1013=Lme_5c - wrapper_managed_to_native_Interop_Sys__FStatg____PInvoke_33_0_intptr_Interop_Sys_FileStatus_
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM1015=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_87:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 48,16
LDIFF_SYM1018=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_sortHandle"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,6
	.asciz "_sortName"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1023=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_89:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 192,3,16
LDIFF_SYM1026=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM1033=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM1035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,240,2,6
	.asciz "_sRegionName"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM1042=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,244,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM1047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,248,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,252,2,6
	.asciz "_waGrouping"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM1053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM1054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM1056=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,128,3,6
	.asciz "_iPositivePercent"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,132,3,6
	.asciz "_sPercent"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,136,3,6
	.asciz "_iCurrency"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,140,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,144,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,148,3,6
	.asciz "_sListSeparator"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,208,2,6
	.asciz "_saDurationFormats"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,216,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,152,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,156,3,6
	.asciz "_waCalendars"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,224,2,6
	.asciz "_calendars"

LDIFF_SYM1082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,232,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,160,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,164,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,168,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,172,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,176,3,6
	.asciz "_iLanguage"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,180,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM1089=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,184,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,185,3,6
	.asciz "_bNeutral"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,186,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1092=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_90:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM1095=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM1096=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_88:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1099=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_listSeparator"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "_cultureData"

LDIFF_SYM1103=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,6
	.asciz "_textInfoName"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,40,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM1105=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,49,6
	.asciz "_needsTurkishCasing"

LDIFF_SYM1106=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,50,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1107=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_91:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM1110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM1128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM1129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1155=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_93:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM1160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1162=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_94:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1166=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_92:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM1169=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1170=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1173=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1174=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,112,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,120,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM1184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,128,1,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM1185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,136,1,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM1186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,144,1,6
	.asciz "calendar"

LDIFF_SYM1187=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,152,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,35,160,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,35,168,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,176,1,6
	.asciz "dayNames"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,184,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,192,1,6
	.asciz "monthNames"

LDIFF_SYM1195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,200,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,208,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,35,216,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,35,224,1,6
	.asciz "longDatePattern"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,35,232,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,35,240,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 3,35,248,1,6
	.asciz "longTimePattern"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,128,2,6
	.asciz "shortTimePattern"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,136,2,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,144,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,152,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,160,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,168,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,176,2,6
	.asciz "m_eraNames"

LDIFF_SYM1209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,184,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,192,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,200,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,208,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM1214=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,140,3,6
	.asciz "_decimalSeparator"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1220=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_86:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM1223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM1225=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM1226=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM1227=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM1228=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM1229=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM1230=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM1235=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1236=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_85:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM1239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM1241=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM1243=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM1244=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM1245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM1246=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_95:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM1249=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1251=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_97:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM1254=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 9
	.asciz "Waiting"

	.byte 0,9
	.asciz "Waiting_Interruptible"

	.byte 1,9
	.asciz "NotWaiting"

	.byte 2,9
	.asciz "NotWaiting_SignaledToSatisfyWait"

	.byte 3,9
	.asciz "NotWaiting_SignaledToSatisfyWaitWithAbandonedMutex"

	.byte 4,9
	.asciz "NotWaiting_SignaledToAbortWaitDueToMaximumMutexReacquireCount"

	.byte 5,9
	.asciz "NotWaiting_SignaledToInterruptWait"

	.byte 6,0,7
	.asciz "_WaitSignalState"

LDIFF_SYM1255=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_99:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM1258=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 9
	.asciz "ManualResetEvent"

	.byte 0,9
	.asciz "AutoResetEvent"

	.byte 1,9
	.asciz "Semaphore"

	.byte 2,9
	.asciz "Mutex"

	.byte 3,0,7
	.asciz "_WaitableObjectType"

LDIFF_SYM1259=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_100:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 48,16
LDIFF_SYM1262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM1263=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "_reacquireCount"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,40,6
	.asciz "_isAbandoned"

LDIFF_SYM1265=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,44,6
	.asciz "_previous"

LDIFF_SYM1266=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1267=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM1268=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_101:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM1271=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM1272=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM1274=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1275=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM1276=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_98:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM1279=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM1280=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM1284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM1285=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM1286=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM1287=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM1288=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_96:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM1291=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM1292=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM1294=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM1299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM1301=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM1302=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM1305=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM1312=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM1315=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM1317=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM1323=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM1328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM1331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM1334=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM1338=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM1339=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM1340=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM1341=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM1342=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM1343=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1347=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1348=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1349=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1350=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1351
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1352=Lme_5d - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<int>:GetStateMachineBox<System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<int>:GetStateMachineBox<System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1359
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_

LDIFF_SYM1360=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_int_GetStateMachineBox_System_IO_Pipes_PipeStream__ReadAsyncCored__82_System_IO_Pipes_PipeStream__ReadAsyncCored__82__System_Threading_Tasks_Task_1_int_
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,68,154,25
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:ExecutionContextCallback"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:ExecutionContextCallback"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1362
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object

LDIFF_SYM1363=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecutionContextCallback_object
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:.ctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:.ctor"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1365
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor

LDIFF_SYM1366=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__ctor
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:get_MoveNextAction"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:get_MoveNextAction"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1368=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1369
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction

LDIFF_SYM1370=Lme_61 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_MoveNextAction
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:get_Context"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:get_Context"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1373
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context

LDIFF_SYM1374=Lme_62 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_get_Context
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:ExecuteFromThreadPool"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:ExecuteFromThreadPool"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1376=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1377
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread

LDIFF_SYM1378=Lme_63 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ExecuteFromThreadPool_System_Threading_Thread
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:MoveNext"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:MoveNext"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1380
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext

LDIFF_SYM1381=Lme_64 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:MoveNext"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:MoveNext"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1383=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1385=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1386
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread

LDIFF_SYM1387=Lme_65 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_MoveNext_System_Threading_Thread
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:ClearStateUponCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:ClearStateUponCompletion"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1389
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion

LDIFF_SYM1390=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82_ClearStateUponCompletion
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<int,_System.IO.Pipes.PipeStream/<ReadAsyncCore>d__82>:.cctor"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1391
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor

LDIFF_SYM1392=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_int_System_IO_Pipes_PipeStream__ReadAsyncCored__82__cctor
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachineBox"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachineBox"

LDIFF_SYM1393=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1397=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1398=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_105:

	.byte 8
	.asciz "System_Threading_Tasks_ConfigureAwaitOptions"

	.byte 4
LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ContinueOnCapturedContext"

	.byte 1,9
	.asciz "SuppressThrowing"

	.byte 2,9
	.asciz "ForceYielding"

	.byte 4,0,7
	.asciz "System_Threading_Tasks_ConfigureAwaitOptions"

LDIFF_SYM1402=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_104:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1405=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1406=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "m_options"

LDIFF_SYM1407=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1408=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1/ConfiguredValueTaskAwaiter<int>>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredValueTaskAwaitable`1/ConfiguredValueTaskAwaiter<int>>"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1412=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM1417=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1418
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox

LDIFF_SYM1419=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int_System_Runtime_CompilerServices_ConfiguredValueTaskAwaitable_1_ConfiguredValueTaskAwaiter_int__System_Runtime_CompilerServices_IAsyncStateMachineBox
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_69

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1421
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1422=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1424=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1425
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1426=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1428
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1429=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:InitializeTaskAsPromise"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:InitializeTaskAsPromise"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1432
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise

LDIFF_SYM1433=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_InitializeTaskAsPromise
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1436
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1437=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetExistingTaskResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetExistingTaskResult"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1440
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1441=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetExistingTaskResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1444
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1445=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1446=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1448=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1451=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1455=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1457
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_

LDIFF_SYM1458=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1460
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1461=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1463=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1468=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1469
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1470=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1474
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1475=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1479=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1481
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1482=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1487=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1488
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1489=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "HiddenState"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1491=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1496=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1498=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1499=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1500=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1501
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1502=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1504=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1506=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1508=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1509=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1510=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1511
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1512=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1513=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1516=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1517=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1518=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1520
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1521=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1522=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1526=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1527=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1528=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1530
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1531=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1535=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1536
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1537=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1541
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1542=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1544
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1545=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1547
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1548=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1552
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1553=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1554
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1555=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1559
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1560=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1562
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1563=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1566
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1567=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1570
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken

LDIFF_SYM1571=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_Threading_CancellationToken
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1575
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan

LDIFF_SYM1576=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1580
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken

LDIFF_SYM1581=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_System_TimeSpan_System_Threading_CancellationToken
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_TimeProvider"

	.byte 16,16
LDIFF_SYM1582=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_TimeProvider"

LDIFF_SYM1583=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:WaitAsync"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1587=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1588=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1590
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken

LDIFF_SYM1591=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_WaitAsync_uint_System_TimeProvider_System_Threading_CancellationToken
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1595
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1596=Lme_87 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1599=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1601
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1602=Lme_88 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1604=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1610=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1611=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1612
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1613=Lme_89 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1616=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1618=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1619=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1620=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1621=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1622
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1623=Lme_8a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_8b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1625
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1626=Lme_8b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1628
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1629=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1634=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1635
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1636=Lme_8d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 0,0
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1642=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1643
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1644=Lme_8e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetStateMachineBox<System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetStateMachineBox<System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1647=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1651
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_

LDIFF_SYM1652=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetStateMachineBox_System_IO_Pipes_PipeStream__WriteAsyncCored__83_System_IO_Pipes_PipeStream__WriteAsyncCored__83__System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,68,154,23
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:ExecutionContextCallback"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:ExecutionContextCallback"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1654
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object

LDIFF_SYM1655=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecutionContextCallback_object
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:.ctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:.ctor"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1657
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor

LDIFF_SYM1658=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__ctor
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:get_MoveNextAction"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:get_MoveNextAction"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1660=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1661
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction

LDIFF_SYM1662=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_MoveNextAction
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:get_Context"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:get_Context"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1665
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context

LDIFF_SYM1666=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_get_Context
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:ExecuteFromThreadPool"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:ExecuteFromThreadPool"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1668=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1669
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread

LDIFF_SYM1670=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ExecuteFromThreadPool_System_Threading_Thread
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:MoveNext"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:MoveNext"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1672
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext

LDIFF_SYM1673=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:MoveNext"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:MoveNext"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1675=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1677=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1678
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread

LDIFF_SYM1679=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_MoveNext_System_Threading_Thread
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:ClearStateUponCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:ClearStateUponCompletion"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1681
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion

LDIFF_SYM1682=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83_ClearStateUponCompletion
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.IO.Pipes.PipeStream/<WriteAsyncCore>d__83>:.cctor"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1683
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor

LDIFF_SYM1684=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_IO_Pipes_PipeStream__WriteAsyncCored__83__cctor
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:ExecutionContextCallback"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:ExecutionContextCallback"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1686
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object

LDIFF_SYM1687=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecutionContextCallback_object
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:.ctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:.ctor"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1689
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor

LDIFF_SYM1690=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__ctor
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:get_MoveNextAction"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:get_MoveNextAction"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1692=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1693
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction

LDIFF_SYM1694=Lme_9b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_MoveNextAction
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:get_Context"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:get_Context"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1697
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context

LDIFF_SYM1698=Lme_9c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_get_Context
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:ExecuteFromThreadPool"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:ExecuteFromThreadPool"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1700=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1701
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread

LDIFF_SYM1702=Lme_9d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ExecuteFromThreadPool_System_Threading_Thread
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:MoveNext"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:MoveNext"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1704
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext

LDIFF_SYM1705=Lme_9e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:MoveNext"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:MoveNext"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1707=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1709=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1710
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread

LDIFF_SYM1711=Lme_9f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_MoveNext_System_Threading_Thread
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:ClearStateUponCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:ClearStateUponCompletion"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1713
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion

LDIFF_SYM1714=Lme_a0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine_ClearStateUponCompletion
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor"

	.byte 0,0
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1/AsyncStateMachineBox`1<System.Threading.Tasks.VoidTaskResult,_System.Runtime.CompilerServices.IAsyncStateMachine>:.cctor"
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1715
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor

LDIFF_SYM1716=Lme_a1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_AsyncStateMachineBox_1_System_Threading_Tasks_VoidTaskResult_System_Runtime_CompilerServices_IAsyncStateMachine__cctor
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task:FromResult<System.Threading.Tasks.VoidTaskResult>"
	.quad System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1722
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1723=Lme_a2 - System_Threading_Tasks_Task_FromResult_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1724=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1725=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1731=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1732=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1735
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1736=Lme_a5 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1741=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1742=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1745
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1746=Lme_a8 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1747=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1748=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1752=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1753=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1754=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1756=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1758
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken

LDIFF_SYM1759=Lme_a9 - System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_uint_System_TimeProvider_System_Threading_CancellationToken
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:System.Threading.Tasks.ITaskCompletionAction.get_InvokeMayRunArbitraryCode"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:System.Threading.Tasks.ITaskCompletionAction.get_InvokeMayRunArbitraryCode"
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1761
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode

LDIFF_SYM1762=Lme_aa - System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_get_InvokeMayRunArbitraryCode
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1764=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:System.Threading.Tasks.ITaskCompletionAction.Invoke"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:System.Threading.Tasks.ITaskCompletionAction.Invoke"
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1768=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1773
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task

LDIFF_SYM1774=Lme_ab - System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_ITaskCompletionAction_Invoke_System_Threading_Tasks_Task
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:Cleanup"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1<System.Threading.Tasks.VoidTaskResult>:Cleanup"
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1776
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup

LDIFF_SYM1777=Lme_ac - System_Threading_Tasks_Task_CancellationPromise_1_System_Threading_Tasks_VoidTaskResult_Cleanup
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromException<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task:FromException<System.Threading.Tasks.VoidTaskResult>"
	.quad System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1778=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1781
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception

LDIFF_SYM1782=Lme_ad - System_Threading_Tasks_Task_FromException_System_Threading_Tasks_VoidTaskResult_System_Exception
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromCanceled<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task:FromCanceled<System.Threading.Tasks.VoidTaskResult>"
	.quad System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1785
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1786=Lme_ae - System_Threading_Tasks_Task_FromCanceled_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF"

	.byte 0,0
	.asciz "(wrapper_delegate-invoke)_System.Action`1<T_REF>:invoke_void_T"
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1791=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1792=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1794
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF

LDIFF_SYM1795=Lme_af - wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 0,0
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1798=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1800=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1801=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1803
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1804=Lme_b0 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 0,0
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1809
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1810=Lme_b1 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.asciz "System.Threading.Tasks.TaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.quad System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1813
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1814=Lme_b2 - System_Threading_Tasks_TaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1815
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1816=Lme_b3 - System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1818
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1819=Lme_b5 - System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.ctor>b__3_1"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.ctor>b__3_1"
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,3
	.asciz "state"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1823
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object

LDIFF_SYM1824=Lme_b6 - System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_1_object
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.ctor>b__3_0"
	.asciz "System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken"

	.byte 0,0
	.asciz "System.Threading.Tasks.Task/CancellationPromise`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.ctor>b__3_0"
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,3
	.asciz "state"

LDIFF_SYM1826=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1829
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken

LDIFF_SYM1830=Lme_b7 - System_Threading_Tasks_Task_CancellationPromise_1__c_System_Threading_Tasks_VoidTaskResult___ctorb__3_0_object_System_Threading_CancellationToken
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
