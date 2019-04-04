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
	.asciz "Xamarin.SimplePing.iOS.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData
Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData
Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_HostEndPoint
Xamarin_SimplePing_SimplePing_get_HostEndPoint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData
Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540011ab
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400110c
.word 0xeb1f003f
.word 0x10000011
.word 0x540010ab

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xb9801b23
.word 0xaa1903e1
.word 0xd2800002
bl _p_5
.word 0xd2800021
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x54000e29
.word 0x39408720
.word 0xd28003c1
.word 0x6b01001f
.word 0x540005c1
.word 0xd2800041
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x54000d09
.word 0x39408b20
.word 0x53185c00
.word 0xd2800062
.word 0xb9801b21
.word 0xeb02003f
.word 0x10000011
.word 0x54000c29
.word 0x39408f21
.word 0xb01001a

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800201
bl _p_3
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xd2800101
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800204
bl _p_6

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800801
bl _p_7
.word 0xf9001fa0
.word 0xaa1803e1
bl _p_8

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1a03e2
bl _p_9
.word 0xf9401ba0
.word 0x1400003b
.word 0xd2800021
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x54000769
.word 0x39408720
.word 0xd2800041
.word 0x6b01001f
.word 0x540005c1
.word 0xd2800041
.word 0xb9801b20
.word 0xeb01001f
.word 0x10000011
.word 0x54000649
.word 0x39408b20
.word 0x53185c00
.word 0xd2800062
.word 0xb9801b21
.word 0xeb02003f
.word 0x10000011
.word 0x54000569
.word 0x39408f21
.word 0xb01001a

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_3
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800084
bl _p_6

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800801
bl _p_7
.word 0xf9001fa0
.word 0xaa1803e1
bl _p_8

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1a03e2
bl _p_9
.word 0xf9401ba0
.word 0x14000005
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11
.word 0xd28022e0
.word 0xaa1103e1
bl _p_11

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_ClassHandle
Xamarin_SimplePing_SimplePing_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag
Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__ctor_intptr
Xamarin_SimplePing_SimplePing__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__ctor_string
Xamarin_SimplePing_SimplePing__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1903e0
bl _p_12
.word 0xb400049a
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1903e0
bl _p_14
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_18
.word 0xaa1a03e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_20
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData
Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_21
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_Start
Xamarin_SimplePing_SimplePing_Start:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_Stop
Xamarin_SimplePing_SimplePing_Stop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_AddressStyle
Xamarin_SimplePing_SimplePing_get_AddressStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle
Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_Delegate
Xamarin_SimplePing_SimplePing_get_Delegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_25

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xd2800001
bl _p_26
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_27
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate
Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_21
.word 0xaa1903e0
bl _p_27
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_HostAddress
Xamarin_SimplePing_SimplePing_get_HostAddress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_25

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_HostAddressFamily
Xamarin_SimplePing_SimplePing_get_HostAddressFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_HostName
Xamarin_SimplePing_SimplePing_get_HostName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_25
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_Identifier
Xamarin_SimplePing_SimplePing_get_Identifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_get_NextSequenceNumber
Xamarin_SimplePing_SimplePing_get_NextSequenceNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53003c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate
Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001e0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001b8

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_33
.word 0xf9001ba0
bl _p_34
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_35
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401720
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900173a
.word 0xf94013a0
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401720
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900173a
.word 0xf94013a0
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401b20
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001b3a
.word 0xf94013a0
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401b20
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001b3a
.word 0xf94013a0
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001f3a
.word 0xf94013a0
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9001f3a
.word 0xf94013a0
.word 0x9100e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402320
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900233a
.word 0xf94013a0
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402320
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900233a
.word 0xf94013a0
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402720
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900273a
.word 0xf94013a0
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402720
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf900273a
.word 0xf94013a0
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402b20
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9002b3a
.word 0xf94013a0
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_36
.word 0xaa0003f9
.word 0xf90013b9
.word 0xf9402b20
.word 0xaa1a03e1
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9002b3a
.word 0xf94013a0
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_11

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing_Dispose_bool
Xamarin_SimplePing_SimplePing_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_39
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__cctor
Xamarin_SimplePing_SimplePing__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_40
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor
Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0xf9400ba0
.word 0xd2800001
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401417
.word 0xaa1703e0
.word 0xb4000320

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9401815
.word 0xaa1503e0
.word 0xb4000240

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800501
bl _p_7
.word 0xf9002ba0
.word 0xf9401ba1
.word 0x794073a2
.word 0xf94023a3
bl _p_42
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9401c16
.word 0xaa1603e0
.word 0xb4000220

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0xf9401ba1
.word 0x794073a2
bl _p_43
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9402017
.word 0xaa1703e0
.word 0xb4000320

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9402416
.word 0xaa1603e0
.word 0xb4000220

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_7
.word 0xf90023a0
.word 0xf9401ba1
.word 0x794073a2
bl _p_44
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9402817
.word 0xaa1703e0
.word 0xb4000320

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError
Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError
Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16
Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x794043a1
.word 0x79003001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData
Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16
Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a1
.word 0xf9400ba0
.word 0x79003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError
Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x794043a0
.word 0x790042e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError
Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData
Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16
Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a1
.word 0xf9400ba0
.word 0x79004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16
Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x794043a1
.word 0x79003001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData
Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16
Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x794033a1
.word 0xf9400ba0
.word 0x79003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData
Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData
Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData:
.loc 1 1 0
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

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool
Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate__ctor
Xamarin_SimplePing_SimplePingDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_12
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xaa1a03e0
bl _p_14
.word 0xaa1a03e0
bl _p_46
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag
Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate__ctor_intptr
Xamarin_SimplePing_SimplePingDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_13
.word 0x53001c01
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_10
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801101
bl _p_7
.word 0xf90023a0
bl _p_48
.word 0xf94023a0
bl _p_10
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_10
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_10
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_10
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801101
bl _p_7
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_10
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_10
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_10
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_10
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_10
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_10
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_10
bl _p_49
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
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
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_49
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
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
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_49
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_52
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_49
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_53

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_10
bl _p_49
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
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
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_49
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_55

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_10
bl _p_49
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
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
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_56
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_49
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
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
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_57
.word 0x53003c1a

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_49
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_58

adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_10
bl _p_49
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_5b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData
bl Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData
bl Xamarin_SimplePing_SimplePing_get_HostEndPoint
bl Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData
bl Xamarin_SimplePing_SimplePing_get_ClassHandle
bl Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag
bl Xamarin_SimplePing_SimplePing__ctor_intptr
bl Xamarin_SimplePing_SimplePing__ctor_string
bl Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData
bl Xamarin_SimplePing_SimplePing_Start
bl Xamarin_SimplePing_SimplePing_Stop
bl Xamarin_SimplePing_SimplePing_get_AddressStyle
bl Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle
bl Xamarin_SimplePing_SimplePing_get_Delegate
bl Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate
bl Xamarin_SimplePing_SimplePing_get_HostAddress
bl Xamarin_SimplePing_SimplePing_get_HostAddressFamily
bl Xamarin_SimplePing_SimplePing_get_HostName
bl Xamarin_SimplePing_SimplePing_get_Identifier
bl Xamarin_SimplePing_SimplePing_get_NextSequenceNumber
bl Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate
bl Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
bl Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
bl Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
bl Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
bl Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
bl Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
bl Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
bl Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
bl Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
bl Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
bl Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
bl Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
bl Xamarin_SimplePing_SimplePing_Dispose_bool
bl Xamarin_SimplePing_SimplePing__cctor
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
bl Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
bl Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError
bl Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError
bl Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16
bl Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData
bl Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16
bl Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError
bl Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError
bl Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData
bl Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16
bl Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16
bl Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData
bl Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16
bl Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData
bl Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData
bl Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool
bl Xamarin_SimplePing_SimplePingDelegate__ctor
bl Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag
bl Xamarin_SimplePing_SimplePingDelegate__ctor_intptr
bl Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
bl Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
bl Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
bl Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
bl Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
bl Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4,19
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,19,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,149,10,68,154,9,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7,13,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9
	.byte 152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_Xamarin_SimplePing_iOS_plt:
	.no_dead_strip plt_Xamarin_SimplePing_SimplePing_get_HostAddress
plt_Xamarin_SimplePing_SimplePing_get_HostAddress:
_p_1:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 909
	.no_dead_strip plt_Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData
plt_Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData:
_p_2:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 911
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_3:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 913
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_4:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 921
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_5:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 926
	.no_dead_strip plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int
plt_System_Buffer_BlockCopy_System_Array_int_System_Array_int_int:
_p_6:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 931
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 936
	.no_dead_strip plt_System_Net_IPAddress__ctor_byte__
plt_System_Net_IPAddress__ctor_byte__:
_p_8:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 944
	.no_dead_strip plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int
