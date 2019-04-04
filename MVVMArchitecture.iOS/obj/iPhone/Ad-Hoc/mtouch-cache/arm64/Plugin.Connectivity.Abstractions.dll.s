.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "Plugin.Connectivity.Abstractions.dll"
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
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int
Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int:
.file 1 "C:\\projects\\connectivityplugin\\src\\Connectivity.Plugin.Abstractions\\BaseConnectivity.cs"
.loc 1 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x1e620000
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_1
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int
Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int:
.loc 1 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9802ba0
.word 0x1e620000
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_1
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401ba2
bl _p_2
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan
Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan:
.loc 1 56 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb400065a
.loc 1 63 0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800901
bl _p_3
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_4
.word 0xf94033a0
.word 0xaa0003fa
.loc 1 65 0
.word 0x1400001b
.word 0xf9001fa0
.word 0xf9401fa0
.loc 1 66 0
.word 0xf9001ba0
.loc 1 68 0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800121
bl _p_5
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2801500
bl _p_6
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_7
.word 0xf94033a0
bl _p_8
.loc 1 71 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94013a2
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 1 57 0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.loc 1 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs:
.loc 1 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91004321

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_10
.word 0xd2802020
.word 0xaa1103e1
bl _p_10

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91004321

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_10
.word 0xd2802020
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91006321

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_10
.word 0xd2802020
.word 0xaa1103e1
bl _p_10

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_11
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91006321

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_10
.word 0xd2802020
.word 0xaa1103e1
bl _p_10

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose:
.loc 1 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.loc 1 130 0
.word 0xf9400ba0
bl _p_12
.loc 1 131 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize:
.loc 1 138 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_13
.word 0x14000006
.word 0xf9001fbe
.loc 1 139 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool:
.loc 1 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0x35000080
.loc 1 154 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.loc 1 156 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
Plugin_Connectivity_Abstractions_BaseConnectivity__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected:
.file 2 "C:\\projects\\connectivityplugin\\src\\Connectivity.Plugin.Abstractions\\IConnectivity.cs"
.loc 2 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool:
.loc 2 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected:
.loc 2 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool:
.loc 2 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes:
.loc 2 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
.loc 2 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_48:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 3 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 3 227 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000081
.loc 3 228 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 230 0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 3 235 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000440
.loc 3 237 0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000480
.loc 3 240 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_14
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_15
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 236 0
.word 0xd2895ca0
bl _p_16
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.loc 3 238 0
.word 0xd2896760
bl _p_16
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 3 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 247 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 3 251 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_17
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_18
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_19
.word 0xd2800301
bl _p_3
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 3 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 71 0
.word 0xf9401fa0
bl _p_20
.word 0x3980b410
.word 0xb5000050
bl _p_21
.word 0xf9401fa0
bl _p_22
.word 0xf9400000
.word 0x14000029
.loc 3 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_23
.word 0xf90027a0
.word 0xf9401fa0
bl _p_24
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_23
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_25
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_10

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_26
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
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
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_27
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_8
bl _p_25
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_10

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
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
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_26
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 3 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 3 179 0
.word 0xf94013a0
bl _p_28
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 3 180 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 176 0
.word 0xd285fce0
bl _p_16
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int
bl method_addresses
bl Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int
bl Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
bl Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
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
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
bl Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
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
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
bl System_Array_InternalArray__get_Item_T_INT_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48,49,50,51,52,53
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154
	.byte 14,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,28,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,28,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_Abstractions_plt:
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 677
	.no_dead_strip plt_Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan
plt_Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 680
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 685
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 693
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 698
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 718
	.no_dead_strip plt_System_ArgumentException__ctor_string_string_System_Exception
plt_System_ArgumentException__ctor_string_string_System_Exception:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 748
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 751
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 779
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 782
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 817
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 820
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_13:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 823
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_14:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 877
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_15:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 898
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_16:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 919
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_17:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 964
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_18:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 971
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_19:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 992
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_20:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1024
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_21:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1032
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_22:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1058
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1073
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_24:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1081
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_25:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1104
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_26:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1142
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_27:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1171
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_28:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1215
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_Abstractions_got, 480
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
	.asciz "BE6D661D-ADE1-4BCE-B52D-D8550DB1BA62"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_Abstractions_got
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

	.long 31,480,29,61,66,387000831,0,1820
	.long 128,8,8,8,0,25,2952,1120
	.long 832,528,0,680,800,616,0,408
	.long 112,1112,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 245,247,13,67,0,200,247,248,123,159,207,232,132,65,210,116
	.globl _mono_aot_module_Plugin_Connectivity_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Connectivity_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 112,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 40,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM70=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM72=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:IsReachable"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int"

	.byte 1,27
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,3
	.asciz "msTimeout"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde0_end - Lfde0_start
	.long LDIFF_SYM83
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int

LDIFF_SYM84=Lme_1 - Plugin_Connectivity_Abstractions_BaseConnectivity_IsReachable_string_int
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:IsRemoteReachable"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int"

	.byte 1,46
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,3
	.asciz "uri"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,3
	.asciz "msTimeout"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde1_end - Lfde1_start
	.long LDIFF_SYM89
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int

