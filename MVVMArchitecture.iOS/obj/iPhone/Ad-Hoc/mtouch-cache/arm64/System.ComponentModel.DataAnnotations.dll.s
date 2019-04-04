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
	.asciz "System.ComponentModel.DataAnnotations.dll"
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
	.no_dead_strip System_ComponentModel_DataAnnotations_DisplayAttribute_GetName
System_ComponentModel_DataAnnotations_DisplayAttribute_GetName:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/System.ComponentModel.DataAnnotations/DataAnnotations/DisplayAttribute.cs"
.loc 1 356 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue
System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/System.ComponentModel.DataAnnotations/DataAnnotations/LocalizableString.cs"
.loc 2 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5002380
.loc 2 110 0
.word 0xf9400f40
.word 0xb40000c0
.word 0xf9401340
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340006a0
.loc 2 111 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002400

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x540022a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 112 0
.word 0x140000e1

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800301
bl _p_2
.word 0xaa0003f9
.loc 2 114 0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf9401342
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 117 0
.word 0xd2800000
.word 0x53001c18
.loc 2 120 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0x53001c00
.word 0x34000280
.word 0xf9400b20
.word 0xd2800001
bl _p_5
.word 0x53001c00
.word 0x350001e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 2 121 0
.word 0xd2800020
.word 0x53001c18
.loc 2 122 0
.word 0x14000017
.loc 2 124 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0xaa0003f7
.loc 2 126 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_7
.word 0x53001c00
.word 0x35000160
.word 0xaa1703e0
.word 0x394002fe
bl _p_8
.word 0x53001c00
.word 0x340000c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_9
.word 0x53001c00
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x53001c18
.loc 2 132 0
.word 0x34000bd8

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_2
.word 0xaa0003f9
.loc 2 133 0
.word 0xf9002fa0
.word 0xf9002ba0
bl _p_10
.word 0xf90033a0

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90037a0
.word 0xf9400b40
.word 0xf9003ba0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9400f44
bl _p_11
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 140 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 141 0
.word 0x14000034
.loc 2 143 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 149 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_12
.word 0xd2801500
.word 0xaa1103e1
bl _p_12

Lme_1:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0
System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0:
.loc 2 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor
System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1
System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1:
.loc 2 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b43
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_12

Lme_4:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor
System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2
System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2:
.loc 2 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_13
bl _p_14
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_12

Lme_8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_ComponentModel_DataAnnotations_DisplayAttribute_GetName
bl System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue
bl System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0
bl System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor
bl System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1
bl System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor
bl System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_System_ComponentModel_DataAnnotations_plt:
	.no_dead_strip plt_System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue
plt_System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue:
_p_1:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 424
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 429
	.no_dead_strip plt_System_Type_GetProperty_string
plt_System_Type_GetProperty_string:
_p_3:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 437
	.no_dead_strip plt_System_Type_get_IsVisible
plt_System_Type_get_IsVisible:
_p_4:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 440
	.no_dead_strip plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_System_Reflection_PropertyInfo_op_Equality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_5:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 443
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetGetMethod
plt_System_Reflection_PropertyInfo_GetGetMethod:
_p_6:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 446
	.no_dead_strip plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_System_Reflection_MethodInfo_op_Equality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_7:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 449
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsPublic
plt_System_Reflection_MethodBase_get_IsPublic:
_p_8:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 452
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_9:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 455
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_10:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 458
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_11:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 461
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 464
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 499
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_14:
adrp x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGE+0
add x16, x16, mono_aot_System_ComponentModel_DataAnnotations_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 527
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ComponentModel_DataAnnotations_got, 448
got_end:
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
	.asciz "8E3DE118-0811-4EED-8F16-44CA5BE8422C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ComponentModel.DataAnnotations"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_System_ComponentModel_DataAnnotations_got
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

	.long 41,448,15,9,66,387000831,0,662
	.long 128,8,8,8,0,25,1288,616
	.long 392,192,0,320,360,248,0,176
	.long 32,608,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 170,202,12,49,81,126,150,200,65,76,25,6,183,121,64,98
	.globl _mono_aot_module_System_ComponentModel_DataAnnotations_info
	.align 3