plt_System_Net_IPEndPoint__ctor_System_Net_IPAddress_int:
_p_9:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 949
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 954
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_11:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 982
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_12:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1017
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_13:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1022
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_14:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1027
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_15:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1032
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_16:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1037
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_17:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1042
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_18:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1044
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_19:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1049
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_20:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1054
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_21:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1074
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1076
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_23:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1078
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_24:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1080
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_25:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1082
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Xamarin_SimplePing_ISimplePingDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Xamarin_SimplePing_ISimplePingDelegate_intptr_bool:
_p_26:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1084
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_27:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1096
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_28:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1101
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_29:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1113
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_30:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1115
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_31:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1120
	.no_dead_strip plt_Xamarin_SimplePing_SimplePing_get_Delegate
plt_Xamarin_SimplePing_SimplePing_get_Delegate:
_p_32:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1122
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1124
	.no_dead_strip plt_Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor
plt_Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor:
_p_34:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1156
	.no_dead_strip plt_Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate
plt_Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate:
_p_35:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1158
	.no_dead_strip plt_Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate
plt_Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate:
_p_36:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1160
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_37:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1162
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_38:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1167
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_39:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1172
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_40:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1177
	.no_dead_strip plt_Xamarin_SimplePing_SimplePingDelegate__ctor
plt_Xamarin_SimplePing_SimplePingDelegate__ctor:
_p_41:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1182
	.no_dead_strip plt_Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError
plt_Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError:
_p_42:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1184
	.no_dead_strip plt_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16
plt_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16:
_p_43:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1186
	.no_dead_strip plt_Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16
plt_Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16:
_p_44:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1188
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_45:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1190
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_46:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1195
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_47:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1200
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_48:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1202
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1207
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_50:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1245
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_51:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1247
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_52:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1249
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_53:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1251
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_54:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1253
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_55:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1255
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_56:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1257
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_57:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1259
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_58:
adrp x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_SimplePing_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1261
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_SimplePing_iOS_got, 912
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "initWithHostName:"
L_OBJC_METH_VAR_NAME_1:
.asciz "sendPingWithData:"
L_OBJC_METH_VAR_NAME_2:
.asciz "start"
L_OBJC_METH_VAR_NAME_3:
.asciz "stop"
L_OBJC_METH_VAR_NAME_4:
.asciz "addressStyle"
L_OBJC_METH_VAR_NAME_5:
.asciz "setAddressStyle:"
L_OBJC_METH_VAR_NAME_6:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_7:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_8:
.asciz "hostAddress"
L_OBJC_METH_VAR_NAME_9:
.asciz "hostAddressFamily"
L_OBJC_METH_VAR_NAME_10:
.asciz "hostName"
L_OBJC_METH_VAR_NAME_11:
.asciz "identifier"
L_OBJC_METH_VAR_NAME_12:
.asciz "nextSequenceNumber"
L_OBJC_METH_VAR_NAME_13:
.asciz "init"
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
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0CD21BC6-37B2-4F7B-9FA2-9B61184F3606"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.SimplePing.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Xamarin_SimplePing_iOS_got
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

	.long 55,912,59,92,66,387000831,0,2348
	.long 128,8,8,8,0,25,3912,1552
	.long 1184,736,0,1000,1144,904,0,608
	.long 144,1544,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 208,189,164,180,81,255,99,14,192,43,7,172,62,49,15,229
	.globl _mono_aot_module_Xamarin_SimplePing_iOS_info
	.align 3
_mono_aot_module_Xamarin_SimplePing_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_9 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM12=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM12
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingStartedEventArgs"

	.byte 24,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "<Address>k__BackingField"

LDIFF_SYM28=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "Xamarin_SimplePing_SimplePingStartedEventArgs"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingStartedEventArgs:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM33=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData

LDIFF_SYM35=Lme_a - Xamarin_SimplePing_SimplePingStartedEventArgs__ctor_Foundation_NSData
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingStartedEventArgs:set_Address"
	.asciz "Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM37=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData

LDIFF_SYM39=Lme_b - Xamarin_SimplePing_SimplePingStartedEventArgs_set_Address_Foundation_NSData
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePing"

	.byte 48,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,40,0,7
	.asciz "Xamarin_SimplePing_SimplePing"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_HostEndPoint"
	.asciz "Xamarin_SimplePing_SimplePing_get_HostEndPoint"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_HostEndPoint
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_HostEndPoint