LDIFF_SYM90=Lme_3 - Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_int_int
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM104=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM105=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM131=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM134=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM136=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM149=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM154=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM166=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM167=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM181=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM184=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM191=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM195=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM203=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM206=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM207=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM210=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM212=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM216=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM217=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM219=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM220=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM223=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM229=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM231=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM232=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_20:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM239=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM240=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM249=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM252=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:IsRemoteReachable"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan"

	.byte 1,56
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "uri"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,3
	.asciz "timeout"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,11
	.asciz "newUri"

LDIFF_SYM258=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "ex"

LDIFF_SYM259=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde2_end - Lfde2_start
	.long LDIFF_SYM260
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan

LDIFF_SYM261=Lme_4 - Plugin_Connectivity_Abstractions_BaseConnectivity_IsRemoteReachable_string_System_TimeSpan
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM263=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_37:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 17,16
LDIFF_SYM266=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

LDIFF_SYM268=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 1,104
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM272=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde3_end - Lfde3_start
	.long LDIFF_SYM273
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM274=Lme_8 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM275=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 32,16
LDIFF_SYM278=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,6
	.asciz "<ConnectionTypes>k__BackingField"

LDIFF_SYM280=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

LDIFF_SYM281=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 1,111
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM285=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde4_end - Lfde4_start
	.long LDIFF_SYM286
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs

LDIFF_SYM287=Lme_9 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM289=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM291=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM292=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde5_end - Lfde5_start
	.long LDIFF_SYM293
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM294=Lme_a - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM296=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM297=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM298=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM299=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde6_end - Lfde6_start
	.long LDIFF_SYM300
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM301=Lme_b - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM303=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM304=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM305=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM306=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde7_end - Lfde7_start
	.long LDIFF_SYM307
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler

LDIFF_SYM308=Lme_c - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityTypeChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM310=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM311=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM312=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM313=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde8_end - Lfde8_start
	.long LDIFF_SYM314
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler

LDIFF_SYM315=Lme_d - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityTypeChanged_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose"

	.byte 1,129,1
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde9_end - Lfde9_start
	.long LDIFF_SYM317
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose

LDIFF_SYM318=Lme_e - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Finalize"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize"

	.byte 1,138,1
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde10_end - Lfde10_start
	.long LDIFF_SYM320
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize

LDIFF_SYM321=Lme_f - Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool"

	.byte 1,147,1
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde11_end - Lfde11_start
	.long LDIFF_SYM324
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool

LDIFF_SYM325=Lme_10 - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde12_end - Lfde12_start
	.long LDIFF_SYM327
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity__ctor

LDIFF_SYM328=Lme_11 - Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected"

	.byte 2,92
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde13_end - Lfde13_start
	.long LDIFF_SYM330
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected

LDIFF_SYM331=Lme_1e - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool"

	.byte 2,92
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde14_end - Lfde14_start
	.long LDIFF_SYM334
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool

LDIFF_SYM335=Lme_1f - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde15_end - Lfde15_start
	.long LDIFF_SYM337
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor

LDIFF_SYM338=Lme_20 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected"

	.byte 2,103
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde16_end - Lfde16_start
	.long LDIFF_SYM340
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected

LDIFF_SYM341=Lme_21 - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_IsConnected
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool"

	.byte 2,103
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde17_end - Lfde17_start
	.long LDIFF_SYM344
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool

LDIFF_SYM345=Lme_22 - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes"

	.byte 2,108
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde18_end - Lfde18_start
	.long LDIFF_SYM347
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes

LDIFF_SYM348=Lme_23 - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_get_ConnectionTypes
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:set_ConnectionTypes"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 2,108
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde19_end - Lfde19_start
	.long LDIFF_SYM351
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType

LDIFF_SYM352=Lme_24 - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_set_ConnectionTypes_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityTypeChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde20_end - Lfde20_start
	.long LDIFF_SYM354
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor

LDIFF_SYM355=Lme_25 - Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs__ctor
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM357=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_41:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM360=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM361=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM363=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 3,217,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM367=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde21_end - Lfde21_start
	.long LDIFF_SYM368
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM369=Lme_30 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 3,223,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde22_end - Lfde22_start
	.long LDIFF_SYM371
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM372=Lme_31 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 3,227,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde23_end - Lfde23_start
	.long LDIFF_SYM375
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM376=Lme_32 - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 3,235,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde24_end - Lfde24_start
	.long LDIFF_SYM378
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM379=Lme_33 - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 3,246,1
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde25_end - Lfde25_start
	.long LDIFF_SYM381
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM382=Lme_34 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 3,251,1
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde26_end - Lfde26_start
	.long LDIFF_SYM384
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM385=Lme_35 - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 3,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde27_end - Lfde27_start
	.long LDIFF_SYM387
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM388=Lme_36 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM389=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM394=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM397=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM398=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde28_end - Lfde28_start
	.long LDIFF_SYM400
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM401=Lme_37 - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM402=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM403=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM408=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM409=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde29_end - Lfde29_start
	.long LDIFF_SYM413
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM414=Lme_38 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM415=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM419=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde30_end - Lfde30_start
	.long LDIFF_SYM422
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM423=Lme_39 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityTypeChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM426=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM429=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM430=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde31_end - Lfde31_start
	.long LDIFF_SYM432
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs

LDIFF_SYM433=Lme_3a - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityTypeChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM436=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM437=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde32_end - Lfde32_start
	.long LDIFF_SYM441
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM442=Lme_3b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityTypeChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 3,175,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde33_end - Lfde33_start
	.long LDIFF_SYM446
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM447=Lme_3c - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
