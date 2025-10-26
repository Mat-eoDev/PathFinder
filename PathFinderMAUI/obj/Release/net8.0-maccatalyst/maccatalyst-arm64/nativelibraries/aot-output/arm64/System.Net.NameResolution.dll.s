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
	.asciz "System.Net.NameResolution.dll"
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
	.no_dead_strip Interop_Sys_Close_intptr
Interop_Sys_Close_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
bl _p_2
.word 0xf9400ba0
bl _p_3
.word 0x93407c00
.word 0xf90013a0
bl _p_4
.word 0x93407c00
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Interop_Sys_GetHostName_byte__int
Interop_Sys_GetHostName_byte__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
bl _p_2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_6
.word 0x93407c00
.word 0xf90013a0
bl _p_4
.word 0x93407c00
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Interop_Sys_GetHostName
Interop_Sys_GetHostName:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2802000
.word 0x2a0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000e
.word 0x91003f50
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
.word 0xaa1903fa
.word 0xaa1903e0
.word 0xd2802001
bl _p_7
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35000b80
.word 0x14000051
.word 0xaa1803f7
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80
.word 0x91004341
.word 0xb9802340
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54000c88
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0xf90037a1
.word 0xb90073a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xaa1703f6
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98063a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9402fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x540008c0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9002bbf
.word 0xd37ff842
bl _p_8
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802340
.word 0xb9801301
.word 0xb010000
.word 0xb9002340
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_9
.word 0x14000001

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x9101e3a0
.word 0xaa1903e1
bl _p_10
.word 0x9101e3a0
bl _p_11
.word 0xf9005fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801201
bl _p_12
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_13
.word 0xf9405ba0
bl _p_14
.word 0x9103ff40
.word 0x3900001f
.word 0xaa1a03e0
bl _p_15
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x9101e3a0
.word 0xd2800041
.word 0xd2800042
bl _p_16

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_17
.word 0xaa0003e1
.word 0x9101e3a0
bl _p_18

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_17
.word 0x9101e3ba
.word 0xaa0003f8
.word 0x17ffff93
bl _p_19
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_20

Lme_2:
.text
	.align 4
	.no_dead_strip Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bb8
.word 0xd2802018
.word 0xd2802000
.word 0x2a0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000e
.word 0x91003ed0
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103b6
.word 0xf9003fb5
.word 0xaa1803f5
.word 0xd2a00000
.word 0x340000a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_21
.word 0x6b1f02bf
.word 0x5400004a
bl _p_19
.word 0xf9403fa0
.word 0xf90002c0
.word 0xb9000ad5
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x910183a0
.word 0xf9403ba1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_22
.word 0xf94033b8
.word 0xaa1803e0
.word 0xb98033a1
.word 0xf9401fa2
bl _p_23
.word 0x93407c00
.word 0xaa0003fa
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_24
.word 0x1400000c
.word 0xf90047be

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910183a0
bl _p_25
.word 0xf94047be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3:
.text
ut_9:
add x0, x0, 16
b Interop_Sys_IPAddress_get_IsIPv6
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_9
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Interop_Sys_IPAddress_get_IsIPv6
Interop_Sys_IPAddress_get_IsIPv6:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9401000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b Interop_Sys_IPAddress_GetHashCode
.text
	.align 4
	.no_dead_strip Interop_Sys_IPAddress_GetHashCode
Interop_Sys_IPAddress_GetHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xb9401340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x910123b9
.word 0xaa1a03f8
.word 0x350000a0
.word 0xaa1903fa
.word 0xaa1803f9
.word 0xd2800098
.word 0x14000004
.word 0xaa1903fa
.word 0xaa1803f9
.word 0xd2800218
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9001fb9
.word 0xb90043b8
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_26
.word 0x910123a0
bl _p_27
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_20

Lme_a:
.text
ut_11:
add x0, x0, 16
b Interop_Sys_IPAddress_Equals_object
.text
	.align 4
	.no_dead_strip Interop_Sys_IPAddress_Equals_object
Interop_Sys_IPAddress_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004d8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004340
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c01
.word 0xb9004fa1
.word 0xb9801001
.word 0xb90053a1
.word 0xb9801400
.word 0xb90057a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_28
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_20

Lme_b:
.text
ut_12:
add x0, x0, 16
b Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress
.text
	.align 4
	.no_dead_strip Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress
Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9401340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000240
.word 0xf94017a0
.word 0xb9401000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000060
.word 0xd2a00000
.word 0x1400004b
.word 0xb9401740
.word 0xf94017a1
.word 0xb9401421
.word 0x6b01001f
.word 0x54000060
.word 0xd2a00000
.word 0x14000044
.word 0xd2800219
.word 0x1400000a
.word 0xf94017a0
.word 0xb9401000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000060
.word 0xd2a00000
.word 0x1400003a
.word 0xd2800099
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf90053ba
.word 0xb900abb9
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0x910243ba
.word 0xf9005ba0
.word 0xaa1903f7
.word 0x6b1f033f
.word 0x5400052b
.word 0xf9405ba0
.word 0xf9000340
.word 0xb9000b57
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb9808ba0
.word 0xb9807bba
.word 0x6b1a001f
.word 0x540001e1
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf9402ba1
.word 0x2a1a03e2
bl _p_29
.word 0x53001c1a
.word 0x14000002
.word 0xd2a0001a
.word 0x53001f40
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_19
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_20

Lme_c:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90023a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800061
bl _p_30
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400ba2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_31
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Net_Dns_GetHostName
System_Net_Dns_GetHostName:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9001ba0
bl _p_33
.word 0xf90023a0
.word 0x1400004f
.word 0xf90047be

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9002fa1
.word 0xb5000060
.word 0xb90063bf
.word 0x14000020
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9401ba1
.word 0xd2800002
.word 0xf90037a2
.word 0xf9003ba2
.word 0x9101a3a2
.word 0xf9003fa2
.word 0xf90043a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9000422
.word 0xf9403fa1
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf9005ba1
.word 0xf9403ba1
.word 0xf9005fa1
.word 0xf9401fa3
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_34
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb90063a0
.word 0xb98063a0
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0xf90027a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
bl _p_35

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400005

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9401ba0
.word 0xd2800002
.word 0xf90013a2
.word 0xf90017a2
.word 0xf90017a0
.word 0xd280003e
.word 0x390083be
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xaa0503e0
.word 0xf9400ba2
.word 0xf9400fa3
.word 0xd2800004
.word 0x394000be
bl _p_36

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x3940001e
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Net_Dns_GetHostAddresses_string
System_Net_Dns_GetHostAddresses_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xd2a00001
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily
System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90027a0
.word 0xb50000d9
.word 0xd2800c60
.word 0xf2a04000
.word 0xf94027a1
bl _mono_create_corlib_exception_1
bl _p_14
.word 0xaa1903e0
.word 0x910103a1
bl _p_38
.word 0x53001c00
.word 0x34000b40
.word 0xf94023a2

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000180
.word 0xf94023a2

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x6b1f001f

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_17
.word 0xf9002ba0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800c40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14
.word 0x1400003d
.word 0x3400031a
.word 0xf94023a0
.word 0x3940001e
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000060
.word 0xd28002f9
.word 0x14000002
.word 0xd2800059
.word 0x6b1a033f
.word 0x54000180

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf940001a
.word 0x14000011

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_30
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf94023a2
.word 0xaa0303e0
.word 0xd2a00001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000e
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94013a2
.word 0xf94017a3
bl _p_40
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x3940001e
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long
System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf94013a3
.word 0xf94017a4
bl _p_41
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_20

Lme_11:
.text
	.align 4
	.no_dead_strip System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long