LDIFF_SYM47=Lme_c - Xamarin_SimplePing_SimplePing_get_HostEndPoint
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:EndPointFromAddressPtr"
	.asciz "Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM57=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData

LDIFF_SYM64=Lme_d - Xamarin_SimplePing_SimplePing_EndPointFromAddressPtr_Foundation_NSData
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_ClassHandle"
	.asciz "Xamarin_SimplePing_SimplePing_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_ClassHandle
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_ClassHandle

LDIFF_SYM67=Lme_e - Xamarin_SimplePing_SimplePing_get_ClassHandle
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:.ctor"
	.asciz "Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag

LDIFF_SYM75=Lme_f - Xamarin_SimplePing_SimplePing__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:.ctor"
	.asciz "Xamarin_SimplePing_SimplePing__ctor_intptr"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__ctor_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__ctor_intptr

LDIFF_SYM79=Lme_10 - Xamarin_SimplePing_SimplePing__ctor_intptr
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:.ctor"
	.asciz "Xamarin_SimplePing_SimplePing__ctor_string"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__ctor_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde8_end - Lfde8_start
	.long LDIFF_SYM83
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__ctor_string

LDIFF_SYM84=Lme_11 - Xamarin_SimplePing_SimplePing__ctor_string
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:SendPing"
	.asciz "Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM86=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData

LDIFF_SYM88=Lme_12 - Xamarin_SimplePing_SimplePing_SendPing_Foundation_NSData
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:Start"
	.asciz "Xamarin_SimplePing_SimplePing_Start"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_Start
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_Start

LDIFF_SYM91=Lme_13 - Xamarin_SimplePing_SimplePing_Start
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:Stop"
	.asciz "Xamarin_SimplePing_SimplePing_Stop"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_Stop
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde11_end - Lfde11_start
	.long LDIFF_SYM93
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_Stop

LDIFF_SYM94=Lme_14 - Xamarin_SimplePing_SimplePing_Stop
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "Xamarin_SimplePing_SimplePingAddressStyle"

	.byte 8
LDIFF_SYM95=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 9
	.asciz "Any"

	.byte 0,9
	.asciz "ICMPv4"

	.byte 1,9
	.asciz "ICMPv6"

	.byte 2,0,7
	.asciz "Xamarin_SimplePing_SimplePingAddressStyle"

LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_AddressStyle"
	.asciz "Xamarin_SimplePing_SimplePing_get_AddressStyle"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_AddressStyle
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_AddressStyle

LDIFF_SYM102=Lme_15 - Xamarin_SimplePing_SimplePing_get_AddressStyle
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:set_AddressStyle"
	.asciz "Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde13_end - Lfde13_start
	.long LDIFF_SYM105
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle

LDIFF_SYM106=Lme_16 - Xamarin_SimplePing_SimplePing_set_AddressStyle_Xamarin_SimplePing_SimplePingAddressStyle
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "Xamarin_SimplePing_ISimplePingDelegate"

	.byte 16,7
	.asciz "Xamarin_SimplePing_ISimplePingDelegate"

LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_Delegate"
	.asciz "Xamarin_SimplePing_SimplePing_get_Delegate"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_Delegate
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde14_end - Lfde14_start
	.long LDIFF_SYM112
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_Delegate

LDIFF_SYM113=Lme_17 - Xamarin_SimplePing_SimplePing_get_Delegate
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:set_Delegate"
	.asciz "Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde15_end - Lfde15_start
	.long LDIFF_SYM116
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate

LDIFF_SYM117=Lme_18 - Xamarin_SimplePing_SimplePing_set_Delegate_Xamarin_SimplePing_ISimplePingDelegate
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_HostAddress"
	.asciz "Xamarin_SimplePing_SimplePing_get_HostAddress"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_HostAddress
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde16_end - Lfde16_start
	.long LDIFF_SYM120
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_HostAddress

LDIFF_SYM121=Lme_19 - Xamarin_SimplePing_SimplePing_get_HostAddress
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_HostAddressFamily"
	.asciz "Xamarin_SimplePing_SimplePing_get_HostAddressFamily"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_HostAddressFamily
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde17_end - Lfde17_start
	.long LDIFF_SYM123
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_HostAddressFamily

LDIFF_SYM124=Lme_1a - Xamarin_SimplePing_SimplePing_get_HostAddressFamily
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_HostName"
	.asciz "Xamarin_SimplePing_SimplePing_get_HostName"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_HostName
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde18_end - Lfde18_start
	.long LDIFF_SYM126
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_HostName