_mono_aot_module_System_ComponentModel_DataAnnotations_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM20=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM37=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM51=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM52=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_6:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM63=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_3:

	.byte 5
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString"

	.byte 48,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "_propertyValue"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_resourceType"

LDIFF_SYM70=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "_cachedResult"

LDIFF_SYM71=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,0,7
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString"

LDIFF_SYM72=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_0:

	.byte 5
	.asciz "System_ComponentModel_DataAnnotations_DisplayAttribute"

	.byte 24,16
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM76=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_DataAnnotations_DisplayAttribute"

LDIFF_SYM77=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.DisplayAttribute:GetName"
	.asciz "System_ComponentModel_DataAnnotations_DisplayAttribute_GetName"

	.byte 1,228,2
	.quad System_ComponentModel_DataAnnotations_DisplayAttribute_GetName
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde0_end - Lfde0_start
	.long LDIFF_SYM81
Lfde0_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_DisplayAttribute_GetName

LDIFF_SYM82=Lme_0 - System_ComponentModel_DataAnnotations_DisplayAttribute_GetName
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14:

	.byte 5
	.asciz "_<>c__DisplayClass12_0"

	.byte 24,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "property"

LDIFF_SYM88=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_0"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16:

	.byte 5
	.asciz "_<>c__DisplayClass12_1"

	.byte 24,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "exceptionMessage"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass12_1"

LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.LocalizableString:GetLocalizableValue"
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue"

	.byte 2,107
	.quad System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM98=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,11
	.asciz "badlyConfigured"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,11
	.asciz "getter"

LDIFF_SYM100=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,103,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde1_end - Lfde1_start
	.long LDIFF_SYM102
Lfde1_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue

LDIFF_SYM103=Lme_1 - System_ComponentModel_DataAnnotations_LocalizableString_GetLocalizableValue
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.LocalizableString:<GetLocalizableValue>b__12_0"
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0"

	.byte 2,111
	.quad System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde2_end - Lfde2_start
	.long LDIFF_SYM105
Lfde2_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0

LDIFF_SYM106=Lme_2 - System_ComponentModel_DataAnnotations_LocalizableString__GetLocalizableValueb__12_0
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.LocalizableString/<>c__DisplayClass12_0:.ctor"
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor"

	.byte 0,0
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde3_end - Lfde3_start
	.long LDIFF_SYM108
Lfde3_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor

LDIFF_SYM109=Lme_3 - System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__ctor
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.LocalizableString/<>c__DisplayClass12_0:<GetLocalizableValue>b__1"
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1"

	.byte 2,143,1
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde4_end - Lfde4_start
	.long LDIFF_SYM111
Lfde4_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1

LDIFF_SYM112=Lme_4 - System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_0__GetLocalizableValueb__1
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.LocalizableString/<>c__DisplayClass12_1:.ctor"
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor"

	.byte 0,0
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde5_end - Lfde5_start
	.long LDIFF_SYM114
Lfde5_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor

LDIFF_SYM115=Lme_5 - System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__ctor
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DataAnnotations.LocalizableString/<>c__DisplayClass12_1:<GetLocalizableValue>b__2"
	.asciz "System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2"

	.byte 2,140,1
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde6_end - Lfde6_start
	.long LDIFF_SYM117
Lfde6_start:

	.long 0
	.align 3
	.quad System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2

LDIFF_SYM118=Lme_6 - System_ComponentModel_DataAnnotations_LocalizableString__c__DisplayClass12_1__GetLocalizableValueb__2
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM124=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Array"

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
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM131=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM132=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde7_end - Lfde7_start
	.long LDIFF_SYM135
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM136=Lme_8 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