System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf94013a0
bl _p_42
.word 0xf9401fb8
.word 0x3940c3a0
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xaa0003f8
.word 0xf9001fb8
.word 0xd280003e
.word 0x3900c3be
.word 0x14000001
.word 0xf94013a0
.word 0x3940a3a1
.word 0xaa1a03e2
.word 0x910143a3
.word 0x910163a4
.word 0x910183a5
.word 0x9101a3a6
bl _p_43
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340001a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x3940001e
.word 0xd2a00000
.word 0x53001c00
.word 0x34000020
.word 0xb9806ba1
.word 0xaa1a03e0
bl _p_44
bl _p_14
.word 0x3940a3a0
.word 0x35000760

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
bl _p_12
.word 0xf94033a1
.word 0x3940001e
.word 0xf90073a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402ba1
.word 0x3940001e
.word 0xf9006fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0x14000003
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf9403fba
.word 0x1400003f
.word 0xf9004fbe

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9003fa1
.word 0xb5000060
.word 0xb90093bf
.word 0x14000010
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90063a1
.word 0xf9401fa1
.word 0xf90067a1
.word 0xf9403ba3
.word 0xf94063a1
.word 0xf94067a2
bl _p_34
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb90093a0
.word 0xb98093a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90053be
.word 0xf90043a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94043a0
bl _p_35

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400005
.word 0xf94013a1
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xaa0503e0
.word 0xf94023a2
.word 0xf94027a3
.word 0xd2800004
.word 0x394000be
bl _p_36
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Net_Dns_ValidateHostName_string
System_Net_Dns_ValidateHostName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb9001bbf
.word 0xb9801340
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540002ac
.word 0xb9801340
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540001a1
.word 0xd2801fc0
.word 0xb9801341
.word 0xd2801fde
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28005de
.word 0x6b1e001f
.word 0x540000a1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e21
bl _p_17
.word 0xf90013a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801061
bl _p_17
.word 0xf90017a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800e21
bl _p_17
.word 0xf9001ba0
.word 0xd2801ffe
.word 0xb9001bbe
bl _p_45
.word 0xaa0003e1
.word 0x910063a0
bl _p_46
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
bl _p_47
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800c80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_14
.word 0xd28018a0
.word 0xaa1103e1
bl _p_20

Lme_13:
.text
	.align 4
	.no_dead_strip System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception
System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400005
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
.word 0x394000be
bl _p_36
.word 0xd2a00000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int
System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801401
bl _p_12
.word 0xf90013a0
.word 0xb98013a1
bl _p_48
.word 0xf94013a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0x3940005e
.word 0xb9801ba2
.word 0xb9006022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Net_IPHostEntry_set_HostName_string
System_Net_IPHostEntry_set_HostName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Net_IPHostEntry_set_Aliases_string__
System_Net_IPHostEntry_set_Aliases_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Net_IPHostEntry__ctor
System_Net_IPHostEntry__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Net_NetEventSource__ctor
System_Net_NetEventSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Net_NetEventSource__cctor
System_Net_NetEventSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_50
.word 0xf9000fa0
bl _p_51
.word 0xf9400fa1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionMetrics_IsEnabled
System_Net_NameResolutionMetrics_IsEnabled:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception
System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xb5000260

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9400ba1
.word 0x9e620020
.word 0xd2c25a1e
.word 0xf2e82c7e
.word 0x9e6703c1
.word 0x1e611800

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x3940001e
.word 0xf94033a1
.word 0xf94037a2
bl _p_52
.word 0x14000042

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90053a0
.word 0xf94017a0
bl _p_53
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c3a0
.word 0x91002001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9400ba1
.word 0x9e620020
.word 0xd2c25a1e
.word 0xf2e82c7e
.word 0x9e6703c1
.word 0x1e611800

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x3940001e
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9402ba3
.word 0xf9402fa4
bl _p_54
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionMetrics_GetErrorType_System_Exception
System_Net_NameResolutionMetrics_GetErrorType_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000119
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb9803ba0
.word 0xb90033a0
.word 0xb9803fa0
.word 0xb90037a0
.word 0x1400000b
.word 0xb9809b20
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb9002fa0
.word 0xd280003e
.word 0x3900a3be
.word 0xb9802ba0
.word 0xb90033a0
.word 0xb9802fa0
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90043a0
.word 0xb98037a0
.word 0xb90047a0
.word 0x394103a0
.word 0x53001c00
.word 0x34000460
.word 0xb98047b9
.word 0xaa1903e0
.word 0xd284e7fe
.word 0x6b1e001f
.word 0x540002c0
.word 0xd2855f3e
.word 0x4b1e0338
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000322
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x26, [x16, #408]
.word 0x14000015

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x26, [x16, #416]
.word 0x14000011

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x26, [x16, #424]
.word 0x1400000d

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x26, [x16, #432]
.word 0x14000009
.word 0x3940035e
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionMetrics__cctor
System_Net_NameResolutionMetrics__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90017a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800901
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_55
.word 0xf94013a1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #472]

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x3, [x16, #480]

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x3940001e
bl _p_56
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionTelemetry_BeforeResolution_object
System_Net_NameResolutionTelemetry_BeforeResolution_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2a00000
.word 0x6b1f001f

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000002
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception
System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x3940e3a1
.word 0x53001c21
.word 0xa010000
.word 0x35000540

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x910083a0
bl _p_58
.word 0x910123a1
.word 0xf9002ba1
bl _p_59
.word 0xf9402bbe
.word 0xf90003c0
.word 0xd2a00000
.word 0x6b1f001f

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c00
.word 0x340000e0
.word 0xf9400fa0
bl _p_60
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9401ba2
bl _p_61
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object
System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb5000999
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000299
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x14000030
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb5000479
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40004b9
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000501
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x1400000b
.word 0xaa1803fa
.word 0x14000011
.word 0xf9401fba
.word 0x1400000f
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000009
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_20

Lme_22:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionTelemetry__ctor
System_Net_NameResolutionTelemetry__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionTelemetry__cctor
System_Net_NameResolutionTelemetry__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_50
.word 0xf9000fa0
bl _p_62
.word 0xf9400fa1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6
System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Net_SocketProtocolSupportPal_IsIPv6Disabled
System_Net_SocketProtocolSupportPal_IsIPv6Disabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x390063bf

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x910063a1
bl _p_63
.word 0x53001c00
.word 0x34000060
.word 0x394063a0
.word 0x1400001b

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_64
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000260

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0x35000140

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0xd28000a2
.word 0x3940035e
bl _p_66
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily
System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xf90013bf
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000061
.word 0xd2800020
.word 0x6b1f001f
.word 0x92800000
.word 0x93407c00
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xd2a00002
.word 0x910083a3
bl _p_67
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28000be
.word 0xf2a0003e
.word 0x6b1e001f
.word 0x54000100
.word 0xd28008be
.word 0xf2a0003e
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd2a0001a
.word 0x3900a3ba
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_24
.word 0x14000011
.word 0xf9001fbe

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000080
.word 0xf94013a0
bl _p_68
.word 0x93407c00
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x3940a3a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Net_SocketProtocolSupportPal__cctor
System_Net_SocketProtocolSupportPal__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd28002e0
bl _p_69
.word 0x53001c00
.word 0x340000c0
bl _p_70
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd2a0001a

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x3900001a
.word 0xd2800040
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39000001
.word 0xd2800020
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x39000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionPal_GetSocketErrorForNativeError_int
System_Net_NameResolutionPal_GetSocketErrorForNativeError_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000342
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2a00000
.word 0x14000010
.word 0xd2855f40
.word 0x1400000e
.word 0xd284e4c0
.word 0x1400000c
.word 0xd2855f60
.word 0x1400000a
.word 0xd284e7e0
.word 0x14000008
.word 0xd2855f20
.word 0x14000006
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_14
.word 0x92800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___
System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xaa1803f6
.word 0x350000f7
.word 0xf9401fa0
.word 0xf9400000
.word 0xd2a00001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000061
.word 0xd2800018
.word 0x14000005
.word 0xf9401fa0
.word 0xf9400000
bl _p_15
.word 0xaa0003f8
.word 0xd5033bbf
.word 0xf90002d8
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xb9801800
.word 0x35000180

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400015
.word 0x140000ae
.word 0xf9401fa0
.word 0xb9801801

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_30
.word 0xaa0003f8
.word 0xd2a00016
.word 0xf9401fa0
.word 0xf9400815
.word 0xd2a00014
.word 0x1400006a

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801400
.word 0xb900dfa0
.word 0xb980cba0
.word 0xb900b3a0
.word 0xb980cfa0
.word 0xb900b7a0
.word 0xb980d3a0
.word 0xb900bba0
.word 0xb980d7a0
.word 0xb900bfa0
.word 0xb980dba0
.word 0xb900c3a0
.word 0xb980dfa0
.word 0xb900c7a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
.word 0x910263a1
.word 0xf9405ba2
.word 0xf9004fa2
.word 0xf9405fa2
.word 0xf90053a2
.word 0xf94063a2
.word 0xf90057a2
.word 0xd2a00002
.word 0xaa1603e3
bl _p_71
.word 0x93407c00
.word 0x9280001e
.word 0x6b1e001f
.word 0x540006a1
.word 0xb940dba0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x39400000
.word 0x53001c00
.word 0x34000480
.word 0xaa1603e0
.word 0x110006d6
.word 0xb980cba1
.word 0xb90083a1
.word 0xb980cfa1
.word 0xb90087a1
.word 0xb980d3a1
.word 0xb9008ba1
.word 0xb980d7a1
.word 0xb9008fa1
.word 0xb980dba1
.word 0xb90093a1
.word 0xb980dfa1
.word 0xb90097a1
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001809
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb98083a1
.word 0xb9000001
.word 0xb98087a1
.word 0xb9000401
.word 0xb9808ba1
.word 0xb9000801
.word 0xb9808fa1
.word 0xb9000c01
.word 0xb98093a1
.word 0xb9001001
.word 0xb98097a1
.word 0xb9001401
.word 0x11000694
.word 0xf9401fa0
.word 0xb9801800
.word 0x6b00029f
.word 0x54fff28b

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa1603e1
bl _p_30
.word 0xaa0003f5
.word 0xd2a00014
.word 0x1400002b

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801400
.word 0xb9007fa0
.word 0x910143a0
.word 0xf94037a1
.word 0xf9002ba1
.word 0xf9403ba1
.word 0xf9002fa1
.word 0xf9403fa1
.word 0xf90033a1
bl _p_72
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9407c70
.word 0xd63f0200
.word 0x11000694
.word 0x6b16029f
.word 0x54fffaab

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400018
.word 0x35000777
.word 0xf9401fa0
.word 0xf9400400
.word 0xd2a00001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540006a0
.word 0xd2a00017
.word 0x14000008

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400400
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xd2a00001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54fffe01
.word 0x6b1f02ff
.word 0x5400040d

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1703e1
bl _p_30
.word 0xaa0003f8
.word 0xd2a00017
.word 0x14000015

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9400400
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
bl _p_15
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffd4b
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_24
.word 0x1400000c
.word 0xf90077be

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
bl _p_73
.word 0xf94077be
.word 0xd61f03c0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_20

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_
System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xaa0003f4
.word 0xf90013a1
.word 0xaa0203f6
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1403e0
bl _p_65
.word 0x53001c00
.word 0x34000060
bl _p_74
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1603e1
.word 0x910223a2
bl _p_75
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340008c0
.word 0xf94023a0
.word 0xb9000016
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980d410
.word 0xb5000050
bl _p_39

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9401fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
bl _p_76
.word 0x93407c00
.word 0x1400001a
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0x394083a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
bl _p_77
.word 0xf94023a0
.word 0xb900001f
.word 0xd2a00000
.word 0xf9400bb4
.word 0xf9400fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Net_NameResolutionPal_GetHostName
System_Net_NameResolutionPal_GetHostName:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_78
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress
System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94013a0
.word 0xb9401000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x35000200
.word 0xf94013a0
.word 0xb940001a
.word 0xaa1a03e0
.word 0x2a0003e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
bl _p_12
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_79
.word 0xf9402ba0
.word 0x14000020
.word 0xf94013a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0x9100e3ba
.word 0xf90027a0
.word 0xd2800218
.word 0x6b1f031f
.word 0x5400038b
.word 0xf94027a0
.word 0xf9000340
.word 0xb9000b58
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb9401400
.word 0x2a0003e0
.word 0xf9002fa0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800501
bl _p_12
.word 0xf9402fa3
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_80
.word 0xf9402ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_19

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000700

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_81
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_35
.word 0xf9400320
.word 0xf9400721
.word 0xb9800021
.word 0xf9400b22
.word 0xf9400043
.word 0xf90027a3
.word 0xf9400442
.word 0xf9002ba2
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf9002fa0
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000015

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000280
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0xb9800021
.word 0xf9400b22
.word 0xf9400043
.word 0xf9001fa3
.word 0xf9400442
.word 0xf90023a2
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_81
.word 0xaa0003f8
.word 0xb4fffd80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_35

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000740

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_81
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_35
.word 0xf9400320
.word 0xf9400721
.word 0x39400021
.word 0xf9400b22
.word 0xb9800042
.word 0xf9400f23
.word 0xf9400064
.word 0xf90027a4
.word 0xf9400463
.word 0xf9002ba3
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9002fa0
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000017

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0x39400021
.word 0xf9400b22
.word 0xb9800042
.word 0xf9400f23
.word 0xf9400064
.word 0xf9001fa4
.word 0xf9400463
.word 0xf90023a3
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_81
.word 0xaa0003f8
.word 0xb4fffd40
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_35

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40007e0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_81
.word 0xaa0003f8
.word 0xb40000c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_35
.word 0xf9400320
.word 0xf9400721
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400421
.word 0xf9002ba1
.word 0xf9400b23
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf90043a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800221
bl _p_12
.word 0xf94043a1
.word 0x39004001
.word 0xf9002fa0
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400001c

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400421
.word 0xf90023a1
.word 0xf9400b23
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba4
.word 0xd63f0080
.word 0xf90043a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800221
bl _p_12
.word 0xf94043a1
.word 0x39004001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_81
.word 0xaa0003f8
.word 0xb4fffca0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_35

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40006e0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_81
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_35
.word 0xf9400321
.word 0xf9400720
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400b24
.word 0xf94013a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x1400001b
.word 0xf90037a0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000014

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000280
.word 0x14000001
.word 0xf9400321
.word 0xf9400720
.word 0xf9400002
.word 0xf9001fa2
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400b24
.word 0xf94013a0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9402fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_81
.word 0xaa0003f7
.word 0xb4fffd80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_35

Lme_32:
.text
ut_51:
add x0, x0, 16
b wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool
wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool:
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
.word 0xf9400c00
.word 0xf9000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object
wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object:
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool
wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool:
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
.word 0xf9400422
.word 0xf9000402
.word 0xf9400821
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object
wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object:
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
.word 0xf9400422
.word 0xf9000402
.word 0xf9400821
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool
wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object
wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object:
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
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
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

Lme_39:
.text
ut_58:
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

Lme_3a:
.text
ut_59:
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

Lme_3b:
.text
ut_60:
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

Lme_3c:
.text
ut_61:
add x0, x0, 16
b wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39404002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91002021
.word 0x91002000
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91002358
.word 0xf9401fa0
.word 0x91002017
.word 0xf9400300
.word 0xf90002e0
.word 0x91002318
.word 0x910022f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool
wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0x39404002
.word 0xf9400fa0
.word 0xb9000002
.word 0x91001021
.word 0x91001000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object
wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa1903f8
.word 0xf9401ba0
.word 0x91004017
.word 0xaa1903fa
.word 0xf9001fb7
.word 0xb9800320
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2a00018
.word 0x39000338
.word 0x91001358
.word 0xf9401fa0
.word 0x91001017
.word 0xb9800300
.word 0xb90002e0
.word 0x91001318
.word 0x910012f7
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool
wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x53001f40
.word 0x9100431a
.word 0xf94013b8
.word 0xf90017ba
.word 0xf94013a1
.word 0xf9001ba1
.word 0x34000060
.word 0xf9400300
bl _p_82
.word 0xf9400340
bl _p_83
.word 0xf9000300
.word 0xf94017a0
.word 0x9100201a
.word 0xf9401ba0
.word 0x91002018
.word 0xb9800340
.word 0xb9000300
.word 0x9100235a
.word 0x91002318
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object
wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0x91002021
.word 0x91002000
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_
wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_:
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

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_85
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_35
bl _p_86
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_
wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_87
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_35
bl _p_86
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_44:
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

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_88
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
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
bl _p_35
bl _p_86
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int
wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int:
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

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_89
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
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
bl _p_35
bl _p_86
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_:
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

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_90
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
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
bl _p_35
bl _p_86
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Interop_Sys_Close_intptr
bl Interop_Sys_GetHostName_byte__int
bl Interop_Sys_GetHostName
bl Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Interop_Sys_IPAddress_get_IsIPv6
bl Interop_Sys_IPAddress_GetHashCode
bl Interop_Sys_IPAddress_Equals_object
bl Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress
bl System_SR_Format_string_object_object
bl System_Net_Dns_GetHostName
bl System_Net_Dns_GetHostAddresses_string
bl System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily
bl System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long
bl System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long
bl System_Net_Dns_ValidateHostName_string
bl System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception
bl System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int
bl System_Net_IPHostEntry_set_HostName_string
bl System_Net_IPHostEntry_set_Aliases_string__
bl System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
bl System_Net_IPHostEntry__ctor
bl System_Net_NetEventSource__ctor
bl System_Net_NetEventSource__cctor
bl System_Net_NameResolutionMetrics_IsEnabled
bl System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception
bl System_Net_NameResolutionMetrics_GetErrorType_System_Exception
bl System_Net_NameResolutionMetrics__cctor
bl System_Net_NameResolutionTelemetry_BeforeResolution_object
bl System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception
bl System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object
bl System_Net_NameResolutionTelemetry__ctor
bl System_Net_NameResolutionTelemetry__cctor
bl System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6
bl System_Net_SocketProtocolSupportPal_IsIPv6Disabled
bl System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily
bl System_Net_SocketProtocolSupportPal__cctor
bl System_Net_NameResolutionPal_GetSocketErrorForNativeError_int
bl System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___
bl System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_
bl System_Net_NameResolutionPal_GetHostName
bl System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress
bl method_addresses
bl wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr
bl wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object
bl wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object
bl wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool
bl wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object
bl wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
bl wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
bl wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object
bl wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object
bl wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_
bl wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_
bl wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
bl wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int
bl wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 9,10,11,12,51,52,53,54
	.long 55,56,57,58,59,60,61,62
	.long 63,64,65,66
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149
	.byte 22,150,21,68,151,20,152,19,68,153,18,154,17,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150
	.byte 17,68,152,16,68,154,15,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,153,11,68,154,10,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,22
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,68,153,25,154,24,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,20,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,152,28,68,154,27,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31
	.byte 0,68,14,16,157,2,158,1,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154
	.byte 2,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,27,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,68,148,30,149,29,68,150,28,151,27,68,152,26,20,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22
	.byte 68,150,21,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,20,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,151,16,68,153,15,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,23,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,68,154,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156
	.byte 5

.text
	.align 4
plt:
mono_aot_System_Net_NameResolution_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1141
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SetLastSystemError_int
plt_System_Runtime_InteropServices_Marshal_SetLastSystemError_int:
_p_2:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1144
	.no_dead_strip plt_Interop_Sys__Closeg____PInvoke_6_0_intptr
plt_Interop_Sys__Closeg____PInvoke_6_0_intptr:
_p_3:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1149
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastSystemError
plt_System_Runtime_InteropServices_Marshal_GetLastSystemError:
_p_4:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1151
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_SetLastPInvokeError_int
plt_System_Runtime_InteropServices_Marshal_SetLastPInvokeError_int:
_p_5:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1156
	.no_dead_strip plt_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int
plt_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int:
_p_6:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1161
	.no_dead_strip plt_Interop_Sys_GetHostName_byte__int
plt_Interop_Sys_GetHostName_byte__int:
_p_7:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1163
	.no_dead_strip plt_System_Buffer_Memmove_byte__byte__uintptr
plt_System_Buffer_Memmove_byte__byte__uintptr:
_p_8:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1165
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_9:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1170
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_int_int:
_p_10:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1175
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_11:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1187
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1192
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_13:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1200
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1205
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr:
_p_15:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1207
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_16:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1212
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1217
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_string:
_p_18:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1220
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_19:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1225
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1230
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type
plt_System_ThrowHelper_ThrowInvalidTypeWithPointersNotSupported_System_Type:
_p_21:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1232
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_FromManaged_string_System_Span_1_byte
plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_FromManaged_string_System_Span_1_byte:
_p_22:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1237
	.no_dead_strip plt_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
plt_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_:
_p_23:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1242
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_24:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1244
	.no_dead_strip plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_Free
plt_System_Runtime_InteropServices_Marshalling_Utf8StringMarshaller_ManagedToUnmanagedIn_Free:
_p_25:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1247
	.no_dead_strip plt_System_HashCode_AddBytes_System_ReadOnlySpan_1_byte
plt_System_HashCode_AddBytes_System_ReadOnlySpan_1_byte:
_p_26:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1252
	.no_dead_strip plt_System_HashCode_ToHashCode
plt_System_HashCode_ToHashCode:
_p_27:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1257
	.no_dead_strip plt_Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress
plt_Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress:
_p_28:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1262
	.no_dead_strip plt_System_SpanHelpers_SequenceEqual_byte__byte__uintptr
plt_System_SpanHelpers_SequenceEqual_byte__byte__uintptr:
_p_29:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1264
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_30:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1269
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_31:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1277
	.no_dead_strip plt_System_Net_NameResolutionTelemetry_BeforeResolution_object
plt_System_Net_NameResolutionTelemetry_BeforeResolution_object:
_p_32:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1282
	.no_dead_strip plt_System_Net_NameResolutionPal_GetHostName
plt_System_Net_NameResolutionPal_GetHostName:
_p_33:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1284
	.no_dead_strip plt_System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception
plt_System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception:
_p_34:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1286
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_35:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1288
	.no_dead_strip plt_System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception
plt_System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception:
_p_36:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1290
	.no_dead_strip plt_System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily
plt_System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily:
_p_37:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1292
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_38:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1294
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_39:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1299
	.no_dead_strip plt_System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long
plt_System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long:
_p_40:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1302
	.no_dead_strip plt_System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long
plt_System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long:
_p_41:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1304
	.no_dead_strip plt_System_Net_Dns_ValidateHostName_string
plt_System_Net_Dns_ValidateHostName_string:
_p_42:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1306
	.no_dead_strip plt_System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_
plt_System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_:
_p_43:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1308
	.no_dead_strip plt_System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int
plt_System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int:
_p_44:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1310
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrentInfo
plt_System_Globalization_NumberFormatInfo_get_CurrentInfo:
_p_45:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1312
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_46:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1317
	.no_dead_strip plt_System_SR_Format_string_object_object
plt_System_SR_Format_string_object_object:
_p_47:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1322
	.no_dead_strip plt_System_Net_Sockets_SocketException__ctor_int
plt_System_Net_Sockets_SocketException__ctor_int:
_p_48:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1324
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource__ctor
plt_System_Diagnostics_Tracing_EventSource__ctor:
_p_49:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1329
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_50:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1334
	.no_dead_strip plt_System_Net_NetEventSource__ctor
plt_System_Net_NetEventSource__ctor:
_p_51:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1337
	.no_dead_strip plt_System_Diagnostics_Metrics_Histogram_1_double_Record_double_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Diagnostics_Metrics_Histogram_1_double_Record_double_System_Collections_Generic_KeyValuePair_2_string_object:
_p_52:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1339
	.no_dead_strip plt_System_Net_NameResolutionMetrics_GetErrorType_System_Exception
plt_System_Net_NameResolutionMetrics_GetErrorType_System_Exception:
_p_53:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1350
	.no_dead_strip plt_System_Diagnostics_Metrics_Histogram_1_double_Record_double_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_KeyValuePair_2_string_object
plt_System_Diagnostics_Metrics_Histogram_1_double_Record_double_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_KeyValuePair_2_string_object:
_p_54:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1352
	.no_dead_strip plt_System_Diagnostics_Metrics_Meter__ctor_string
plt_System_Diagnostics_Metrics_Meter__ctor_string:
_p_55:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1363
	.no_dead_strip plt_System_Diagnostics_Metrics_Meter_CreateHistogram_double_string_string_string
plt_System_Diagnostics_Metrics_Meter_CreateHistogram_double_string_string_string:
_p_56:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1368
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_57:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1380
	.no_dead_strip plt_System_Nullable_1_long_get_Value
plt_System_Nullable_1_long_get_Value:
_p_58:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1385
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetElapsedTime_long
plt_System_Diagnostics_Stopwatch_GetElapsedTime_long:
_p_59:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1396
	.no_dead_strip plt_System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object
plt_System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object:
_p_60:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1401
	.no_dead_strip plt_System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception
plt_System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception:
_p_61:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1403
	.no_dead_strip plt_System_Net_NameResolutionTelemetry__ctor
plt_System_Net_NameResolutionTelemetry__ctor:
_p_62:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1405
	.no_dead_strip plt_System_AppContext_TryGetSwitch_string_bool_
plt_System_AppContext_TryGetSwitch_string_bool_:
_p_63:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1407
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_64:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1412
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_65:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1417
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_66:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1422
	.no_dead_strip plt_Interop_Sys_Socket_int_int_int_intptr_
plt_Interop_Sys_Socket_int_int_int_intptr_:
_p_67:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1427
	.no_dead_strip plt_Interop_Sys_Close_intptr
plt_Interop_Sys_Close_intptr:
_p_68:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1429
	.no_dead_strip plt_System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily
plt_System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily:
_p_69:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1431
	.no_dead_strip plt_System_Net_SocketProtocolSupportPal_IsIPv6Disabled
plt_System_Net_SocketProtocolSupportPal_IsIPv6Disabled:
_p_70:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1433
	.no_dead_strip plt_System_Array_IndexOf_Interop_Sys_IPAddress_Interop_Sys_IPAddress___Interop_Sys_IPAddress_int_int
plt_System_Array_IndexOf_Interop_Sys_IPAddress_Interop_Sys_IPAddress___Interop_Sys_IPAddress_int_int:
_p_71:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1435
	.no_dead_strip plt_System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress
plt_System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress:
_p_72:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1447
	.no_dead_strip plt_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_
plt_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_:
_p_73:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1449
	.no_dead_strip plt_System_Net_Dns_GetHostName
plt_System_Net_Dns_GetHostName:
_p_74:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1451
	.no_dead_strip plt_Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
plt_Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_:
_p_75:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1453
	.no_dead_strip plt_System_Net_NameResolutionPal_GetSocketErrorForNativeError_int
plt_System_Net_NameResolutionPal_GetSocketErrorForNativeError_int:
_p_76:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1455
	.no_dead_strip plt_System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___
plt_System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___:
_p_77:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1457
	.no_dead_strip plt_Interop_Sys_GetHostName
plt_Interop_Sys_GetHostName:
_p_78:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1459
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_79:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1461
	.no_dead_strip plt_System_Net_IPAddress__ctor_System_ReadOnlySpan_1_byte_long
plt_System_Net_IPAddress__ctor_System_ReadOnlySpan_1_byte_long:
_p_80:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1466
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_81:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1471
	.no_dead_strip plt__jit_icall_monoeg_g_free
plt__jit_icall_monoeg_g_free:
_p_82:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1474
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_83:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1476
	.no_dead_strip plt__jit_icall_ves_icall_string_new_wrapper
plt__jit_icall_ves_icall_string_new_wrapper:
_p_84:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1479
	.no_dead_strip plt__icall_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_
plt__icall_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_:
_p_85:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1482
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_86:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1484
	.no_dead_strip plt__icall_native_Interop_Sys_Socket_int_int_int_intptr_
plt__icall_native_Interop_Sys_Socket_int_int_int_intptr_:
_p_87:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1487
	.no_dead_strip plt__icall_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
plt__icall_native_Interop_Sys__Closeg____PInvoke_6_0_intptr:
_p_88:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1489
	.no_dead_strip plt__icall_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int
plt__icall_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int:
_p_89:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1491
	.no_dead_strip plt__icall_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
plt__icall_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_:
_p_90:
adrp x16, mono_aot_System_Net_NameResolution_got@PAGE+0
add x16, x16, mono_aot_System_Net_NameResolution_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1493
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Net_NameResolution_got, 1464
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
	.asciz "FE1BFCCB-DADA-4A94-93AC-1BEBDDAD94AC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Net.NameResolution"
.data
	.align 3
_mono_aot_file_info:

	.long 185,0
	.align 3
	.quad mono_aot_System_Net_NameResolution_got
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

	.long 92,92,1464,192,91,72,25,98
	.long 391195135,0,3511,128,8,8,7,9
	.long 8388607,0,4,24,5232,0,0,0
	.long 0,1712,784,1232,0,1096,576,200
	.long 952,0,1272,1704,120,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 251,115,141,16,187,116,165,236,11,5,143,136,95,165,80,122
	.globl _mono_aot_module_System_Net_NameResolution_info
	.align 3
_mono_aot_module_System_Net_NameResolution_info:
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
	.byte 2
	.asciz "Interop/Sys:Close"
	.asciz "Interop_Sys_Close_intptr"

	.byte 0,0
	.asciz "Interop/Sys:Close"
	.quad Interop_Sys_Close_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 3
	.quad Interop_Sys_Close_intptr

LDIFF_SYM20=Lme_0 - Interop_Sys_Close_intptr
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:GetHostName"
	.asciz "Interop_Sys_GetHostName_byte__int"

	.byte 0,0
	.asciz "Interop/Sys:GetHostName"
	.quad Interop_Sys_GetHostName_byte__int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad Interop_Sys_GetHostName_byte__int

LDIFF_SYM26=Lme_1 - Interop_Sys_GetHostName_byte__int
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys:GetHostName"
	.asciz "Interop_Sys_GetHostName"

	.byte 0,0
	.asciz "Interop/Sys:GetHostName"
	.quad Interop_Sys_GetHostName
	.quad Lme_2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 3
	.quad Interop_Sys_GetHostName

LDIFF_SYM31=Lme_2 - Interop_Sys_GetHostName
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
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

LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "Interop/Sys:GetHostEntryForName"
	.asciz "Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_"

	.byte 0,0
	.asciz "Interop/Sys:GetHostEntryForName"
	.quad Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde3_end - Lfde3_start
	.long LDIFF_SYM45
Lfde3_start:

	.long 0
	.align 3
	.quad Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_

LDIFF_SYM46=Lme_3 - Interop_Sys_GetHostEntryForName_string_System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,152,16,68,154,15
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4:

	.byte 5
	.asciz "_IPAddress"

	.byte 40,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "Address"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_isIPv6"

LDIFF_SYM54=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM55=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,20,0,7
	.asciz "_IPAddress"

LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Interop/Sys/IPAddress:get_IsIPv6"
	.asciz "Interop_Sys_IPAddress_get_IsIPv6"

	.byte 0,0
	.asciz "Interop/Sys/IPAddress:get_IsIPv6"
	.quad Interop_Sys_IPAddress_get_IsIPv6
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde4_end - Lfde4_start
	.long LDIFF_SYM60
Lfde4_start:

	.long 0
	.align 3
	.quad Interop_Sys_IPAddress_get_IsIPv6

LDIFF_SYM61=Lme_9 - Interop_Sys_IPAddress_get_IsIPv6
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys/IPAddress:GetHashCode"
	.asciz "Interop_Sys_IPAddress_GetHashCode"

	.byte 0,0
	.asciz "Interop/Sys/IPAddress:GetHashCode"
	.quad Interop_Sys_IPAddress_GetHashCode
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde5_end - Lfde5_start
	.long LDIFF_SYM64
Lfde5_start:

	.long 0
	.align 3
	.quad Interop_Sys_IPAddress_GetHashCode

LDIFF_SYM65=Lme_a - Interop_Sys_IPAddress_GetHashCode
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys/IPAddress:Equals"
	.asciz "Interop_Sys_IPAddress_Equals_object"

	.byte 0,0
	.asciz "Interop/Sys/IPAddress:Equals"
	.quad Interop_Sys_IPAddress_Equals_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 3
	.quad Interop_Sys_IPAddress_Equals_object

LDIFF_SYM70=Lme_b - Interop_Sys_IPAddress_Equals_object
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Interop/Sys/IPAddress:Equals"
	.asciz "Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress"

	.byte 0,0
	.asciz "Interop/Sys/IPAddress:Equals"
	.quad Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde7_end - Lfde7_start
	.long LDIFF_SYM74
Lfde7_start:

	.long 0
	.align 3
	.quad Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress

LDIFF_SYM75=Lme_c - Interop_Sys_IPAddress_Equals_Interop_Sys_IPAddress
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,68,153,25,154,24
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.asciz "System.SR:Format"
	.quad System_SR_Format_string_object_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde8_end - Lfde8_start
	.long LDIFF_SYM79
Lfde8_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM80=Lme_d - System_SR_Format_string_object_object
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM86=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM89=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM92=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM93=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

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
	.byte 2
	.asciz "System.Net.Dns:GetHostName"
	.asciz "System_Net_Dns_GetHostName"

	.byte 0,0
	.asciz "System.Net.Dns:GetHostName"
	.quad System_Net_Dns_GetHostName
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM109=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM111=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde9_end - Lfde9_start
	.long LDIFF_SYM112
Lfde9_start:

	.long 0
	.align 3
	.quad System_Net_Dns_GetHostName

LDIFF_SYM113=Lme_e - System_Net_Dns_GetHostName
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:GetHostAddresses"
	.asciz "System_Net_Dns_GetHostAddresses_string"

	.byte 0,0
	.asciz "System.Net.Dns:GetHostAddresses"
	.quad System_Net_Dns_GetHostAddresses_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM115
Lfde10_start:

	.long 0
	.align 3
	.quad System_Net_Dns_GetHostAddresses_string

LDIFF_SYM116=Lme_f - System_Net_Dns_GetHostAddresses_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 40,16
LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_addressOrScopeId"

LDIFF_SYM118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,6
	.asciz "_numbers"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_toString"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM122=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "System.Net.Dns:GetHostAddresses"
	.asciz "System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily"

	.byte 0,0
	.asciz "System.Net.Dns:GetHostAddresses"
	.quad System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM128=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde11_end - Lfde11_start
	.long LDIFF_SYM130
Lfde11_start:

	.long 0
	.align 3
	.quad System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily

LDIFF_SYM131=Lme_10 - System_Net_Dns_GetHostAddresses_string_System_Net_Sockets_AddressFamily
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:GetHostAddressesCore"
	.asciz "System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long"

	.byte 0,0
	.asciz "System.Net.Dns:GetHostAddressesCore"
	.quad System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde12_end - Lfde12_start
	.long LDIFF_SYM135
Lfde12_start:

	.long 0
	.align 3
	.quad System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long

LDIFF_SYM136=Lme_11 - System_Net_Dns_GetHostAddressesCore_string_System_Net_Sockets_AddressFamily_System_Nullable_1_long
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_11:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
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

LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "System.Net.Dns:GetHostEntryOrAddressesCore"
	.asciz "System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long"

	.byte 0,0
	.asciz "System.Net.Dns:GetHostEntryOrAddressesCore"
	.quad System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM152=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,232,0,11
	.asciz "V_7"

LDIFF_SYM157=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde13_end - Lfde13_start
	.long LDIFF_SYM158
Lfde13_start:

	.long 0
	.align 3
	.quad System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long

LDIFF_SYM159=Lme_12 - System_Net_Dns_GetHostEntryOrAddressesCore_string_bool_System_Net_Sockets_AddressFamily_System_Nullable_1_long
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:ValidateHostName"
	.asciz "System_Net_Dns_ValidateHostName_string"

	.byte 0,0
	.asciz "System.Net.Dns:ValidateHostName"
	.quad System_Net_Dns_ValidateHostName_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM162
Lfde14_start:

	.long 0
	.align 3
	.quad System_Net_Dns_ValidateHostName_string

LDIFF_SYM163=Lme_13 - System_Net_Dns_ValidateHostName_string
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:LogFailure"
	.asciz "System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception"

	.byte 0,0
	.asciz "System.Net.Dns:LogFailure"
	.quad System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM166=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde15_end - Lfde15_start
	.long LDIFF_SYM167
Lfde15_start:

	.long 0
	.align 3
	.quad System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception

LDIFF_SYM168=Lme_14 - System_Net_Dns_LogFailure_object_System_Nullable_1_long_System_Exception
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Dns:CreateException"
	.asciz "System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int"

	.byte 0,0
	.asciz "System.Net.Dns:CreateException"
	.quad System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde16_end - Lfde16_start
	.long LDIFF_SYM171
Lfde16_start:

	.long 0
	.align 3
	.quad System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int

LDIFF_SYM172=Lme_15 - System_Net_Dns_CreateException_System_Net_Sockets_SocketError_int
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 40,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "<HostName>k__BackingField"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "<Aliases>k__BackingField"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "<AddressList>k__BackingField"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,0,7
	.asciz "System_Net_IPHostEntry"

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
	.asciz "System.Net.IPHostEntry:set_HostName"
	.asciz "System_Net_IPHostEntry_set_HostName_string"

	.byte 0,0
	.asciz "System.Net.IPHostEntry:set_HostName"
	.quad System_Net_IPHostEntry_set_HostName_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde17_end - Lfde17_start
	.long LDIFF_SYM182
Lfde17_start:

	.long 0
	.align 3
	.quad System_Net_IPHostEntry_set_HostName_string

LDIFF_SYM183=Lme_16 - System_Net_IPHostEntry_set_HostName_string
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:set_Aliases"
	.asciz "System_Net_IPHostEntry_set_Aliases_string__"

	.byte 0,0
	.asciz "System.Net.IPHostEntry:set_Aliases"
	.quad System_Net_IPHostEntry_set_Aliases_string__
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM186
Lfde18_start:

	.long 0
	.align 3
	.quad System_Net_IPHostEntry_set_Aliases_string__

LDIFF_SYM187=Lme_17 - System_Net_IPHostEntry_set_Aliases_string__
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:set_AddressList"
	.asciz "System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__"

	.byte 0,0
	.asciz "System.Net.IPHostEntry:set_AddressList"
	.quad System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde19_end - Lfde19_start
	.long LDIFF_SYM190
Lfde19_start:

	.long 0
	.align 3
	.quad System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__

LDIFF_SYM191=Lme_18 - System_Net_IPHostEntry_set_AddressList_System_Net_IPAddress__
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPHostEntry:.ctor"
	.asciz "System_Net_IPHostEntry__ctor"

	.byte 0,0
	.asciz "System.Net.IPHostEntry:.ctor"
	.quad System_Net_IPHostEntry__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 3
	.quad System_Net_IPHostEntry__ctor

LDIFF_SYM194=Lme_19 - System_Net_IPHostEntry__ctor
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventSource"

	.byte 24,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_writeEventStringEventHandle"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_Tracing_EventSource"

LDIFF_SYM197=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_13:

	.byte 5
	.asciz "System_Net_NetEventSource"

	.byte 24,16
LDIFF_SYM200=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Net_NetEventSource"

LDIFF_SYM201=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "System.Net.NetEventSource:.ctor"
	.asciz "System_Net_NetEventSource__ctor"

	.byte 0,0
	.asciz "System.Net.NetEventSource:.ctor"
	.quad System_Net_NetEventSource__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde21_end - Lfde21_start
	.long LDIFF_SYM205
Lfde21_start:

	.long 0
	.align 3
	.quad System_Net_NetEventSource__ctor

LDIFF_SYM206=Lme_1a - System_Net_NetEventSource__ctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NetEventSource:.cctor"
	.asciz "System_Net_NetEventSource__cctor"

	.byte 0,0
	.asciz "System.Net.NetEventSource:.cctor"
	.quad System_Net_NetEventSource__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde22_end - Lfde22_start
	.long LDIFF_SYM207
Lfde22_start:

	.long 0
	.align 3
	.quad System_Net_NetEventSource__cctor

LDIFF_SYM208=Lme_1b - System_Net_NetEventSource__cctor
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionMetrics:IsEnabled"
	.asciz "System_Net_NameResolutionMetrics_IsEnabled"

	.byte 0,0
	.asciz "System.Net.NameResolutionMetrics:IsEnabled"
	.quad System_Net_NameResolutionMetrics_IsEnabled
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde23_end - Lfde23_start
	.long LDIFF_SYM209
Lfde23_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionMetrics_IsEnabled

LDIFF_SYM210=Lme_1c - System_Net_NameResolutionMetrics_IsEnabled
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionMetrics:AfterResolution"
	.asciz "System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception"

	.byte 0,0
	.asciz "System.Net.NameResolutionMetrics:AfterResolution"
	.quad System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde24_end - Lfde24_start
	.long LDIFF_SYM216
Lfde24_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception

LDIFF_SYM217=Lme_1d - System_Net_NameResolutionMetrics_AfterResolution_System_TimeSpan_string_System_Exception
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionMetrics:GetErrorType"
	.asciz "System_Net_NameResolutionMetrics_GetErrorType_System_Exception"

	.byte 0,0
	.asciz "System.Net.NameResolutionMetrics:GetErrorType"
	.quad System_Net_NameResolutionMetrics_GetErrorType_System_Exception
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM218=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM221=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde25_end - Lfde25_start
	.long LDIFF_SYM223
Lfde25_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionMetrics_GetErrorType_System_Exception

LDIFF_SYM224=Lme_1e - System_Net_NameResolutionMetrics_GetErrorType_System_Exception
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionMetrics:.cctor"
	.asciz "System_Net_NameResolutionMetrics__cctor"

	.byte 0,0
	.asciz "System.Net.NameResolutionMetrics:.cctor"
	.quad System_Net_NameResolutionMetrics__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde26_end - Lfde26_start
	.long LDIFF_SYM225
Lfde26_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionMetrics__cctor

LDIFF_SYM226=Lme_1f - System_Net_NameResolutionMetrics__cctor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Net_NameResolutionTelemetry"

	.byte 24,16
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "System_Net_NameResolutionTelemetry"

LDIFF_SYM228=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2
	.asciz "System.Net.NameResolutionTelemetry:BeforeResolution"
	.asciz "System_Net_NameResolutionTelemetry_BeforeResolution_object"

	.byte 0,0
	.asciz "System.Net.NameResolutionTelemetry:BeforeResolution"
	.quad System_Net_NameResolutionTelemetry_BeforeResolution_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,3
	.asciz "param0"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde27_end - Lfde27_start
	.long LDIFF_SYM233
Lfde27_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionTelemetry_BeforeResolution_object

LDIFF_SYM234=Lme_20 - System_Net_NameResolutionTelemetry_BeforeResolution_object
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionTelemetry:AfterResolution"
	.asciz "System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception"

	.byte 0,0
	.asciz "System.Net.NameResolutionTelemetry:AfterResolution"
	.quad System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,3
	.asciz "param0"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM238=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde28_end - Lfde28_start
	.long LDIFF_SYM242
Lfde28_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception

LDIFF_SYM243=Lme_21 - System_Net_NameResolutionTelemetry_AfterResolution_object_System_Nullable_1_long_System_Exception
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionTelemetry:GetHostnameFromStateObject"
	.asciz "System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object"

	.byte 0,0
	.asciz "System.Net.NameResolutionTelemetry:GetHostnameFromStateObject"
	.quad System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM248=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde29_end - Lfde29_start
	.long LDIFF_SYM251
Lfde29_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object

LDIFF_SYM252=Lme_22 - System_Net_NameResolutionTelemetry_GetHostnameFromStateObject_object
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionTelemetry:.ctor"
	.asciz "System_Net_NameResolutionTelemetry__ctor"

	.byte 0,0
	.asciz "System.Net.NameResolutionTelemetry:.ctor"
	.quad System_Net_NameResolutionTelemetry__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde30_end - Lfde30_start
	.long LDIFF_SYM254
Lfde30_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionTelemetry__ctor

LDIFF_SYM255=Lme_23 - System_Net_NameResolutionTelemetry__ctor
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionTelemetry:.cctor"
	.asciz "System_Net_NameResolutionTelemetry__cctor"

	.byte 0,0
	.asciz "System.Net.NameResolutionTelemetry:.cctor"
	.quad System_Net_NameResolutionTelemetry__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde31_end - Lfde31_start
	.long LDIFF_SYM256
Lfde31_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionTelemetry__cctor

LDIFF_SYM257=Lme_24 - System_Net_NameResolutionTelemetry__cctor
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketProtocolSupportPal:get_OSSupportsIPv6"
	.asciz "System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6"

	.byte 0,0
	.asciz "System.Net.SocketProtocolSupportPal:get_OSSupportsIPv6"
	.quad System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde32_end - Lfde32_start
	.long LDIFF_SYM258
Lfde32_start:

	.long 0
	.align 3
	.quad System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6

LDIFF_SYM259=Lme_25 - System_Net_SocketProtocolSupportPal_get_OSSupportsIPv6
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketProtocolSupportPal:IsIPv6Disabled"
	.asciz "System_Net_SocketProtocolSupportPal_IsIPv6Disabled"

	.byte 0,0
	.asciz "System.Net.SocketProtocolSupportPal:IsIPv6Disabled"
	.quad System_Net_SocketProtocolSupportPal_IsIPv6Disabled
	.quad Lme_26

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde33_end - Lfde33_start
	.long LDIFF_SYM262
Lfde33_start:

	.long 0
	.align 3
	.quad System_Net_SocketProtocolSupportPal_IsIPv6Disabled

LDIFF_SYM263=Lme_26 - System_Net_SocketProtocolSupportPal_IsIPv6Disabled
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Error"

	.byte 4
LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
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

LDIFF_SYM265=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "System.Net.SocketProtocolSupportPal:IsSupported"
	.asciz "System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily"

	.byte 0,0
	.asciz "System.Net.SocketProtocolSupportPal:IsSupported"
	.quad System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM271=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde34_end - Lfde34_start
	.long LDIFF_SYM273
Lfde34_start:

	.long 0
	.align 3
	.quad System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily

LDIFF_SYM274=Lme_27 - System_Net_SocketProtocolSupportPal_IsSupported_System_Net_Sockets_AddressFamily
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.SocketProtocolSupportPal:.cctor"
	.asciz "System_Net_SocketProtocolSupportPal__cctor"

	.byte 0,0
	.asciz "System.Net.SocketProtocolSupportPal:.cctor"
	.quad System_Net_SocketProtocolSupportPal__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 3
	.quad System_Net_SocketProtocolSupportPal__cctor

LDIFF_SYM276=Lme_28 - System_Net_SocketProtocolSupportPal__cctor
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionPal:GetSocketErrorForNativeError"
	.asciz "System_Net_NameResolutionPal_GetSocketErrorForNativeError_int"

	.byte 0,0
	.asciz "System.Net.NameResolutionPal:GetSocketErrorForNativeError"
	.quad System_Net_NameResolutionPal_GetSocketErrorForNativeError_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde36_end - Lfde36_start
	.long LDIFF_SYM278
Lfde36_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionPal_GetSocketErrorForNativeError_int

LDIFF_SYM279=Lme_29 - System_Net_NameResolutionPal_GetSocketErrorForNativeError_int
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionPal:ParseHostEntry"
	.asciz "System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___"

	.byte 0,0
	.asciz "System.Net.NameResolutionPal:ParseHostEntry"
	.quad System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,200,1,11
	.asciz "V_7"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde37_end - Lfde37_start
	.long LDIFF_SYM295
Lfde37_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___

LDIFF_SYM296=Lme_2a - System_Net_NameResolutionPal_ParseHostEntry_Interop_Sys_HostEntry_bool_string__string____System_Net_IPAddress___
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionPal:TryGetAddrInfo"
	.asciz "System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_"

	.byte 0,0
	.asciz "System.Net.NameResolutionPal:TryGetAddrInfo"
	.quad System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM299=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,102,3
	.asciz "param3"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde38_end - Lfde38_start
	.long LDIFF_SYM306
Lfde38_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_

LDIFF_SYM307=Lme_2b - System_Net_NameResolutionPal_TryGetAddrInfo_string_bool_System_Net_Sockets_AddressFamily_string__string____System_Net_IPAddress____int_
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.NameResolutionPal:GetHostName"
	.asciz "System_Net_NameResolutionPal_GetHostName"

	.byte 0,0
	.asciz "System.Net.NameResolutionPal:GetHostName"
	.quad System_Net_NameResolutionPal_GetHostName
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde39_end - Lfde39_start
	.long LDIFF_SYM308
Lfde39_start:

	.long 0
	.align 3
	.quad System_Net_NameResolutionPal_GetHostName

LDIFF_SYM309=Lme_2c - System_Net_NameResolutionPal_GetHostName
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.InteropIPAddressExtensions:GetIPAddress"
	.asciz "System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress"

	.byte 0,0
	.asciz "System.Net.InteropIPAddressExtensions:GetIPAddress"
	.quad System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde40_end - Lfde40_start
	.long LDIFF_SYM312
Lfde40_start:

	.long 0
	.align 3
	.quad System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress

LDIFF_SYM313=Lme_2d - System_Net_InteropIPAddressExtensions_GetIPAddress_Interop_Sys_IPAddress
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_int_Nullable`1<long>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_int_Nullable`1<long>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,3
	.asciz "params"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde41_end - Lfde41_start
	.long LDIFF_SYM320
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr

LDIFF_SYM321=Lme_2f - wrapper_runtime_invoke__Module_runtime_invoke_object_object_int_Nullable_1_long_object_intptr_intptr_intptr
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_byte_int_Nullable`1<long>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object_object_byte_int_Nullable`1<long>"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,3
	.asciz "params"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde42_end - Lfde42_start
	.long LDIFF_SYM328
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr

LDIFF_SYM329=Lme_30 - wrapper_runtime_invoke__Module_runtime_invoke_object_object_byte_int_Nullable_1_long_object_intptr_intptr_intptr
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_Nullable`1<long>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_Nullable`1<long>_object"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,3
	.asciz "params"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde43_end - Lfde43_start
	.long LDIFF_SYM336
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr

LDIFF_SYM337=Lme_31 - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_Nullable_1_long_object_object_intptr_intptr_intptr
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_Nullable`1<long>_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr"

	.byte 0,0
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_Nullable`1<long>_object"
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde44_end - Lfde44_start
	.long LDIFF_SYM344
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr

LDIFF_SYM345=Lme_32 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_Nullable_1_long_object_object_intptr_intptr_intptr
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/HostEntry:StructureToPtr"
	.asciz "wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/HostEntry:StructureToPtr"
	.quad wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde45_end - Lfde45_start
	.long LDIFF_SYM349
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool

LDIFF_SYM350=Lme_33 - wrapper_other_Interop_Sys_HostEntry_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/HostEntry:PtrToStructure"
	.asciz "wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/HostEntry:PtrToStructure"
	.quad wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde46_end - Lfde46_start
	.long LDIFF_SYM353
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object

LDIFF_SYM354=Lme_34 - wrapper_other_Interop_Sys_HostEntry_PtrToStructure_intptr_object
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/IPAddress:StructureToPtr"
	.asciz "wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/IPAddress:StructureToPtr"
	.quad wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde47_end - Lfde47_start
	.long LDIFF_SYM358
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool

LDIFF_SYM359=Lme_35 - wrapper_other_Interop_Sys_IPAddress_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/IPAddress:PtrToStructure"
	.asciz "wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/IPAddress:PtrToStructure"
	.quad wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde48_end - Lfde48_start
	.long LDIFF_SYM362
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object

LDIFF_SYM363=Lme_36 - wrapper_other_Interop_Sys_IPAddress_PtrToStructure_intptr_object
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/IPAddress/<Address>e__FixedBuffer:StructureToPtr"
	.asciz "wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/IPAddress/<Address>e__FixedBuffer:StructureToPtr"
	.quad wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde49_end - Lfde49_start
	.long LDIFF_SYM367
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM368=Lme_37 - wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Interop/Sys/IPAddress/<Address>e__FixedBuffer:PtrToStructure"
	.asciz "wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_Interop/Sys/IPAddress/<Address>e__FixedBuffer:PtrToStructure"
	.quad wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde50_end - Lfde50_start
	.long LDIFF_SYM371
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object

LDIFF_SYM372=Lme_38 - wrapper_other_Interop_Sys_IPAddress__Addresse__FixedBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:StructureToPtr"
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde51_end - Lfde51_start
	.long LDIFF_SYM379
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM380=Lme_39 - wrapper_other_System_Span_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Span`1<byte>:PtrToStructure"
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde52_end - Lfde52_start
	.long LDIFF_SYM385
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object

LDIFF_SYM386=Lme_3a - wrapper_other_System_Span_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:StructureToPtr"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde53_end - Lfde53_start
	.long LDIFF_SYM393
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool

LDIFF_SYM394=Lme_3b - wrapper_other_System_ReadOnlySpan_1_byte_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.asciz "wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.ReadOnlySpan`1<byte>:PtrToStructure"
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde54_end - Lfde54_start
	.long LDIFF_SYM399
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object

LDIFF_SYM400=Lme_3c - wrapper_other_System_ReadOnlySpan_1_byte_PtrToStructure_intptr_object
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<long>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<long>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde55_end - Lfde55_start
	.long LDIFF_SYM409
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool

LDIFF_SYM410=Lme_3d - wrapper_other_System_Nullable_1_long_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<long>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<long>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde56_end - Lfde56_start
	.long LDIFF_SYM417
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object

LDIFF_SYM418=Lme_3e - wrapper_other_System_Nullable_1_long_PtrToStructure_intptr_object
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Net.Sockets.SocketError>:StructureToPtr"
	.asciz "wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Net.Sockets.SocketError>:StructureToPtr"
	.quad wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde57_end - Lfde57_start
	.long LDIFF_SYM427
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool

LDIFF_SYM428=Lme_3f - wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Nullable`1<System.Net.Sockets.SocketError>:PtrToStructure"
	.asciz "wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Nullable`1<System.Net.Sockets.SocketError>:PtrToStructure"
	.quad wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde58_end - Lfde58_start
	.long LDIFF_SYM435
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object

LDIFF_SYM436=Lme_40 - wrapper_other_System_Nullable_1_System_Net_Sockets_SocketError_PtrToStructure_intptr_object
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_System.Net.Sockets.AddressFamily>:StructureToPtr"
	.asciz "wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_System.Net.Sockets.AddressFamily>:StructureToPtr"
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde59_end - Lfde59_start
	.long LDIFF_SYM445
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool

LDIFF_SYM446=Lme_41 - wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_System.Net.Sockets.AddressFamily>:PtrToStructure"
	.asciz "wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object"

	.byte 0,0
	.asciz "(wrapper_other)_System.Collections.Generic.KeyValuePair`2<string,_System.Net.Sockets.AddressFamily>:PtrToStructure"
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde60_end - Lfde60_start
	.long LDIFF_SYM453
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object

LDIFF_SYM454=Lme_42 - wrapper_other_System_Collections_Generic_KeyValuePair_2_string_System_Net_Sockets_AddressFamily_PtrToStructure_intptr_object
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:FreeHostEntry"
	.asciz "wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:FreeHostEntry"
	.quad wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde61_end - Lfde61_start
	.long LDIFF_SYM460
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_

LDIFF_SYM461=Lme_43 - wrapper_managed_to_native_Interop_Sys_FreeHostEntry_Interop_Sys_HostEntry_
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Socket"
	.asciz "wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:Socket"
	.quad wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM469=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde62_end - Lfde62_start
	.long LDIFF_SYM471
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_

LDIFF_SYM472=Lme_44 - wrapper_managed_to_native_Interop_Sys_Socket_int_int_int_intptr_
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<Close>g____PInvoke_6_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<Close>g____PInvoke_6_0"
	.quad wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde63_end - Lfde63_start
	.long LDIFF_SYM479
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr

LDIFF_SYM480=Lme_45 - wrapper_managed_to_native_Interop_Sys__Closeg____PInvoke_6_0_intptr
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<GetHostName>g____PInvoke_7_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<GetHostName>g____PInvoke_7_0"
	.quad wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde64_end - Lfde64_start
	.long LDIFF_SYM488
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int

LDIFF_SYM489=Lme_46 - wrapper_managed_to_native_Interop_Sys__GetHostNameg____PInvoke_7_0_byte__int
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<GetHostEntryForName>g____PInvoke_15_0"
	.asciz "wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_"

	.byte 0,0
	.asciz "(wrapper_managed-to-native)_Interop/Sys:<GetHostEntryForName>g____PInvoke_15_0"
	.quad wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM491=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde65_end - Lfde65_start
	.long LDIFF_SYM498
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_

LDIFF_SYM499=Lme_47 - wrapper_managed_to_native_Interop_Sys__GetHostEntryForNameg____PInvoke_15_0_byte__System_Net_Sockets_AddressFamily_Interop_Sys_HostEntry_
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