LDIFF_SYM127=Lme_1b - Xamarin_SimplePing_SimplePing_get_HostName
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_Identifier"
	.asciz "Xamarin_SimplePing_SimplePing_get_Identifier"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_Identifier
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde19_end - Lfde19_start
	.long LDIFF_SYM129
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_Identifier

LDIFF_SYM130=Lme_1c - Xamarin_SimplePing_SimplePing_get_Identifier
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:get_NextSequenceNumber"
	.asciz "Xamarin_SimplePing_SimplePing_get_NextSequenceNumber"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_get_NextSequenceNumber
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde20_end - Lfde20_start
	.long LDIFF_SYM132
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_get_NextSequenceNumber

LDIFF_SYM133=Lme_1d - Xamarin_SimplePing_SimplePing_get_NextSequenceNumber
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:EnsureSimplePingDelegate"
	.asciz "Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde21_end - Lfde21_start
	.long LDIFF_SYM136
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate

LDIFF_SYM137=Lme_1e - Xamarin_SimplePing_SimplePing_EnsureSimplePingDelegate
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM155=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM161=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

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
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM177=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM182=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_12:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM187=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM188=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:add_Failed"
	.asciz "Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM192=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde22_end - Lfde22_start
	.long LDIFF_SYM193
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs

LDIFF_SYM194=Lme_1f - Xamarin_SimplePing_SimplePing_add_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:remove_Failed"
	.asciz "Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM196=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde23_end - Lfde23_start
	.long LDIFF_SYM197
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs

LDIFF_SYM198=Lme_20 - Xamarin_SimplePing_SimplePing_remove_Failed_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM199=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:add_SendFailed"
	.asciz "Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM204=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde24_end - Lfde24_start
	.long LDIFF_SYM205
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs

LDIFF_SYM206=Lme_21 - Xamarin_SimplePing_SimplePing_add_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:remove_SendFailed"
	.asciz "Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde25_end - Lfde25_start
	.long LDIFF_SYM209
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs

LDIFF_SYM210=Lme_22 - Xamarin_SimplePing_SimplePing_remove_SendFailed_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM211=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:add_ResponseRecieved"
	.asciz "Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde26_end - Lfde26_start
	.long LDIFF_SYM217
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs

LDIFF_SYM218=Lme_23 - Xamarin_SimplePing_SimplePing_add_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:remove_ResponseRecieved"
	.asciz "Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM220=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde27_end - Lfde27_start
	.long LDIFF_SYM221
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs

LDIFF_SYM222=Lme_24 - Xamarin_SimplePing_SimplePing_remove_ResponseRecieved_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM224=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:add_UnexpectedResponse"
	.asciz "Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde28_end - Lfde28_start
	.long LDIFF_SYM229
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs

LDIFF_SYM230=Lme_25 - Xamarin_SimplePing_SimplePing_add_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:remove_UnexpectedResponse"
	.asciz "Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM232=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde29_end - Lfde29_start
	.long LDIFF_SYM233
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs

LDIFF_SYM234=Lme_26 - Xamarin_SimplePing_SimplePing_remove_UnexpectedResponse_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM235=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:add_Sent"
	.asciz "Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde30_end - Lfde30_start
	.long LDIFF_SYM241
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs

LDIFF_SYM242=Lme_27 - Xamarin_SimplePing_SimplePing_add_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:remove_Sent"
	.asciz "Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde31_end - Lfde31_start
	.long LDIFF_SYM245
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs

LDIFF_SYM246=Lme_28 - Xamarin_SimplePing_SimplePing_remove_Sent_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM247=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM248=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:add_Started"
	.asciz "Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM252=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde32_end - Lfde32_start
	.long LDIFF_SYM253
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs

LDIFF_SYM254=Lme_29 - Xamarin_SimplePing_SimplePing_add_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:remove_Started"
	.asciz "Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde33_end - Lfde33_start
	.long LDIFF_SYM257
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs

LDIFF_SYM258=Lme_2a - Xamarin_SimplePing_SimplePing_remove_Started_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:Dispose"
	.asciz "Xamarin_SimplePing_SimplePing_Dispose_bool"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing_Dispose_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde34_end - Lfde34_start
	.long LDIFF_SYM261
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing_Dispose_bool

LDIFF_SYM262=Lme_2b - Xamarin_SimplePing_SimplePing_Dispose_bool
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing:.cctor"
	.asciz "Xamarin_SimplePing_SimplePing__cctor"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde35_end - Lfde35_start
	.long LDIFF_SYM263
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__cctor

LDIFF_SYM264=Lme_2c - Xamarin_SimplePing_SimplePing__cctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingDelegate"

	.byte 40,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "Xamarin_SimplePing_SimplePingDelegate"

LDIFF_SYM266=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_26:

	.byte 5
	.asciz "__SimplePingDelegate"

	.byte 88,16
LDIFF_SYM269=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "didFail"

LDIFF_SYM270=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "didFailToSendPacket"

LDIFF_SYM271=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,6
	.asciz "didReceivePingResponsePacket"

LDIFF_SYM272=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,6
	.asciz "didReceiveUnexpectedPacket"

LDIFF_SYM273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "didSendPacket"

LDIFF_SYM274=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "didStart"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,80,0,7
	.asciz "__SimplePingDelegate"

LDIFF_SYM276=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:.ctor"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde36_end - Lfde36_start
	.long LDIFF_SYM280
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor

LDIFF_SYM281=Lme_2d - Xamarin_SimplePing_SimplePing__SimplePingDelegate__ctor
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM283=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_29:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingFailedEventArgs"

	.byte 24,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM287=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "Xamarin_SimplePing_SimplePingFailedEventArgs"

LDIFF_SYM288=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:DidFail"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM292=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM293=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM294=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde37_end - Lfde37_start
	.long LDIFF_SYM296
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError

LDIFF_SYM297=Lme_2e - Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM298=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM299=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM300=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_31:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingSendFailedEventArgs"

	.byte 40,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "<Packet>k__BackingField"

LDIFF_SYM305=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "<SequenceNumber>k__BackingField"

LDIFF_SYM306=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,0,7
	.asciz "Xamarin_SimplePing_SimplePingSendFailedEventArgs"

LDIFF_SYM307=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:DidFailToSendPacket"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM311=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM312=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM313=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM314=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM315=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM316=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde38_end - Lfde38_start
	.long LDIFF_SYM317
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError

LDIFF_SYM318=Lme_2f - Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,68,154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingResponseRecievedEventArgs"

	.byte 32,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "<Packet>k__BackingField"

LDIFF_SYM320=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "<SequenceNumber>k__BackingField"

LDIFF_SYM321=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,0,7
	.asciz "Xamarin_SimplePing_SimplePingResponseRecievedEventArgs"

LDIFF_SYM322=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:DidReceivePingResponsePacket"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM326=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM327=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM328=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM329=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM330=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde39_end - Lfde39_start
	.long LDIFF_SYM331
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16

LDIFF_SYM332=Lme_30 - Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs"

	.byte 24,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "<Packet>k__BackingField"

LDIFF_SYM334=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs"

LDIFF_SYM335=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:DidReceiveUnexpectedPacket"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM339=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM340=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM341=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM342=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde40_end - Lfde40_start
	.long LDIFF_SYM343
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData

LDIFF_SYM344=Lme_31 - Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingSentEventArgs"

	.byte 32,16
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "<Packet>k__BackingField"

LDIFF_SYM346=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "<SequenceNumber>k__BackingField"

LDIFF_SYM347=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,0,7
	.asciz "Xamarin_SimplePing_SimplePingSentEventArgs"

LDIFF_SYM348=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:DidSendPacket"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM352=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM353=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM354=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM355=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM356=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde41_end - Lfde41_start
	.long LDIFF_SYM357
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16

LDIFF_SYM358=Lme_32 - Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePing/_SimplePingDelegate:DidStart"
	.asciz "Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM360=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM361=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM362=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM363=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde42_end - Lfde42_start
	.long LDIFF_SYM364
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData

LDIFF_SYM365=Lme_33 - Xamarin_SimplePing_SimplePing__SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingFailedEventArgs:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM367=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde43_end - Lfde43_start
	.long LDIFF_SYM368
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError

LDIFF_SYM369=Lme_34 - Xamarin_SimplePing_SimplePingFailedEventArgs__ctor_Foundation_NSError
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingFailedEventArgs:set_Error"
	.asciz "Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM371=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde44_end - Lfde44_start
	.long LDIFF_SYM372
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM373=Lme_35 - Xamarin_SimplePing_SimplePingFailedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingResponseRecievedEventArgs:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM375=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM376=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde45_end - Lfde45_start
	.long LDIFF_SYM377
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16

LDIFF_SYM378=Lme_36 - Xamarin_SimplePing_SimplePingResponseRecievedEventArgs__ctor_Foundation_NSData_uint16
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingResponseRecievedEventArgs:set_Packet"
	.asciz "Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM380=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde46_end - Lfde46_start
	.long LDIFF_SYM381
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData

LDIFF_SYM382=Lme_37 - Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_Packet_Foundation_NSData
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingResponseRecievedEventArgs:set_SequenceNumber"
	.asciz "Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM384=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde47_end - Lfde47_start
	.long LDIFF_SYM385
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16

LDIFF_SYM386=Lme_38 - Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_set_SequenceNumber_uint16
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSendFailedEventArgs:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM388=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM389=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM390=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde48_end - Lfde48_start
	.long LDIFF_SYM391
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError

LDIFF_SYM392=Lme_39 - Xamarin_SimplePing_SimplePingSendFailedEventArgs__ctor_Foundation_NSData_uint16_Foundation_NSError
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSendFailedEventArgs:set_Error"
	.asciz "Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM394=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde49_end - Lfde49_start
	.long LDIFF_SYM395
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM396=Lme_3a - Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSendFailedEventArgs:set_Packet"
	.asciz "Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM398=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde50_end - Lfde50_start
	.long LDIFF_SYM399
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData

LDIFF_SYM400=Lme_3b - Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_Packet_Foundation_NSData
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSendFailedEventArgs:set_SequenceNumber"
	.asciz "Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM402=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde51_end - Lfde51_start
	.long LDIFF_SYM403
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16

LDIFF_SYM404=Lme_3c - Xamarin_SimplePing_SimplePingSendFailedEventArgs_set_SequenceNumber_uint16
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSentEventArgs:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM406=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM407=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde52_end - Lfde52_start
	.long LDIFF_SYM408
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16

LDIFF_SYM409=Lme_3d - Xamarin_SimplePing_SimplePingSentEventArgs__ctor_Foundation_NSData_uint16
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSentEventArgs:set_Packet"
	.asciz "Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM411=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde53_end - Lfde53_start
	.long LDIFF_SYM412
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData

LDIFF_SYM413=Lme_3e - Xamarin_SimplePing_SimplePingSentEventArgs_set_Packet_Foundation_NSData
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingSentEventArgs:set_SequenceNumber"
	.asciz "Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM415=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde54_end - Lfde54_start
	.long LDIFF_SYM416
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16

LDIFF_SYM417=Lme_3f - Xamarin_SimplePing_SimplePingSentEventArgs_set_SequenceNumber_uint16
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingUnexpectedResponseEventArgs:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM419=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde55_end - Lfde55_start
	.long LDIFF_SYM420
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData

LDIFF_SYM421=Lme_40 - Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs__ctor_Foundation_NSData
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingUnexpectedResponseEventArgs:set_Packet"
	.asciz "Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM423=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde56_end - Lfde56_start
	.long LDIFF_SYM424
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData

LDIFF_SYM425=Lme_41 - Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_set_Packet_Foundation_NSData
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM426=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM428=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_35:

	.byte 5
	.asciz "Xamarin_SimplePing_SimplePingDelegateWrapper"

	.byte 24,16
LDIFF_SYM431=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "Xamarin_SimplePing_SimplePingDelegateWrapper"

LDIFF_SYM432=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegateWrapper:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde57_end - Lfde57_start
	.long LDIFF_SYM438
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool

LDIFF_SYM439=Lme_42 - Xamarin_SimplePing_SimplePingDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingDelegate__ctor"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde58_end - Lfde58_start
	.long LDIFF_SYM441
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate__ctor

LDIFF_SYM442=Lme_43 - Xamarin_SimplePing_SimplePingDelegate__ctor
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM444=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde59_end - Lfde59_start
	.long LDIFF_SYM445
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM446=Lme_44 - Xamarin_SimplePing_SimplePingDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:.ctor"
	.asciz "Xamarin_SimplePing_SimplePingDelegate__ctor_intptr"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate__ctor_intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde60_end - Lfde60_start
	.long LDIFF_SYM449
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate__ctor_intptr

LDIFF_SYM450=Lme_45 - Xamarin_SimplePing_SimplePingDelegate__ctor_intptr
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:DidFail"
	.asciz "Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,3
	.asciz "param0"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,3
	.asciz "param1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde61_end - Lfde61_start
	.long LDIFF_SYM454
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError

LDIFF_SYM455=Lme_46 - Xamarin_SimplePing_SimplePingDelegate_DidFail_Xamarin_SimplePing_SimplePing_Foundation_NSError
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:DidFailToSendPacket"
	.asciz "Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,3
	.asciz "param0"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,3
	.asciz "param1"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,3
	.asciz "param2"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,3
	.asciz "param3"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde62_end - Lfde62_start
	.long LDIFF_SYM461
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError

LDIFF_SYM462=Lme_47 - Xamarin_SimplePing_SimplePingDelegate_DidFailToSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16_Foundation_NSError
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:DidReceivePingResponsePacket"
	.asciz "Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "param0"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,3
	.asciz "param1"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,3
	.asciz "param2"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde63_end - Lfde63_start
	.long LDIFF_SYM467
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16

LDIFF_SYM468=Lme_48 - Xamarin_SimplePing_SimplePingDelegate_DidReceivePingResponsePacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:DidReceiveUnexpectedPacket"
	.asciz "Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,3
	.asciz "param0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,3
	.asciz "param1"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde64_end - Lfde64_start
	.long LDIFF_SYM472
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData

LDIFF_SYM473=Lme_49 - Xamarin_SimplePing_SimplePingDelegate_DidReceiveUnexpectedPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:DidSendPacket"
	.asciz "Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,3
	.asciz "param0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,3
	.asciz "param1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,3
	.asciz "param2"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde65_end - Lfde65_start
	.long LDIFF_SYM478
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16

LDIFF_SYM479=Lme_4a - Xamarin_SimplePing_SimplePingDelegate_DidSendPacket_Xamarin_SimplePing_SimplePing_Foundation_NSData_uint16
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.SimplePing.SimplePingDelegate:DidStart"
	.asciz "Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData"

	.byte 0,0
	.quad Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,3
	.asciz "param1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde66_end - Lfde66_start
	.long LDIFF_SYM483
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData

LDIFF_SYM484=Lme_4b - Xamarin_SimplePing_SimplePingDelegate_DidStart_Xamarin_SimplePing_SimplePing_Foundation_NSData
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM486=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.SimplePing.SimplePingFailedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM491=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM494=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM495=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde67_end - Lfde67_start
	.long LDIFF_SYM497
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs

LDIFF_SYM498=Lme_4d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingFailedEventArgs
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.SimplePing.SimplePingSendFailedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM501=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM505=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde68_end - Lfde68_start
	.long LDIFF_SYM507
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs

LDIFF_SYM508=Lme_4e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSendFailedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSendFailedEventArgs
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.SimplePing.SimplePingResponseRecievedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM511=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM514=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM515=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde69_end - Lfde69_start
	.long LDIFF_SYM517
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs

LDIFF_SYM518=Lme_4f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingResponseRecievedEventArgs
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.SimplePing.SimplePingUnexpectedResponseEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM521=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM524=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM525=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde70_end - Lfde70_start
	.long LDIFF_SYM527
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs

LDIFF_SYM528=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingUnexpectedResponseEventArgs
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.SimplePing.SimplePingSentEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM531=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM534=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM535=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde71_end - Lfde71_start
	.long LDIFF_SYM537
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs

LDIFF_SYM538=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingSentEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingSentEventArgs
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.SimplePing.SimplePingStartedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM541=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM544=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM545=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde72_end - Lfde72_start
	.long LDIFF_SYM547
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs

LDIFF_SYM548=Lme_52 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_SimplePing_SimplePingStartedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_SimplePing_SimplePingStartedEventArgs
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde73_end - Lfde73_start
	.long LDIFF_SYM555
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM556=Lme_53 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde74_end - Lfde74_start
	.long LDIFF_SYM563
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM564=Lme_54 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde75_end - Lfde75_start
	.long LDIFF_SYM572
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM573=Lme_55 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde76_end - Lfde76_start
	.long LDIFF_SYM580
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM581=Lme_56 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM582=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM583=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM584=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM592=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde77_end - Lfde77_start
	.long LDIFF_SYM593
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM594=Lme_57 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM597=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde78_end - Lfde78_start
	.long LDIFF_SYM601
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM602=Lme_58 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM603=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM604=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM605=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM613=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde79_end - Lfde79_start
	.long LDIFF_SYM614
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM615=Lme_59 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM621=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde80_end - Lfde80_start
	.long LDIFF_SYM622
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM623=Lme_5a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde81_end - Lfde81_start
	.long LDIFF_SYM629
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM630=Lme_5b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
