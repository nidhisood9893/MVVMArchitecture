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
	.asciz "MVVMArchitecture.dll"
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
	.no_dead_strip MVVMArchitecture_App_get_Locator
MVVMArchitecture_App_get_Locator:
.file 1 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/App.xaml.cs"
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50002a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800201
bl _p_2
.word 0xf90013a0
bl _p_3
.word 0xf94013a2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_get_NavigationService
MVVMArchitecture_App_get_NavigationService:
.loc 1 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800401
bl _p_2
.word 0xf90013a0
bl _p_4
.word 0xf94013a2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__ctor
MVVMArchitecture_App__ctor:
.loc 1 37 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 1 39 0
.word 0xaa1a03e0
bl _p_6
.loc 1 40 0
.word 0xaa1a03e0
bl _p_7
.loc 1 41 0
.word 0xaa1a03e0
bl _p_8
.loc 1 43 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x3940001e
bl _p_10
.loc 1 44 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x3940001e
bl _p_11
.word 0x53001c00
.word 0x35000a00
.loc 1 46 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_2
.word 0xf90053a0
bl _p_12
.word 0xf94053a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 1 47 0
bl _p_9
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540014e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_13
.loc 1 50 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2803c01
bl _p_2
.word 0xf90063a0
bl _p_14

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2804601
bl _p_2
.word 0xf94063a1
.word 0xf9005fa0
bl _p_15
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405ba2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xeb03003f
.word 0x10000011
.word 0x54000901
.word 0x91004000
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0
.word 0xaa0203e0
.word 0x910183a1
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0x3940005e
bl _p_18
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
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
.word 0xb9801401
.word 0xb90057a1
.word 0xb9801801
.word 0xb9005ba1
.word 0xb9801c00
.word 0xb9005fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0x3940005e
bl _p_19
.word 0xf94053a0
.word 0xaa0003fa
.loc 1 56 0
.word 0xaa1a03e0
bl _p_20
.loc 1 57 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_2:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_ConfigureMainPage_Xamarin_Forms_NavigationPage
MVVMArchitecture_App_ConfigureMainPage_Xamarin_Forms_NavigationPage:
.loc 1 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000d
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 66 0
bl _p_22
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000d
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 67 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_23
.loc 1 68 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_OnStart
MVVMArchitecture_App_OnStart:
.loc 1 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_OnSleep
MVVMArchitecture_App_OnSleep:
.loc 1 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_OnResume
MVVMArchitecture_App_OnResume:
.loc 1 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_ConfigureAppNavigation
MVVMArchitecture_App_ConfigureAppNavigation:
.loc 1 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
bl _p_22
.word 0xaa0003e3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.loc 1 92 0
bl _p_22
.word 0xaa0003e3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.loc 1 93 0
bl _p_22
.word 0xaa0003e3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.loc 1 94 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
bl _p_25
.loc 1 95 0
bl _p_9
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_26
.loc 1 96 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x3940001e
bl _p_27
.loc 1 97 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x3940001e
bl _p_28
.loc 1 98 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x3940001e
bl _p_29
.loc 1 99 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_7:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_InitializeDatabase
MVVMArchitecture_App_InitializeDatabase:
.loc 1 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_30
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.loc 1 106 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App_InitializeComponent
MVVMArchitecture_App_InitializeComponent:
.file 2 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xd280b410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90163bf
.word 0xb90167bf
.word 0xb9016bbf
.word 0xb9016fbf
.word 0xb90173bf
.word 0xb90177bf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90117a1
.word 0xf90113a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #512]
.loc 2 22 0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x3940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_34
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_35
.word 0x14000939

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90113a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94113a1
.word 0xb4000080
.word 0xf9402ba0
bl _p_35
.word 0x14000924

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800201
bl _p_2
.word 0xf902cfa0
bl _p_3
.word 0xf942cfa0
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800601
bl _p_2
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800401
.word 0xb9015fa1
.word 0xb9800801
.word 0xb90163a1
.word 0xb9800c01
.word 0xb90167a1
.word 0xb9801001
.word 0xb9016ba1
.word 0xb9801401
.word 0xb9016fa1
.word 0xb9801801
.word 0xb90173a1
.word 0xb9801c00
.word 0xb90177a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902cba0
bl _p_36
.word 0xf942cba0
.word 0xf901fba0
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902c7a0
bl _p_36
.word 0xf942c7a0
.word 0xf901f3a0
.word 0xaa0003f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf902c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800c01
bl _p_2
.word 0xf942c3a1
.word 0xf902bfa0
bl _p_37
.word 0xf942bfa0
.word 0xaa0003f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902bba0
bl _p_36
.word 0xf942bba0
.word 0xf901eba0
.word 0xaa0003f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902b7a0
bl _p_36
.word 0xf942b7a0
.word 0xf901e3a0
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902b3a0
bl _p_36
.word 0xf942b3a0
.word 0xf900bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902afa0
bl _p_36
.word 0xf942afa0
.word 0xf900c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf902aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800c01
bl _p_2
.word 0xf942aba1
.word 0xf902a7a0
bl _p_37
.word 0xf942a7a0
.word 0xf900c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf902a3a0
bl _p_36
.word 0xf942a3a0
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf9029fa0
bl _p_36
.word 0xf9429fa0
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf9029ba0
bl _p_36
.word 0xf9429ba0
.word 0xf900d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf90297a0
bl _p_36
.word 0xf94297a0
.word 0xf900dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90293a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800c01
bl _p_2
.word 0xf94293a1
.word 0xf9028fa0
bl _p_37
.word 0xf9428fa0
.word 0xf900dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf9028ba0
bl _p_36
.word 0xf9428ba0
.word 0xf900e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf90287a0
bl _p_36
.word 0xf94287a0
.word 0xf900e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90283a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800c01
bl _p_2
.word 0xf94283a1
.word 0xf9027fa0
bl _p_37
.word 0xf9427fa0
.word 0xf900eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf9027ba0
bl _p_36
.word 0xf9427ba0
.word 0xf900efa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf90277a0
bl _p_36
.word 0xf94277a0
.word 0xf900f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf90273a0
bl _p_36
.word 0xf94273a0
.word 0xf900fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800501
bl _p_2
.word 0xf9026fa0
bl _p_36
.word 0xf9426fa0
.word 0xf900ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9026ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800c01
bl _p_2
.word 0xf9426ba1
.word 0xf90267a0
bl _p_37
.word 0xf94267a0
.word 0xf90103a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800a01
bl _p_2
.word 0xf90263a0
bl _p_38
.word 0xf94263a0
.word 0xf90107a0
.word 0xf9402bba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9025fa0
bl _p_39
.word 0xf9425fa0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_40

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9025ba0
bl _p_39
.word 0xf9425ba0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90257a0
bl _p_39
.word 0xf94257a0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90253a0
bl _p_39
.word 0xf94253a0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9024fa0
bl _p_39
.word 0xf9424fa0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9024ba0
bl _p_39
.word 0xf9424ba0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90247a0
bl _p_39
.word 0xf94247a0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90243a0
bl _p_39
.word 0xf94243a0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9023fa0
bl _p_39
.word 0xf9423fa0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9023ba0
bl _p_39
.word 0xf9423ba0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90237a0
bl _p_39
.word 0xf94237a0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90233a0
bl _p_39
.word 0xf94233a0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9022fa0
bl _p_39
.word 0xf9422fa0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9022ba0
bl _p_39
.word 0xf9422ba0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90227a0
bl _p_39
.word 0xf94227a0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90223a0
bl _p_39
.word 0xf94223a0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9021fa0
bl _p_39
.word 0xf9421fa0
.word 0xf9010fa0
.word 0xf9402ba0
.word 0xf94107a1
.word 0xf9402ba2
.word 0x3940005e
bl _p_41

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf94107a0
.word 0xaa1903e2
.word 0xf94107a3
.word 0x3940007e
bl _p_42

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90213a1
.word 0xf9020fa0
.word 0xf9020ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800061
bl _p_43
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf9021ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xf90217a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94217a3
.word 0xaa0303e0
.word 0xf90207a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94207a0
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xf94213a3
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90203a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e480

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94203a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e2e0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf94107a0
.word 0xaa1803e2
.word 0xf94107a3
.word 0x3940007e
bl _p_42

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf901ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf941ffa1
.word 0x91004040
.word 0xb9815ba3
.word 0xb9000003
.word 0xb9815fa3
.word 0xb9000403
.word 0xb98163a3
.word 0xb9000803
.word 0xb98167a3
.word 0xb9000c03
.word 0xb9816ba3
.word 0xb9001003
.word 0xb9816fa3
.word 0xb9001403
.word 0xb98173a3
.word 0xb9001803
.word 0xb98177a3
.word 0xb9001c03
.word 0xf94107a0
.word 0xf94107a3
.word 0x3940007e
bl _p_42
.word 0xf941fba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0x394002fe
.word 0xf9000c20
.word 0x910062e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x394002fe
.word 0xf9001020
.word 0xf901f7a1
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0xb90113a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xf941f7a1
.word 0x91004002
.word 0xb98113a3
.word 0xb9000043
.word 0x394002fe
.word 0xf9001020
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394002be
.word 0xf94026a2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf941f3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x394002de
.word 0xf9000c20
.word 0x910062c2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x394002de
.word 0xf9001020
.word 0xf901efa1
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0xb9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xf941efa1
.word 0x91004002
.word 0xb9810ba3
.word 0xb9000043
.word 0x394002de
.word 0xf9001020
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394002be
.word 0xf94026a2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf94107a0
.word 0xaa1503e2
.word 0xf94107a3
.word 0x3940007e
bl _p_42
.word 0xf941eba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0x3940029e
.word 0xf9000c20
.word 0x91006282
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3940029e
.word 0xf9001020
.word 0xf901e7a1
.word 0x91008281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0xb90103a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xf941e7a1
.word 0x91004002
.word 0xb98103a3
.word 0xb9000043
.word 0x3940029e
.word 0xf9001020
.word 0x91008281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940c7a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf941e3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0x3940027e
.word 0xf9000c20
.word 0x91006262
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3940027e
.word 0xf9001020
.word 0xf901dfa1
.word 0x91008261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0xb900fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xf941dfa1
.word 0x91004002
.word 0xb980fba3
.word 0xb9000043
.word 0x3940027e
.word 0xf9001020
.word 0x91008261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940c7a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf940bfa1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_44
.word 0xf9409fa0
.word 0xf9006fa0
.word 0xf940a3a0
.word 0xf90073a0
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf940aba0
.word 0xf9007ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800601
bl _p_2
.word 0x91004001
.word 0xf9406fa2
.word 0xf9000022
.word 0xf94073a2
.word 0xf9000422
.word 0xf94077a2
.word 0xf9000822
.word 0xf9407ba2
.word 0xf9000c22
.word 0xf940bfa1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940c7a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf940c3a1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd01dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xfd41dba0
.word 0xfd000800
.word 0xf940c3a1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940c7a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf94107a0
.word 0xf940c7a2
.word 0xf94107a3
.word 0x3940007e
bl _p_42

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf940cba1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0x91004001
.word 0xb980d3a2
.word 0xb9000022
.word 0xf940cba1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940dfa0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf940d3a1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf940cfa1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf901d7a0
bl _p_45
.word 0xf941d7a0
.word 0xf901bfa0
.word 0xf901b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf901bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf901d3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940d3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xf901cfa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940dfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941cfa3
.word 0xaa0303e0
.word 0xf901cba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941cba3
.word 0xaa0303e0
.word 0xf901c3a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #856]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #864]
bl _p_46
.word 0xf901c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf901b7a0
.word 0xaa1a03e3
bl _p_47
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf941bfa3
.word 0xaa0003e2
.word 0xf901afa0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941afa2
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941aba0
.word 0xf90193a0
.word 0xf90187a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9018ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf901a7a0
bl _p_49
.word 0xf941a7a3
.word 0xaa0303e0
.word 0xf901a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf941a3a3
.word 0xaa0303e0
.word 0xf9019fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9419fa3
.word 0xaa0303e0
.word 0xf90197a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9019ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9018fa0
bl _p_51
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf94193a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94187a0
.word 0xf90183a0
.word 0xf90177a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9017fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9017ba0
.word 0xd28006e1
.word 0xd28002c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf94183a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94177a1
.word 0xf940cfa0
.word 0xf940cfa2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf940d3a1
.word 0x3940003e
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf940dfa0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf940d7a1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0x91004001
.word 0xb980b3a2
.word 0xb9000022
.word 0xb980b7a2
.word 0xb9000422
.word 0xb980bba2
.word 0xb9000822
.word 0xb980bfa2
.word 0xb9000c22
.word 0xb980c3a2
.word 0xb9001022
.word 0xb980c7a2
.word 0xb9001422
.word 0xb980cba2
.word 0xb9001822
.word 0xb980cfa2
.word 0xb9001c22
.word 0xf940d7a1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940dfa0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf940dba1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_44
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0xf9409ba0
.word 0xf90057a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800601
bl _p_2
.word 0x91004001
.word 0xf9404ba2
.word 0xf9000022
.word 0xf9404fa2
.word 0xf9000422
.word 0xf94053a2
.word 0xf9000822
.word 0xf94057a2
.word 0xf9000c22
.word 0xf940dba1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940dfa0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf94107a0
.word 0xf940dfa2
.word 0xf94107a3
.word 0x3940007e
bl _p_42

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf940e3a1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xb9800000
.word 0xb9008ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0x91004001
.word 0xb9808ba2
.word 0xb9000022
.word 0xf940e3a1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940eba0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf940e7a1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1032]
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
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0x91004001
.word 0xb9806ba2
.word 0xb9000022
.word 0xb9806fa2
.word 0xb9000422
.word 0xb98073a2
.word 0xb9000822
.word 0xb98077a2
.word 0xb9000c22
.word 0xb9807ba2
.word 0xb9001022
.word 0xb9807fa2
.word 0xb9001422
.word 0xb98083a2
.word 0xb9001822
.word 0xb98087a2
.word 0xb9001c22
.word 0xf940e7a1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940eba0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf94107a0
.word 0xf940eba2
.word 0xf94107a3
.word 0x3940007e
bl _p_42

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf940efa1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0x91004001
.word 0xb98063a2
.word 0xb9000022
.word 0xf940efa1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94103a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf940f3a1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0x91004001
.word 0xb9805ba2
.word 0xb9000022
.word 0xf940f3a1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94103a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf940fba1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf940f7a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90173a0
bl _p_45
.word 0xf94173a0
.word 0xf9015ba0
.word 0xf9014fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90157a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0003fa
.word 0xaa0303e0
.word 0xf9016fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940fba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416fa3
.word 0xaa0303e0
.word 0xf9016ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94103a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xf90167a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94167a3
.word 0xaa0303e0
.word 0xf9015fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #856]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #864]
bl _p_46
.word 0xf90163a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf9415fa1
.word 0xf94163a2
.word 0xf90153a0
.word 0xf9410ba3
bl _p_47
.word 0xf94153a0
.word 0xf94157a1
.word 0xf9415ba3
.word 0xaa0003e2
.word 0xf9014ba0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf90147a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94147a0
.word 0xf9012fa0
.word 0xf90123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90127a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90143a0
bl _p_49
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf9013ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xf90133a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90137a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94133a1
.word 0xf94137a2
.word 0xf9012ba0
bl _p_51
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94123a0
.word 0xf9011fa0
.word 0xf90113a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9011ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90117a0
.word 0xd28008e1
.word 0xd28002c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94113a1
.word 0xf940f7a0
.word 0xf940f7a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf940fba1
.word 0x3940003e
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94103a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xf940ffa1
.word 0x3940003e
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3940003e
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800201
bl _p_2
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf940ffa1
.word 0x3940003e
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94103a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf94107a0
.word 0xf94103a2
.word 0xf94107a3
.word 0x3940007e
bl _p_42
.word 0xf9402ba0
.word 0xf94107a1
.word 0xf9402ba2
.word 0x3940005e
bl _p_41
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_9:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App___InitComponentRuntime
MVVMArchitecture_App___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__c__cctor
MVVMArchitecture_App__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__c__ctor
MVVMArchitecture_App__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__c___ctorb__7_0
MVVMArchitecture_App__c___ctorb__7_0:
.loc 1 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__c__ConfigureAppNavigationb__12_0
MVVMArchitecture_App__c__ConfigureAppNavigationb__12_0:
.loc 1 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__InitializeComponent_anonXamlCDataTemplate_0__ctor
MVVMArchitecture_App__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
MVVMArchitecture_App__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2803601
bl _p_2
.word 0xf900b7a0
bl _p_55
.word 0xf940b7a0
.word 0xf9007ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
bl _p_2
.word 0xf9007fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800701
bl _p_2
.word 0xf900b3a0
bl _p_56
.word 0xf940b3a0
.word 0xaa0003f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800701
bl _p_2
.word 0xf900afa0
bl _p_56
.word 0xf940afa0
.word 0xaa0003f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800901
bl _p_2
.word 0xf900a7a0
.word 0xf900aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf940aba3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xf9400042
.word 0xf9000822
.word 0x91004024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e2
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2803101
bl _p_2
.word 0xf900a3a0
bl _p_57
.word 0xf940a3a0
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2803701
bl _p_2
.word 0xf9009fa0
bl _p_58
.word 0xf9409fa0
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2803b01
bl _p_2
.word 0xf9009ba0
bl _p_59
.word 0xf9409ba0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2803b01
bl _p_2
.word 0xf90097a0
bl _p_59
.word 0xf94097a0
.word 0xf90087a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90093a0
bl _p_39
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf94087a0
.word 0xaa1903e1
bl _p_40

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940035e
.word 0xf9403b40
.word 0xb50000e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0xaa1303e2
.word 0xf9400323

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940027e
.word 0xf9403a60
.word 0xb50000e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1303e0
.word 0x3940027e
bl _p_60
.word 0xf94087a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xf9407ba1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9407fa1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9013fa0
bl _p_45
.word 0xf9413fa0
.word 0xf90133a0
.word 0xf90127a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9012fa0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9801801
.word 0xaa0103e0
.word 0xf9013ba1
.word 0xb90113a1
.word 0x11000c01

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_43
.word 0xf9413ba4
.word 0xf9008fa0
.word 0xf94027a0
.word 0xf9400800
.word 0xd2800001
.word 0xf9408fa2
.word 0xd2800063
bl _p_61
.word 0xf9408fa0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9408fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9408fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xd2800041
.word 0xf94087a2
.word 0xf9408fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_46
.word 0xf90137a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94137a2
.word 0xf9012ba0
.word 0xf9408fa1
.word 0xaa1903e3
bl _p_47
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a3
.word 0xaa0003e2
.word 0xf90123a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94123a2
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf9011fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9411fa0
.word 0xf90107a0
.word 0xf900fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf900ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9011ba0
bl _p_49
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf90117a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94113a3
.word 0xaa0303e0
.word 0xf9010ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9010fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90103a0
bl _p_51
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940fba0
.word 0xf900f7a0
.word 0xf900eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf900efa0
.word 0xd28001c1
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940eba1
.word 0xf9407fa0
.word 0xf9407fa2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x394002fe
.word 0xf9001af9
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x394002fe
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf900e3a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7fd3e
.word 0x9e6703c0
.word 0xfd00e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940e3a1
.word 0xfd40e7a0
.word 0xfd000840
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf900dba0
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd00dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940dba1
.word 0xfd40dfa0
.word 0xfd000840
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf900d3a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ade
.word 0x9e6703c0
.word 0xfd00d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xfd40d7a0
.word 0xfd000840
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf900cfa0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_44
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf94077a0
.word 0xf90067a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf940cfa1
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf900c7a0
.word 0xd280001e
.word 0xf2f8069e
.word 0x9e6703c0
.word 0xfd00cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940c7a1
.word 0xfd40cba0
.word 0xfd000840
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0xb900aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940c3a1
.word 0x91004040
.word 0xb980aba3
.word 0xb9000003
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940b7a1
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf940b3a1
.word 0xd280003e
.word 0x3900405e
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf900aba0
.word 0xd280001e
.word 0xf2a8201e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940aba1
.word 0xfd40bfa0
.word 0x1e624010
.word 0xbd001050
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf900a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf940a7a1
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xb9808ba3
.word 0xb9000803
.word 0xb9808fa3
.word 0xb9000c03
.word 0xb98093a3
.word 0xb9001003
.word 0xb98097a3
.word 0xb9001403
.word 0xb9809ba3
.word 0xb9001803
.word 0xb9809fa3
.word 0xb9001c03
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf900a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf940a3a1
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9009fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9409fa1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x394002de
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1903e2
.word 0x3940027e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0x394002be
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1903e2
.word 0x3940027e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf9409ba1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xb9805ba3
.word 0xb9000803
.word 0xb9805fa3
.word 0xb9000c03
.word 0xb98063a3
.word 0xb9001003
.word 0xb98067a3
.word 0xb9001403
.word 0xb9806ba3
.word 0xb9001803
.word 0xb9806fa3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_63
.word 0x3940029e
.word 0xd280003e
.word 0x3900629e
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd001680
.word 0x3940029e
.word 0xd280003e
.word 0x3900629e
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fe7e
.word 0x9e6703c0
.word 0xfd001280

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf90093a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xaa1403e0
bl _p_64
.word 0xfd00bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94093a1
.word 0xfd40bba0
.word 0xfd000840
.word 0xaa1303e0
.word 0x3940027e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xf94083a0
.word 0xaa1303e2
.word 0xf94083a3
.word 0x3940007e
bl _p_63
.word 0x3940035e
.word 0xf940df42
.word 0xaa0203e0
.word 0xf94083a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94087a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94087a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_MainPage__ctor
MVVMArchitecture_MainPage__ctor:
.file 3 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Views/MainPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.loc 3 9 0
.word 0xf9400ba0
bl _p_66
.loc 3 10 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_MainPage_InitializeComponent
MVVMArchitecture_MainPage_InitializeComponent:
.file 4 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/obj/Debug/netstandard2.0/Views/MainPage.xaml.g.cs"
.loc 4 22 0 prologue_end
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf90043a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0x3940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_34
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_67
.word 0x14000411

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_67
.word 0x140003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9017ba0
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90117a0
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90113a0
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9010fa0
.word 0xaa0003f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900aba0
.word 0xaa0003f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400014

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90043a0
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2803501
bl _p_2
.word 0xf90187a0
bl _p_68
.word 0xf94187a0
.word 0xf9002fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803901
bl _p_2
.word 0xf90183a0
bl _p_69
.word 0xf94183a0
.word 0xf90033a0
.word 0xf90037ba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf9017fa0
bl _p_39
.word 0xf9417fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94037a1
bl _p_40
.word 0xf9417ba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3940033e
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90177a0
bl _p_45
.word 0xf94177a0
.word 0xf90167a0
.word 0xf9015ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90163a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90173a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94173a3
.word 0xaa0303e0
.word 0xf9016ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_46
.word 0xf9016fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xf9015fa0
.word 0xf94037a3
bl _p_47
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf94167a3
.word 0xaa0003e2
.word 0xf90157a0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xf90153a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94153a0
.word 0xf90137a0
.word 0xf9012ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9012fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9014fa0
bl _p_49
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf9014ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf90147a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf90143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1448]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9013fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf90133a0
bl _p_51
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9412ba0
.word 0xf90127a0
.word 0xf9011ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9011fa0
.word 0xd28000e1
.word 0xd28000c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9411ba1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94117a1
.word 0x3940031e
.word 0xf9001839
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x3940031e
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf94113a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x394002fe
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf9410fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x394002de
.word 0xf9000820
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9010ba0
bl _p_45
.word 0xf9410ba0
.word 0xf900fba0
.word 0xf900efa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90107a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94033a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf900ffa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf900f3a0
.word 0xf94037a3
bl _p_47
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba3
.word 0xaa0003e2
.word 0xf900eba0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xf900e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940e7a0
.word 0xf900cba0
.word 0xf900bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf900c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf900e3a0
bl _p_49
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xf900dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf900dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf900d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1448]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xf900cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900c7a0
bl _p_51
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940bfa0
.word 0xf900bba0
.word 0xf900afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf900b3a0
.word 0xd2800161
.word 0xd2800242
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940afa1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94033a0
.word 0xaa1903e1
.word 0xf94033a2
.word 0x3940005e
bl _p_70
.word 0xf940aba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x394002be
.word 0xf9000820
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf900a7a0
bl _p_45
.word 0xf940a7a0
.word 0xf90093a0
.word 0xf90087a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9008fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800061
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900a3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9402fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9009fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94033a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xf90097a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9008ba0
.word 0xf94037a3
bl _p_47
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a3
.word 0xaa0003e2
.word 0xf90083a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf9007fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9407fa0
.word 0xf90063a0
.word 0xf90057a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9007ba0
bl _p_49
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1448]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9006ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005fa0
bl _p_51
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94057a0
.word 0xf90053a0
.word 0xf90047a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9004fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9004ba0
.word 0xd28001a1
.word 0xd2800222
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94047a1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xf9402fa2
.word 0x3940005e
bl _p_70
.word 0xf94043a0
.word 0x3940027e
.word 0xf9001814
.word 0x9100c260
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400262

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400001
.word 0xf9402fa0
.word 0xaa1903e2
.word 0xf9402fa3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9402ba2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400001
.word 0xf9402fa0
.word 0xaa1903e2
.word 0xf9402fa3
.word 0x3940007e
bl _p_62
.word 0xf94033a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf94033a2
.word 0x3940035e
bl _p_63
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_MainPage___InitComponentRuntime
MVVMArchitecture_MainPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1408]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_HomePage__ctor
MVVMArchitecture_Views_HomePage__ctor:
.file 5 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Views/HomePage.xaml.cs"
.loc 5 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.loc 5 9 0
.word 0xf9400ba0
bl _p_72
.loc 5 10 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_HomePage_OnAppearing
MVVMArchitecture_Views_HomePage_OnAppearing:
.loc 5 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_HomePage_InitializeComponent
MVVMArchitecture_Views_HomePage_InitializeComponent:
.file 6 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/obj/Debug/netstandard2.0/Views/HomePage.xaml.g.cs"
.loc 6 22 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0x3940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_34
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_73
.word 0x14000267

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_73
.word 0x14000253

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900e7a0
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90087a0
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90083a0
.word 0xaa0003f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2803101
bl _p_2
.word 0xf900efa0
bl _p_74
.word 0xf940efa0
.word 0xaa0003f5
.word 0xaa1a03f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf900eba0
bl _p_39
.word 0xf940eba0
.word 0xaa0003f4
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_40
.word 0xf940e7a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3940033e
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf900e3a0
bl _p_45
.word 0xf940e3a0
.word 0xf900d3a0
.word 0xf900c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900dfa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf900d7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_46
.word 0xf900dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf900cba0
.word 0xaa1403e3
bl _p_47
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a3
.word 0xaa0003e2
.word 0xf900c3a0
.word 0xf90027a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xf900bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940bfa0
.word 0xf900aba0
.word 0xf9009fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf900a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf900bba0
bl _p_49
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf900b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xf900afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf900b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf900a7a0
bl _p_51
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xf9008fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90097a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90093a0
.word 0xd28000a1
.word 0xd28000c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9408fa1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9408ba1
.word 0x3940031e
.word 0xf9001839
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x3940031e
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf94087a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x394002fe
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf94083a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x394002de
.word 0xf9000820
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9007fa0
bl _p_45
.word 0xf9407fa0
.word 0xf9006fa0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9006ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94073a1
.word 0xf94077a2
.word 0xf90067a0
.word 0xaa1403e3
bl _p_47
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xaa0003e2
.word 0xf9005fa0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf9003ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9003fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90057a0
bl _p_49
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90043a0
bl _p_51
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90033a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9002fa0
.word 0xd2800101
.word 0xd2800202
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1903e1
.word 0x394002be
bl _p_70

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xaa1503e0
.word 0x394002be
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1503e2
.word 0x3940035e
bl _p_63
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_HomePage___InitComponentRuntime
MVVMArchitecture_Views_HomePage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_LoginPage__ctor
MVVMArchitecture_Views_LoginPage__ctor:
.file 7 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Views/LoginPage.xaml.cs"
.loc 7 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.loc 7 9 0
.word 0xf9400ba0
bl _p_76
.loc 7 10 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_LoginPage__ctor_string
MVVMArchitecture_Views_LoginPage__ctor_string:
.loc 7 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_65
.loc 7 14 0
.word 0xaa1903e0
bl _p_76
.loc 7 15 0
bl _p_77
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xaa1903e0
bl _p_78
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000004
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_79
.loc 7 16 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_LoginPage_InitializeComponent
MVVMArchitecture_Views_LoginPage_InitializeComponent:
.file 8 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/obj/Debug/netstandard2.0/Views/LoginPage.xaml.g.cs"
.loc 8 22 0 prologue_end
.word 0xd2812410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf900d7a1
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf940d3a2
.word 0xf940d7a3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0x3940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_34
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_80
.word 0x14000bef

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf900d3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940d3a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_80
.word 0x14000bdb

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90473a0
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90413a0
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9040fa0
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9040ba0
.word 0xaa0003f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90407a0
.word 0xaa0003f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf903aba0
.word 0xaa0003f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9034ba0
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90077a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9007ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2803101
bl _p_2
.word 0xf9048fa0
bl _p_74
.word 0xf9448fa0
.word 0xf9007fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf9048ba0
bl _p_81
.word 0xf9448ba0
.word 0xf90093a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd2800301
bl _p_2
.word 0xf90097a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9009fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf90487a0
bl _p_81
.word 0xf94487a0
.word 0xf900a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2803501
bl _p_2
.word 0xf90483a0
bl _p_68
.word 0xf94483a0
.word 0xf900bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803901
bl _p_2
.word 0xf9047fa0
bl _p_69
.word 0xf9447fa0
.word 0xf900bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2803f01
bl _p_2
.word 0xf9047ba0
bl _p_82
.word 0xf9447ba0
.word 0xf900c3a0
.word 0xf900c7ba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90477a0
bl _p_39
.word 0xf94477a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf940c7a1
bl _p_40
.word 0xf94473a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x3940033e
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9046fa0
bl _p_45
.word 0xf9446fa0
.word 0xf9045fa0
.word 0xf90453a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9045ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9046ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9446ba3
.word 0xaa0303e0
.word 0xf90463a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_46
.word 0xf90467a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94463a1
.word 0xf94467a2
.word 0xf90457a0
.word 0xf940c7a3
bl _p_47
.word 0xf94457a0
.word 0xf9445ba1
.word 0xf9445fa3
.word 0xaa0003e2
.word 0xf9044fa0
.word 0xf900cba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9444fa2
.word 0xf94453a3
.word 0xaa0303e0
.word 0xf9044ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9444ba0
.word 0xf90433a0
.word 0xf90427a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9042ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90447a0
bl _p_49
.word 0xf94447a3
.word 0xaa0303e0
.word 0xf90443a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94443a3
.word 0xaa0303e0
.word 0xf9043fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9443fa3
.word 0xaa0303e0
.word 0xf90437a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9043ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94437a1
.word 0xf9443ba2
.word 0xf9042fa0
bl _p_51
.word 0xf9442ba1
.word 0xf9442fa2
.word 0xf94433a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94427a0
.word 0xf90423a0
.word 0xf90417a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9041fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9041ba0
.word 0xd28000c1
.word 0xd28000c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9441ba0
.word 0xf9441fa1
.word 0xf94423a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94417a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94413a1
.word 0x3940031e
.word 0xf9001839
.word 0x9100c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x3940031e
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf9440fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x394002fe
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf9440ba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x394002de
.word 0xf9000820
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_62
.word 0xf94407a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x394002be
.word 0xf9000820
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90403a0
bl _p_45
.word 0xf94403a0
.word 0xf903f7a0
.word 0xf903eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf903f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf903fba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf903ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf943fba1
.word 0xf943ffa2
.word 0xf903efa0
.word 0xf940c7a3
bl _p_47
.word 0xf943efa0
.word 0xf943f3a1
.word 0xf943f7a3
.word 0xaa0003e2
.word 0xf903e7a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943e7a2
.word 0xf943eba3
.word 0xaa0303e0
.word 0xf903e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943e3a0
.word 0xf903cba0
.word 0xf903bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf903c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf903dfa0
bl _p_49
.word 0xf943dfa3
.word 0xaa0303e0
.word 0xf903dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf943dba3
.word 0xaa0303e0
.word 0xf903d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf943d7a3
.word 0xaa0303e0
.word 0xf903cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf903d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf943cfa1
.word 0xf943d3a2
.word 0xf903c7a0
bl _p_51
.word 0xf943c3a1
.word 0xf943c7a2
.word 0xf943cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943bfa0
.word 0xf903bba0
.word 0xf903afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf903b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf903b3a0
.word 0xd2800101
.word 0xd28000a2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf943b3a0
.word 0xf943b7a1
.word 0xf943bba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943afa1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_83
.word 0xf943aba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x3940029e
.word 0xf9000820
.word 0x91004281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf903a7a0
bl _p_45
.word 0xf943a7a0
.word 0xf90397a0
.word 0xf9038ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90393a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf903a3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943a3a3
.word 0xaa0303e0
.word 0xf9039ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9039fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf9439ba1
.word 0xf9439fa2
.word 0xf9038fa0
.word 0xf940c7a3
bl _p_47
.word 0xf9438fa0
.word 0xf94393a1
.word 0xf94397a3
.word 0xaa0003e2
.word 0xf90387a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94387a2
.word 0xf9438ba3
.word 0xaa0303e0
.word 0xf90383a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94383a0
.word 0xf9036ba0
.word 0xf9035fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90363a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9037fa0
bl _p_49
.word 0xf9437fa3
.word 0xaa0303e0
.word 0xf9037ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9437ba3
.word 0xaa0303e0
.word 0xf90377a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94377a3
.word 0xaa0303e0
.word 0xf9036fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90373a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9436fa1
.word 0xf94373a2
.word 0xf90367a0
bl _p_51
.word 0xf94363a1
.word 0xf94367a2
.word 0xf9436ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9435fa0
.word 0xf9035ba0
.word 0xf9034fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90357a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90353a0
.word 0xd2800141
.word 0xd28002a2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94353a0
.word 0xf94357a1
.word 0xf9435ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9434fa1
.word 0xaa1403e0
.word 0xf9400282

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf940c3a0
.word 0xaa1903e1
.word 0xf940c3a2
.word 0x3940005e
bl _p_70
.word 0xf9434ba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3940027e
.word 0xf9000820
.word 0x91004261
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90347a0
bl _p_45
.word 0xf94347a0
.word 0xf90333a0
.word 0xf90327a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9032fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800061
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90343a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94343a3
.word 0xaa0303e0
.word 0xf9033fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9433fa3
.word 0xaa0303e0
.word 0xf90337a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9033ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94337a1
.word 0xf9433ba2
.word 0xf9032ba0
.word 0xf940c7a3
bl _p_47
.word 0xf9432ba0
.word 0xf9432fa1
.word 0xf94333a3
.word 0xaa0003e2
.word 0xf90323a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94323a2
.word 0xf94327a3
.word 0xaa0303e0
.word 0xf9031fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9431fa0
.word 0xf90307a0
.word 0xf902fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf902ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9031ba0
bl _p_49
.word 0xf9431ba3
.word 0xaa0303e0
.word 0xf90317a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94317a3
.word 0xaa0303e0
.word 0xf90313a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94313a3
.word 0xaa0303e0
.word 0xf9030ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9030fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9430ba1
.word 0xf9430fa2
.word 0xf90303a0
bl _p_51
.word 0xf942ffa1
.word 0xf94303a2
.word 0xf94307a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf942fba0
.word 0xf902f7a0
.word 0xf902eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf902f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf902efa0
.word 0xd2800161
.word 0xd28002c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf942efa0
.word 0xf942f3a1
.word 0xf942f7a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf942eba1
.word 0xaa1303e0
.word 0xf9400262

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf940bfa0
.word 0xaa1903e1
.word 0xf940bfa2
.word 0x3940005e
bl _p_70

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf902e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9800000
.word 0xb900bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf942e7a1
.word 0x91004040
.word 0xb980bba3
.word 0xb9000003
.word 0xf940bfa0
.word 0xf940bfa3
.word 0x3940007e
bl _p_63
.word 0xf94077a2
.word 0x3940005e
.word 0xf94073a0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xf9407fa0
.word 0xaa1903e2
.word 0xf9407fa3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9407ba1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf902e3a0
bl _p_45
.word 0xf942e3a0
.word 0xf902cba0
.word 0xf902bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf902c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf902dfa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9407fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dfa3
.word 0xaa0303e0
.word 0xf902dba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dba3
.word 0xaa0303e0
.word 0xf902d7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942d7a3
.word 0xaa0303e0
.word 0xf902cfa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf902d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf902c3a0
.word 0xf940c7a3
bl _p_47
.word 0xf942c3a0
.word 0xf942c7a1
.word 0xf942cba3
.word 0xaa0003e2
.word 0xf902bba0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf942bba2
.word 0xf942bfa3
.word 0xaa0303e0
.word 0xf902b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf942b7a0
.word 0xf9029fa0
.word 0xf90293a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90297a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf902b3a0
bl _p_49
.word 0xf942b3a3
.word 0xaa0303e0
.word 0xf902afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf942afa3
.word 0xaa0303e0
.word 0xf902aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf942aba3
.word 0xaa0303e0
.word 0xf902a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf902a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf942a3a1
.word 0xf942a7a2
.word 0xf9029ba0
bl _p_51
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9429fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94293a0
.word 0xf9028fa0
.word 0xf90283a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9028ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90287a0
.word 0xd28001c1
.word 0xd2800242
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94287a0
.word 0xf9428ba1
.word 0xf9428fa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94283a1
.word 0xf9407ba0
.word 0xf9407ba2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400af61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ae61
.word 0x91004320
.word 0xb9800001
.word 0xb9009ba1
.word 0xb9800401
.word 0xb9009fa1
.word 0xb9800801
.word 0xb900a3a1
.word 0xb9800c01
.word 0xb900a7a1
.word 0xb9801001
.word 0xb900aba1
.word 0xb9801401
.word 0xb900afa1
.word 0xb9801801
.word 0xb900b3a1
.word 0xb9801c00
.word 0xb900b7a0
.word 0xf9407fa0
.word 0x9101e3a1
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xf9405ba2
.word 0xf9004ba2
.word 0xf9407fa2
.word 0x3940005e
bl _p_84

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9027fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9427fa1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xf9407fa0
.word 0xf9407fa3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800201
bl _p_2
.word 0xf9021ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf90213a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9027ba0
bl _p_45
.word 0xf9427ba0
.word 0xf90263a0
.word 0xf90257a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9025fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90277a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9407fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94277a3
.word 0xaa0303e0
.word 0xf90273a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94273a3
.word 0xaa0303e0
.word 0xf9026fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9426fa3
.word 0xaa0303e0
.word 0xf90267a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9026ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94267a1
.word 0xf9426ba2
.word 0xf9025ba0
.word 0xf940c7a3
bl _p_47
.word 0xf9425ba0
.word 0xf9425fa1
.word 0xf94263a3
.word 0xaa0003e2
.word 0xf90253a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94253a2
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf9024fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9424fa0
.word 0xf90237a0
.word 0xf9022ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9022fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9024ba0
bl _p_49
.word 0xf9424ba3
.word 0xaa0303e0
.word 0xf90247a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94247a3
.word 0xaa0303e0
.word 0xf90243a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94243a3
.word 0xaa0303e0
.word 0xf9023ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9023fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xf90233a0
bl _p_51
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9422ba0
.word 0xf90227a0
.word 0xf90217a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90223a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9021fa0
.word 0xd28001e1
.word 0xd28006c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9421fa0
.word 0xf94223a1
.word 0xf94227a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9420fa1
.word 0xf9407fa0
.word 0xf9407fa3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90207a0
.word 0xd280001e
.word 0xf2f807de
.word 0x9e6703c0
.word 0xfd020ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94207a1
.word 0xfd420ba0
.word 0xfd000840
.word 0xf9407fa0
.word 0xf9407fa3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90203a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_85
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94203a1
.word 0x91004040
.word 0xf9402ba3
.word 0xf9000003
.word 0xf9402fa3
.word 0xf9000403
.word 0xf94033a3
.word 0xf9000803
.word 0xf94037a3
.word 0xf9000c03
.word 0xf9407fa0
.word 0xf9407fa3
.word 0x3940007e
bl _p_63
.word 0xf940bfa0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf9407fa1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf94083a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf901ffa0
bl _p_45
.word 0xf941ffa0
.word 0xf901e7a0
.word 0xf901dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf901e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901fba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94093a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941fba3
.word 0xaa0303e0
.word 0xf901f7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xf901f3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f3a3
.word 0xaa0303e0
.word 0xf901eba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf901efa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf941eba1
.word 0xf941efa2
.word 0xf901dfa0
.word 0xf940c7a3
bl _p_47
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xf941e7a3
.word 0xaa0003e2
.word 0xf901d7a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf901d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941d3a0
.word 0xf901bba0
.word 0xf901afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf901b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf901cfa0
bl _p_49
.word 0xf941cfa3
.word 0xaa0303e0
.word 0xf901cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf941cba3
.word 0xaa0303e0
.word 0xf901c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf941c7a3
.word 0xaa0303e0
.word 0xf901bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf901c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xf901b7a0
bl _p_51
.word 0xf941b3a1
.word 0xf941b7a2
.word 0xf941bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941afa0
.word 0xf901aba0
.word 0xf9019fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf901a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf901a3a0
.word 0xd2800221
.word 0xd2800282
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf941aba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9419fa1
.word 0xf94083a0
.word 0xf94083a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94093a0
.word 0xaa1903e1
.word 0xf94093a2
.word 0x3940005e
bl _p_70
.word 0xf9408ba2
.word 0x3940005e
.word 0xf94087a0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf94093a0
.word 0xaa1903e2
.word 0xf94093a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9408fa2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf94093a0
.word 0xaa1903e2
.word 0xf94093a3
.word 0x3940007e
bl _p_62
.word 0xf940bfa0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf94093a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf94097a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9019ba0
bl _p_45
.word 0xf9419ba0
.word 0xf90183a0
.word 0xf90177a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9017fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90197a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940a7a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf90193a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a3
.word 0xaa0303e0
.word 0xf9018fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xf90187a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9018ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9017ba0
.word 0xf940c7a3
bl _p_47
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf94183a3
.word 0xaa0003e2
.word 0xf90173a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94173a2
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf9016fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9416fa0
.word 0xf90157a0
.word 0xf9014ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9014fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9016ba0
bl _p_49
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xf90167a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94167a3
.word 0xaa0303e0
.word 0xf90163a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94163a3
.word 0xaa0303e0
.word 0xf9015ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9015fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf90153a0
bl _p_51
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9414ba0
.word 0xf90147a0
.word 0xf9013ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9013fa0
.word 0xd2800281
.word 0xd2800282
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf94147a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9413ba1
.word 0xf94097a0
.word 0xf94097a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1760]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400001
.word 0x3940033e
.word 0xf9400b22
.word 0xf940a7a0
.word 0xf940a7a3
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94137a1
.word 0xd280003e
.word 0x3900405e
.word 0xf940a7a0
.word 0xf940a7a3
.word 0x3940007e
bl _p_63
.word 0xf9409fa2
.word 0x3940005e
.word 0xf9409ba0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf940a7a0
.word 0xaa1903e2
.word 0xf940a7a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf940a3a2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf940a7a0
.word 0xaa1903e2
.word 0xf940a7a3
.word 0x3940007e
bl _p_62
.word 0xf940bfa0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940a7a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf940aba1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90133a0
bl _p_45
.word 0xf94133a0
.word 0xf9011ba0
.word 0xf9010fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90117a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9012fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xf9012ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf90127a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940c3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf9011fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf90113a0
.word 0xf940c7a3
bl _p_47
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba3
.word 0xaa0003e2
.word 0xf9010ba0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9410ba2
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf90107a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94107a0
.word 0xf900efa0
.word 0xf900e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf900e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90103a0
bl _p_49
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf900ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xf900fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf940fba3
.word 0xaa0303e0
.word 0xf900f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf900f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf900eba0
bl _p_51
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf900d7a0
.word 0xd28002e1
.word 0xd28002a2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf940d3a1
.word 0xf940aba0
.word 0xf940aba2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf940bba0
.word 0xaa1903e1
.word 0xf940bba2
.word 0x3940005e
bl _p_70
.word 0xf940b3a2
.word 0x3940005e
.word 0xf940afa0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400001
.word 0xf940bba0
.word 0xaa1903e2
.word 0xf940bba3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf940b7a2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400001
.word 0xf940bba0
.word 0xaa1903e2
.word 0xf940bba3
.word 0x3940007e
bl _p_62
.word 0xf940bfa0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940bba1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0x3940005e
bl _p_86

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940c3a2
.word 0x3940035e
bl _p_63
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2812410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_1a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_LoginPage___InitComponentRuntime
MVVMArchitecture_Views_LoginPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #384]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_SignUpPage__ctor
MVVMArchitecture_Views_SignUpPage__ctor:
.file 9 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Views/SignUpPage.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.loc 9 12 0
.word 0xf9400ba0
bl _p_88
.loc 9 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_SignUpPage_InitializeComponent
MVVMArchitecture_Views_SignUpPage_InitializeComponent:
.file 10 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/obj/Debug/netstandard2.0/Views/SignUpPage.xaml.g.cs"
.loc 10 22 0 prologue_end
.word 0xd281a810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90117a1
.word 0xf90113a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0x3940005e
.word 0xf9000c61
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_34
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_89
.word 0x14001254

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90113a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94113a1
.word 0xb4000080
.word 0xf9402ba0
bl _p_89
.word 0x1400123f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90613a0
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9060fa0
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf905b3a0
.word 0xaa0003f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf905afa0
.word 0xaa0003f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9054ba0
.word 0xaa0003f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400013

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90077a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf9007ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2803101
bl _p_2
.word 0xf9069fa0
bl _p_74
.word 0xf9469fa0
.word 0xf9007fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf90093a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf9069ba0
bl _p_81
.word 0xf9469ba0
.word 0xf90097a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf9009ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9009fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf90697a0
bl _p_81
.word 0xf94697a0
.word 0xf900aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf90693a0
bl _p_81
.word 0xf94693a0
.word 0xf900bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf9068fa0
bl _p_81
.word 0xf9468fa0
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf900d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2803301
bl _p_2
.word 0xf9068ba0
bl _p_81
.word 0xf9468ba0
.word 0xf900e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400000
.word 0xf900eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900efa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800301
bl _p_2
.word 0xf900f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2803501
bl _p_2
.word 0xf90687a0
bl _p_68
.word 0xf94687a0
.word 0xf900fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800c01
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2803501
bl _p_2
.word 0xf90683a0
bl _p_68
.word 0xf94683a0
.word 0xf90103a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803901
bl _p_2
.word 0xf9067fa0
bl _p_69
.word 0xf9467fa0
.word 0xf90107a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2803901
bl _p_2
.word 0xf9067ba0
bl _p_69
.word 0xf9467ba0
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2803f01
bl _p_2
.word 0xf90677a0
bl _p_82
.word 0xf94677a0
.word 0xf9010ba0
.word 0xf9402bb9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_2
.word 0xf90673a0
bl _p_39
.word 0xf94673a0
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xaa1903e1
bl _p_40

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf94073a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9066fa0
bl _p_45
.word 0xf9466fa0
.word 0xf9065fa0
.word 0xf90653a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9065ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9066ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9466ba3
.word 0xaa0303e0
.word 0xf90663a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_46
.word 0xf90667a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94663a1
.word 0xf94667a2
.word 0xf90657a0
.word 0xaa1903e3
bl _p_47
.word 0xf94657a0
.word 0xf9465ba1
.word 0xf9465fa3
.word 0xaa0003e2
.word 0xf9064fa0
.word 0xf9010fa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9464fa2
.word 0xf94653a3
.word 0xaa0303e0
.word 0xf9064ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9464ba0
.word 0xf90633a0
.word 0xf90627a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9062ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90647a0
bl _p_49
.word 0xf94647a3
.word 0xaa0303e0
.word 0xf90643a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94643a3
.word 0xaa0303e0
.word 0xf9063fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9463fa3
.word 0xaa0303e0
.word 0xf90637a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9063ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94637a1
.word 0xf9463ba2
.word 0xf9062fa0
bl _p_51
.word 0xf9462ba1
.word 0xf9462fa2
.word 0xf94633a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94627a0
.word 0xf90623a0
.word 0xf90617a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9061fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9061ba0
.word 0xd28000c1
.word 0xd28000c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9461ba0
.word 0xf9461fa1
.word 0xf94623a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94617a1
.word 0xf94073a0
.word 0xf94073a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94613a1
.word 0xf90073a0
.word 0x3940031e
.word 0xf94073a0
.word 0xf9001820
.word 0x9100c302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0x3940031e
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001
.word 0xf9402ba0
.word 0xaa1803e2
.word 0xf9402ba3
.word 0x3940007e
bl _p_62
.word 0xf9460fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x394002fe
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9060ba0
bl _p_45
.word 0xf9460ba0
.word 0xf905ffa0
.word 0xf905f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf905fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90603a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf90607a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94603a1
.word 0xf94607a2
.word 0xf905f7a0
.word 0xaa1903e3
bl _p_47
.word 0xf945f7a0
.word 0xf945fba1
.word 0xf945ffa3
.word 0xaa0003e2
.word 0xf905efa0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf945efa2
.word 0xf945f3a3
.word 0xaa0303e0
.word 0xf905eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf945eba0
.word 0xf905d3a0
.word 0xf905c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf905cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf905e7a0
bl _p_49
.word 0xf945e7a3
.word 0xaa0303e0
.word 0xf905e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf945e3a3
.word 0xaa0303e0
.word 0xf905dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf945dfa3
.word 0xaa0303e0
.word 0xf905d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf905dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf945d7a1
.word 0xf945dba2
.word 0xf905cfa0
bl _p_51
.word 0xf945cba1
.word 0xf945cfa2
.word 0xf945d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf945c7a0
.word 0xf905c3a0
.word 0xf905b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf905bfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf905bba0
.word 0xd28000e1
.word 0xd28000c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf945bba0
.word 0xf945bfa1
.word 0xf945c3a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf945b7a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xf9402ba2
.word 0x3940005e
bl _p_83
.word 0xf945b3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x394002de
.word 0xf9000820
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400001
.word 0xf9402ba0
.word 0xaa1803e2
.word 0xf9402ba3
.word 0x3940007e
bl _p_62
.word 0xf945afa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x394002be
.word 0xf9000820
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf905aba0
bl _p_45
.word 0xf945aba0
.word 0xf9059ba0
.word 0xf9058fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90597a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf905a7a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945a7a3
.word 0xaa0303e0
.word 0xf9059fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf905a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf9459fa1
.word 0xf945a3a2
.word 0xf90593a0
.word 0xaa1903e3
bl _p_47
.word 0xf94593a0
.word 0xf94597a1
.word 0xf9459ba3
.word 0xaa0003e2
.word 0xf9058ba0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9458ba2
.word 0xf9458fa3
.word 0xaa0303e0
.word 0xf90587a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94587a0
.word 0xf9056fa0
.word 0xf90563a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90567a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90583a0
bl _p_49
.word 0xf94583a3
.word 0xaa0303e0
.word 0xf9057fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9457fa3
.word 0xaa0303e0
.word 0xf9057ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9457ba3
.word 0xaa0303e0
.word 0xf90573a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90577a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94573a1
.word 0xf94577a2
.word 0xf9056ba0
bl _p_51
.word 0xf94567a1
.word 0xf9456ba2
.word 0xf9456fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94563a0
.word 0xf9055fa0
.word 0xf90553a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9055ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90557a0
.word 0xd2800121
.word 0xd28002a2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94557a0
.word 0xf9455ba1
.word 0xf9455fa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94553a1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9410ba0
.word 0xaa1803e1
.word 0xf9410ba2
.word 0x3940005e
bl _p_70

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9400000
.word 0xf9054fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9454fa1
.word 0xd280003e
.word 0xb900105e
.word 0xf9410ba0
.word 0xf9410ba3
.word 0x3940007e
bl _p_63
.word 0xf9454ba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3940029e
.word 0xf9000820
.word 0x91004281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90547a0
bl _p_45
.word 0xf94547a0
.word 0xf90533a0
.word 0xf90527a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9052fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800061
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90543a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94543a3
.word 0xaa0303e0
.word 0xf9053fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9453fa3
.word 0xaa0303e0
.word 0xf90537a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9053ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94537a1
.word 0xf9453ba2
.word 0xf9052ba0
.word 0xaa1903e3
bl _p_47
.word 0xf9452ba0
.word 0xf9452fa1
.word 0xf94533a3
.word 0xaa0003e2
.word 0xf90523a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94523a2
.word 0xf94527a3
.word 0xaa0303e0
.word 0xf9051fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9451fa0
.word 0xf90507a0
.word 0xf904fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf904ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9051ba0
bl _p_49
.word 0xf9451ba3
.word 0xaa0303e0
.word 0xf90517a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94517a3
.word 0xaa0303e0
.word 0xf90513a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94513a3
.word 0xaa0303e0
.word 0xf9050ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9050fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9450ba1
.word 0xf9450fa2
.word 0xf90503a0
bl _p_51
.word 0xf944ffa1
.word 0xf94503a2
.word 0xf94507a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf944fba0
.word 0xf904f7a0
.word 0xf904eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf904f3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf904efa0
.word 0xd2800161
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf944efa0
.word 0xf944f3a1
.word 0xf944f7a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf944eba1
.word 0xaa1403e0
.word 0xf9400282

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_70

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf904e3a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd04e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf944e3a1
.word 0xfd44e7a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xf94077a2
.word 0x3940005e
.word 0xf9001853
.word 0x9100c040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9400001
.word 0xf9407fa0
.word 0xaa1803e2
.word 0xf9407fa3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9407ba1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf904dfa0
bl _p_45
.word 0xf944dfa0
.word 0xf904c7a0
.word 0xf904bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf904c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf904dba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9407fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944dba3
.word 0xaa0303e0
.word 0xf904d7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d7a3
.word 0xaa0303e0
.word 0xf904d3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d3a3
.word 0xaa0303e0
.word 0xf904cba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf904cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf944cba1
.word 0xf944cfa2
.word 0xf904bfa0
.word 0xaa1903e3
bl _p_47
.word 0xf944bfa0
.word 0xf944c3a1
.word 0xf944c7a3
.word 0xaa0003e2
.word 0xf904b7a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf944b7a2
.word 0xf944bba3
.word 0xaa0303e0
.word 0xf904b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf944b3a0
.word 0xf9049ba0
.word 0xf9048fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90493a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf904afa0
bl _p_49
.word 0xf944afa3
.word 0xaa0303e0
.word 0xf904aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf944aba3
.word 0xaa0303e0
.word 0xf904a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf944a7a3
.word 0xaa0303e0
.word 0xf9049fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf904a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9449fa1
.word 0xf944a3a2
.word 0xf90497a0
bl _p_51
.word 0xf94493a1
.word 0xf94497a2
.word 0xf9449ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9448fa0
.word 0xf9048ba0
.word 0xf9047fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90487a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90483a0
.word 0xd28001a1
.word 0xd28002c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94483a0
.word 0xf94487a1
.word 0xf9448ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9447fa1
.word 0xf9407ba0
.word 0xf9407ba2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54016441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54016341
.word 0x91004300
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0
.word 0xf9407fa0
.word 0x910283a1
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf9407fa2
.word 0x3940005e
bl _p_84

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9047ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9447ba1
.word 0x91004040
.word 0xb9809ba3
.word 0xb9000003
.word 0xf9407fa0
.word 0xf9407fa3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9040ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800201
bl _p_2
.word 0xf90417a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9040fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90477a0
bl _p_45
.word 0xf94477a0
.word 0xf9045fa0
.word 0xf90453a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9045ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90473a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9407fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94473a3
.word 0xaa0303e0
.word 0xf9046fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9446fa3
.word 0xaa0303e0
.word 0xf9046ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9446ba3
.word 0xaa0303e0
.word 0xf90463a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf90467a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94463a1
.word 0xf94467a2
.word 0xf90457a0
.word 0xaa1903e3
bl _p_47
.word 0xf94457a0
.word 0xf9445ba1
.word 0xf9445fa3
.word 0xaa0003e2
.word 0xf9044fa0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9444fa2
.word 0xf94453a3
.word 0xaa0303e0
.word 0xf9044ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9444ba0
.word 0xf90433a0
.word 0xf90427a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9042ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90447a0
bl _p_49
.word 0xf94447a3
.word 0xaa0303e0
.word 0xf90443a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94443a3
.word 0xaa0303e0
.word 0xf9043fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9443fa3
.word 0xaa0303e0
.word 0xf90437a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9043ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94437a1
.word 0xf9443ba2
.word 0xf9042fa0
bl _p_51
.word 0xf9442ba1
.word 0xf9442fa2
.word 0xf94433a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94427a0
.word 0xf90423a0
.word 0xf90413a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9041fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9041ba0
.word 0xd28001c1
.word 0xd2800742
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9441ba0
.word 0xf9441fa1
.word 0xf94423a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9440fa1
.word 0xf94413a2
.word 0xf94417a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9440ba1
.word 0xf9407fa0
.word 0xf9407fa3
.word 0x3940007e
bl _p_63
.word 0x3940035e
.word 0xf940db42
.word 0xaa0203e0
.word 0xf9407fa1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf94083a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf90407a0
bl _p_45
.word 0xf94407a0
.word 0xf903efa0
.word 0xf903e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf903eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800081
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90403a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94403a3
.word 0xaa0303e0
.word 0xf903ffa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943ffa3
.word 0xaa0303e0
.word 0xf903fba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943fba3
.word 0xaa0303e0
.word 0xf903f3a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf903f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf903e7a0
.word 0xaa1903e3
bl _p_47
.word 0xf943e7a0
.word 0xf943eba1
.word 0xf943efa3
.word 0xaa0003e2
.word 0xf903dfa0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943dfa2
.word 0xf943e3a3
.word 0xaa0303e0
.word 0xf903dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943dba0
.word 0xf903c3a0
.word 0xf903b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf903bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf903d7a0
bl _p_49
.word 0xf943d7a3
.word 0xaa0303e0
.word 0xf903d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf943d3a3
.word 0xaa0303e0
.word 0xf903cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf943cfa3
.word 0xaa0303e0
.word 0xf903c7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf903cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf943c7a1
.word 0xf943cba2
.word 0xf903bfa0
bl _p_51
.word 0xf943bba1
.word 0xf943bfa2
.word 0xf943c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943b7a0
.word 0xf903b3a0
.word 0xf903a7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf903afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf903aba0
.word 0xd28001e1
.word 0xd28003c2
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf943aba0
.word 0xf943afa1
.word 0xf943b3a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf943a7a1
.word 0xf94083a0
.word 0xf94083a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94107a0
.word 0xaa1803e1
.word 0xf94107a2
.word 0x3940005e
bl _p_70
.word 0xf9408ba2
.word 0x3940005e
.word 0xf94087a0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf94097a0
.word 0xaa1803e2
.word 0xf94097a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9408fa2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf94097a0
.word 0xaa1803e2
.word 0xf94097a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf94093a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf903a3a0
bl _p_45
.word 0xf943a3a0
.word 0xf90387a0
.word 0xf9037ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90383a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9039fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9439fa3
.word 0xaa0303e0
.word 0xf9039ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9439ba3
.word 0xaa0303e0
.word 0xf90397a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94397a3
.word 0xaa0303e0
.word 0xf90393a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94393a3
.word 0xaa0303e0
.word 0xf9038ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9038fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf9438ba1
.word 0xf9438fa2
.word 0xf9037fa0
.word 0xaa1903e3
bl _p_47
.word 0xf9437fa0
.word 0xf94383a1
.word 0xf94387a3
.word 0xaa0003e2
.word 0xf90377a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94377a2
.word 0xf9437ba3
.word 0xaa0303e0
.word 0xf90373a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94373a0
.word 0xf9035ba0
.word 0xf9034fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90353a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9036fa0
bl _p_49
.word 0xf9436fa3
.word 0xaa0303e0
.word 0xf9036ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9436ba3
.word 0xaa0303e0
.word 0xf90367a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94367a3
.word 0xaa0303e0
.word 0xf9035fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90363a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9435fa1
.word 0xf94363a2
.word 0xf90357a0
bl _p_51
.word 0xf94353a1
.word 0xf94357a2
.word 0xf9435ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9434fa0
.word 0xf9034ba0
.word 0xf9033fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90347a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90343a0
.word 0xd2800241
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94343a0
.word 0xf94347a1
.word 0xf9434ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9433fa1
.word 0xf94093a0
.word 0xf94093a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94097a0
.word 0xaa1803e1
.word 0xf94097a2
.word 0x3940005e
bl _p_70
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf94097a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9409fa2
.word 0x3940005e
.word 0xf9409ba0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf940aba0
.word 0xaa1803e2
.word 0xf940aba3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf940a3a2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf940aba0
.word 0xaa1803e2
.word 0xf940aba3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf940a7a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9033ba0
bl _p_45
.word 0xf9433ba0
.word 0xf9031fa0
.word 0xf90313a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9031ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90337a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940aba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94337a3
.word 0xaa0303e0
.word 0xf90333a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94333a3
.word 0xaa0303e0
.word 0xf9032fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9432fa3
.word 0xaa0303e0
.word 0xf9032ba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9432ba3
.word 0xaa0303e0
.word 0xf90323a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90327a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94323a1
.word 0xf94327a2
.word 0xf90317a0
.word 0xaa1903e3
bl _p_47
.word 0xf94317a0
.word 0xf9431ba1
.word 0xf9431fa3
.word 0xaa0003e2
.word 0xf9030fa0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9430fa2
.word 0xf94313a3
.word 0xaa0303e0
.word 0xf9030ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9430ba0
.word 0xf902f3a0
.word 0xf902e7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf902eba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90307a0
bl _p_49
.word 0xf94307a3
.word 0xaa0303e0
.word 0xf90303a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94303a3
.word 0xaa0303e0
.word 0xf902ffa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf942ffa3
.word 0xaa0303e0
.word 0xf902f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf902fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf942f7a1
.word 0xf942fba2
.word 0xf902efa0
bl _p_51
.word 0xf942eba1
.word 0xf942efa2
.word 0xf942f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf942e7a0
.word 0xf902e3a0
.word 0xf902d7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf902dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf902dba0
.word 0xd28002a1
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf942dba0
.word 0xf942dfa1
.word 0xf942e3a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf942d7a1
.word 0xf940a7a0
.word 0xf940a7a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf940aba0
.word 0xaa1803e1
.word 0xf940aba2
.word 0x3940005e
bl _p_70

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf902d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800201
bl _p_2
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf942d3a1
.word 0xf940aba0
.word 0xf940aba3
.word 0x3940007e
bl _p_63
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940aba1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940b3a2
.word 0x3940005e
.word 0xf940afa0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf940bfa0
.word 0xaa1803e2
.word 0xf940bfa3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf940b7a2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf940bfa0
.word 0xaa1803e2
.word 0xf940bfa3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf902cfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800201
bl _p_2
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf942cfa1
.word 0xf940bfa0
.word 0xf940bfa3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf940bba1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf902cba0
bl _p_45
.word 0xf942cba0
.word 0xf902afa0
.word 0xf902a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf902aba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf902c7a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940bfa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942c7a3
.word 0xaa0303e0
.word 0xf902c3a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942c3a3
.word 0xaa0303e0
.word 0xf902bfa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942bfa3
.word 0xaa0303e0
.word 0xf902bba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942bba3
.word 0xaa0303e0
.word 0xf902b3a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf942b3a1
.word 0xf942b7a2
.word 0xf902a7a0
.word 0xaa1903e3
bl _p_47
.word 0xf942a7a0
.word 0xf942aba1
.word 0xf942afa3
.word 0xaa0003e2
.word 0xf9029fa0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9429fa2
.word 0xf942a3a3
.word 0xaa0303e0
.word 0xf9029ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9429ba0
.word 0xf90283a0
.word 0xf90277a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9027ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90297a0
bl _p_49
.word 0xf94297a3
.word 0xaa0303e0
.word 0xf90293a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94293a3
.word 0xaa0303e0
.word 0xf9028fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9428fa3
.word 0xaa0303e0
.word 0xf90287a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9028ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94287a1
.word 0xf9428ba2
.word 0xf9027fa0
bl _p_51
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xf94283a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94277a0
.word 0xf90273a0
.word 0xf90267a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9026fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9026ba0
.word 0xd2800321
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf94273a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94267a1
.word 0xf940bba0
.word 0xf940bba2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf940bfa0
.word 0xaa1803e1
.word 0xf940bfa2
.word 0x3940005e
bl _p_70
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940bfa1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940c7a2
.word 0x3940005e
.word 0xf940c3a0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf940d3a0
.word 0xaa1803e2
.word 0xf940d3a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0xf90263a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94263a1
.word 0xd280003e
.word 0x3900405e
.word 0xf940d3a0
.word 0xf940d3a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf940cba2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf940d3a0
.word 0xaa1803e2
.word 0xf940d3a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf940cfa1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9025fa0
bl _p_45
.word 0xf9425fa0
.word 0xf90243a0
.word 0xf90237a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9023fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9025ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940d3a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xf90257a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf90253a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94253a3
.word 0xaa0303e0
.word 0xf9024fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xf90247a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9024ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9023ba0
.word 0xaa1903e3
bl _p_47
.word 0xf9423ba0
.word 0xf9423fa1
.word 0xf94243a3
.word 0xaa0003e2
.word 0xf90233a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0xf9022fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9422fa0
.word 0xf90217a0
.word 0xf9020ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9020fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf9022ba0
bl _p_49
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xf90227a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94227a3
.word 0xaa0303e0
.word 0xf90223a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94223a3
.word 0xaa0303e0
.word 0xf9021ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9021fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xf90213a0
bl _p_51
.word 0xf9420fa1
.word 0xf94213a2
.word 0xf94217a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9420ba0
.word 0xf90207a0
.word 0xf901fba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90203a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf901ffa0
.word 0xd2800381
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf941ffa0
.word 0xf94203a1
.word 0xf94207a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941fba1
.word 0xf940cfa0
.word 0xf940cfa2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf940d3a0
.word 0xaa1803e1
.word 0xf940d3a2
.word 0x3940005e
bl _p_70
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940d3a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940dba2
.word 0x3940005e
.word 0xf940d7a0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9400001
.word 0xf940e7a0
.word 0xaa1803e2
.word 0xf940e7a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0xf901f7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf941f7a1
.word 0xd280003e
.word 0x3900405e
.word 0xf940e7a0
.word 0xf940e7a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf940dfa2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf940e7a0
.word 0xaa1803e2
.word 0xf940e7a3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf940e3a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf901f3a0
bl _p_45
.word 0xf941f3a0
.word 0xf901d7a0
.word 0xf901cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf901d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901efa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940e7a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941efa3
.word 0xaa0303e0
.word 0xf901eba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941eba3
.word 0xaa0303e0
.word 0xf901e7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941e7a3
.word 0xaa0303e0
.word 0xf901e3a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941e3a3
.word 0xaa0303e0
.word 0xf901dba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf901dfa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf901cfa0
.word 0xaa1903e3
bl _p_47
.word 0xf941cfa0
.word 0xf941d3a1
.word 0xf941d7a3
.word 0xaa0003e2
.word 0xf901c7a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941c7a2
.word 0xf941cba3
.word 0xaa0303e0
.word 0xf901c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf941c3a0
.word 0xf901aba0
.word 0xf9019fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf901a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf901bfa0
bl _p_49
.word 0xf941bfa3
.word 0xaa0303e0
.word 0xf901bba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf941bba3
.word 0xaa0303e0
.word 0xf901b7a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xf901afa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf901b3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf941afa1
.word 0xf941b3a2
.word 0xf901a7a0
bl _p_51
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9419fa0
.word 0xf9019ba0
.word 0xf9018fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90197a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf90193a0
.word 0xd28003e1
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9418fa1
.word 0xf940e3a0
.word 0xf940e3a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf940e7a0
.word 0xaa1803e1
.word 0xf940e7a2
.word 0x3940005e
bl _p_70
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940e7a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940efa2
.word 0x3940005e
.word 0xf940eba0
.word 0xf9001840
.word 0x9100c041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400001
.word 0xf940fba0
.word 0xaa1803e2
.word 0xf940fba3
.word 0x3940007e
bl _p_62

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf940f3a1
.word 0x3940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
bl _p_2
.word 0xf9018ba0
bl _p_45
.word 0xf9418ba0
.word 0xf9016fa0
.word 0xf90163a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9016ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000a1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90187a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940fba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94187a3
.word 0xaa0303e0
.word 0xf90183a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94107a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94183a3
.word 0xaa0303e0
.word 0xf9017fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xf9017ba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9410ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf90173a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90177a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_2
.word 0xf94173a1
.word 0xf94177a2
.word 0xf90167a0
.word 0xaa1903e3
bl _p_47
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa3
.word 0xaa0003e2
.word 0xf9015fa0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9415fa2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xf9015ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf9415ba0
.word 0xf90143a0
.word 0xf90137a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9013ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_2
.word 0xf90157a0
bl _p_49
.word 0xf94157a3
.word 0xaa0303e0
.word 0xf90153a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf9014fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50
.word 0xf9414fa3
.word 0xaa0303e0
.word 0xf90147a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1464]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa0303e0
.word 0x3940007e
bl _p_50

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9014ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
bl _p_2
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9013fa0
bl _p_51
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf94143a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94137a0
.word 0xf90133a0
.word 0xf90127a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9012fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800381
bl _p_2
.word 0xf9012ba0
.word 0xd2800421
.word 0xd2800342
bl _p_52

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.word 0xf94127a1
.word 0xf940f3a0
.word 0xf940f3a2
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf940fba0
.word 0xaa1903e1
.word 0xf940fba2
.word 0x3940005e
bl _p_70

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf940f7a2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400001
.word 0xf940fba0
.word 0xaa1903e2
.word 0xf940fba3
.word 0x3940007e
bl _p_62
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf940fba1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #1936]
.word 0xf94103a0
.word 0xf94103a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf90123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94123a1
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xb9807fa3
.word 0xb9000403
.word 0xb98083a3
.word 0xb9000803
.word 0xb98087a3
.word 0xb9000c03
.word 0xb9808ba3
.word 0xb9001003
.word 0xb9808fa3
.word 0xb9001403
.word 0xb98093a3
.word 0xb9001803
.word 0xb98097a3
.word 0xb9001c03
.word 0xf94103a0
.word 0xf94103a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf9011fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf9411fa1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xb9805fa3
.word 0xb9000403
.word 0xb98063a3
.word 0xb9000803
.word 0xb98067a3
.word 0xb9000c03
.word 0xb9806ba3
.word 0xb9001003
.word 0xb9806fa3
.word 0xb9001403
.word 0xb98073a3
.word 0xb9001803
.word 0xb98077a3
.word 0xb9001c03
.word 0xf94103a0
.word 0xf94103a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90113a0
.word 0xd280001e
.word 0xf2f8049e
.word 0x9e6703c0
.word 0xfd011ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94113a1
.word 0xfd411ba0
.word 0xfd000840
.word 0xf94103a0
.word 0xf94103a3
.word 0x3940007e
bl _p_63

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf940ffa2
.word 0x3940005e
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9400001
.word 0xf94103a0
.word 0xaa1903e2
.word 0xf94103a3
.word 0x3940007e
bl _p_62
.word 0xf94107a0
.word 0x3940001e
.word 0xf940d802
.word 0xaa0203e0
.word 0xf94103a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940035e
.word 0xf940db42
.word 0xaa0203e0
.word 0xf94107a1
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9410ba0
.word 0xaa1a03e1
.word 0xf9410ba2
.word 0x3940005e
bl _p_86

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9410ba2
.word 0xf9402ba3
.word 0x3940007e
bl _p_63
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281a810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_1d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Views_SignUpPage___InitComponentRuntime
MVVMArchitecture_Views_SignUpPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xf9400ba0
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelBase__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService
MVVMArchitecture_ViewModels_ViewModelBase__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService:
.file 11 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/ViewModels/Base/ViewModelBase.cs"
.loc 11 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_91
.loc 11 26 0
.word 0xf9400fa0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 27 0
.word 0xf94013a0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 28 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelBase_ShowRestServiceError_string_string
MVVMArchitecture_ViewModels_ViewModelBase_ShowRestServiceError_string_string:
.loc 11 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_2
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 11 33 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_92
.loc 11 37 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_20:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelBase__c__DisplayClass5_0__ctor
MVVMArchitecture_ViewModels_ViewModelBase__c__DisplayClass5_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelBase__c__DisplayClass5_0__ShowRestServiceErrorb__0
MVVMArchitecture_ViewModels_ViewModelBase__c__DisplayClass5_0__ShowRestServiceErrorb__0:
.loc 11 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9402c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000010
.word 0xf9400fa0
.word 0xf9400c01

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400323

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 36 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator__cctor
MVVMArchitecture_ViewModels_ViewModelLocator__cctor:
.file 12 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/ViewModels/Base/ViewModelLocator.cs"
.loc 12 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xf9000ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9001420

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9002020

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9000001
.loc 12 17 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x3940001e
bl _p_93
.loc 12 18 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x3940001e
bl _p_94
.loc 12 19 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x3940001e
bl _p_95
.loc 12 20 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x3940001e
bl _p_96
.loc 12 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_23:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_get_MainViewModel
MVVMArchitecture_ViewModels_ViewModelLocator_get_MainViewModel:
.loc 12 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2112]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_get_LoginViewModel
MVVMArchitecture_ViewModels_ViewModelLocator_get_LoginViewModel:
.loc 12 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2136]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_get_HomeViewModel
MVVMArchitecture_ViewModels_ViewModelLocator_get_HomeViewModel:
.loc 12 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2144]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_get_SignUpViewModel
MVVMArchitecture_ViewModels_ViewModelLocator_get_SignUpViewModel:
.loc 12 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2160]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_get_ServiceManager
MVVMArchitecture_ViewModels_ViewModelLocator_get_ServiceManager:
.loc 12 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2176]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_get_RestService
MVVMArchitecture_ViewModels_ViewModelLocator_get_RestService:
.loc 12 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2192]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator_CleanUp
MVVMArchitecture_ViewModels_ViewModelLocator_CleanUp:
.loc 12 41 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator__ctor
MVVMArchitecture_ViewModels_ViewModelLocator__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator__c__cctor
MVVMArchitecture_ViewModels_ViewModelLocator__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator__c__ctor
MVVMArchitecture_ViewModels_ViewModelLocator__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_ViewModelLocator__c___cctorb__0_0
MVVMArchitecture_ViewModels_ViewModelLocator__c___cctorb__0_0:
.loc 12 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_HomeViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService
MVVMArchitecture_ViewModels_HomeViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService:
.file 13 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/ViewModels/HomeViewModel.cs"
.loc 13 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_98
.loc 13 10 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400001
.word 0xf9400ba0
bl _p_99
.loc 13 11 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_HomeViewModel_ShowDialog
MVVMArchitecture_ViewModels_HomeViewModel_ShowDialog:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9004ba0
.word 0x910063a8
bl _p_100
.word 0xf9404ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910163a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2224]
bl _p_101
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b MVVMArchitecture_ViewModels_HomeViewModel__ShowDialogd__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_49
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_HomeViewModel__ShowDialogd__1_MoveNext
MVVMArchitecture_ViewModels_HomeViewModel__ShowDialogd__1_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x34000a7a
.loc 13 18 0
.word 0xf94023a0
.word 0xf9402c00
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000013

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0x3940035e
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf90017ba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_102
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_103
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_104
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 13 19 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_107
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b MVVMArchitecture_ViewModels_HomeViewModel__ShowDialogd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_HomeViewModel__ShowDialogd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_ViewModels_HomeViewModel__ShowDialogd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService
MVVMArchitecture_ViewModels_LoginViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService:
.file 14 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/ViewModels/LoginViewModel.cs"
.loc 14 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800801
bl _p_2
.word 0xf9003700
.word 0x9101a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 23 0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_98
.loc 14 25 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400001
.word 0xaa1803e0
bl _p_99
.loc 14 26 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800401
bl _p_2
.word 0xf90033a0
bl _p_109
.word 0xf94033a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 27 0
.word 0xf9403700
.word 0xf9001fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_110

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800041
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #2288]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000820
.word 0xf90027a1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba0
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 28 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel_get_User
MVVMArchitecture_ViewModels_LoginViewModel_get_User:
.loc 14 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel_set_User_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_ViewModels_LoginViewModel_set_User_MVVMArchitecture_Models_DatabaseEntities_User:
.loc 14 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x9101a001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #2312]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xf9400fa2
.word 0xd2800004
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21

Lme_35:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel_get_LoginCommand
MVVMArchitecture_ViewModels_LoginViewModel_get_LoginCommand:
.loc 14 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000d60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ca0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800501
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_113
.word 0xf94013a0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9003b41
.word 0x9101c342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_36:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel_LoginUser
MVVMArchitecture_ViewModels_LoginViewModel_LoginUser:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf90053a0
.word 0x910063a8
bl _p_100
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910163a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2392]
bl _p_114
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel_LoginFlow
MVVMArchitecture_ViewModels_LoginViewModel_LoginFlow:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_115
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel_DisplayData_string
MVVMArchitecture_ViewModels_LoginViewModel_DisplayData_string:
.loc 14 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402f20
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400323

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 103 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__get_LoginCommandb__7_0
MVVMArchitecture_ViewModels_LoginViewModel__get_LoginCommandb__7_0:
.loc 14 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowb__9_0
MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowb__9_0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2424]
bl _p_117
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__c__cctor
MVVMArchitecture_ViewModels_LoginViewModel__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__c__ctor
MVVMArchitecture_ViewModels_LoginViewModel__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__c__LoginUserb__8_0
MVVMArchitecture_ViewModels_LoginViewModel__c__LoginUserb__8_0:
.loc 14 64 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2803c01
bl _p_2
.word 0xf90063a0
bl _p_118

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2804601
bl _p_2
.word 0xf94063a1
.word 0xf9005fa0
bl _p_15
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405ba2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540009a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xeb03003f
.word 0x10000011
.word 0x540008a1
.word 0x91004000
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0x3940005e
bl _p_18
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0x3940005e
bl _p_19
.word 0xf94053a0
.loc 14 69 0
bl _p_20
.loc 14 70 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_3e:
.text
ut_63:
add x0, x0, 16
b MVVMArchitecture_ViewModels_LoginViewModel__LoginUserd__8_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__LoginUserd__8_MoveNext
MVVMArchitecture_ViewModels_LoginViewModel__LoginUserd__8_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90033bf
.word 0xf9002fbf
.word 0xf9002bbf
.word 0xf90037bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0xf9003bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 14 51 0
.word 0x39410320
.word 0x34000040
.loc 14 52 0
.word 0x1400018b
.loc 14 53 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_119
.loc 14 54 0
.word 0xaa1903e0
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.loc 14 56 0
.word 0xf9402b22
.word 0xf9403321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.loc 14 57 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0x34001d00
.loc 14 59 0
.word 0xaa1903e0
bl _p_122
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910183a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2480]
bl _p_124
.word 0x1400013f
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.loc 14 60 0
.word 0xaa1a03e0
.word 0x34000780
.loc 14 62 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540022c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_92
.loc 14 71 0
.word 0x140000cb
.loc 14 74 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_119
.loc 14 75 0
.word 0xf9402f23

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90027bf
.word 0x910123a1
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910163a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_126
.word 0x1400009d
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0
bl _p_103
.loc 14 77 0
.word 0x1400006c
.loc 14 80 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_119
.loc 14 81 0
.word 0xf9402f20
.word 0xf9005fa0
.word 0x3940035e
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910143a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2536]
bl _p_126
.word 0x14000031
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
bl _p_103
.loc 14 84 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_119
.loc 14 85 0
.word 0xaa1903e0
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0x14000013
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94037a1
bl _p_104
bl _p_105
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_106
.word 0x14000008
.loc 14 86 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_107
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_3f:
.text
ut_64:
add x0, x0, 16
b MVVMArchitecture_ViewModels_LoginViewModel__LoginUserd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__LoginUserd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_ViewModels_LoginViewModel__LoginUserd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowd__9_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowd__9_MoveNext
MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowd__9_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000c3a
.loc 14 94 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001340

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_127
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2592]
bl _p_128
.word 0x14000036
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0x1400000c
.loc 14 95 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1a03e1
bl _p_130
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_41:
.text
ut_66:
add x0, x0, 16
b MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_ViewModels_LoginViewModel__LoginFlowd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b MVVMArchitecture_ViewModels_LoginViewModel___LoginFlowb__9_0d_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel___LoginFlowb__9_0d_MoveNext
MVVMArchitecture_ViewModels_LoginViewModel___LoginFlowb__9_0d_MoveNext:
.loc 14 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x340008da
.word 0xd2800020
.word 0x6b00035f
.word 0x54001280
.loc 14 94 0
bl _p_132
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0x53001c00
.word 0x34000a20
bl _p_134
.word 0xaa0003e2
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_135
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910103a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_136
.word 0x14000088
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.word 0x14000051
bl _p_30
.word 0xaa0003e2
.word 0xf9403721
.word 0xaa0203e0
.word 0x3940005e
bl _p_137
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_136
.word 0x14000037
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.word 0x53001f59
.word 0x14000016
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_106
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1903e1
bl _p_130
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b MVVMArchitecture_ViewModels_LoginViewModel___LoginFlowb__9_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_LoginViewModel___LoginFlowb__9_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_ViewModels_LoginViewModel___LoginFlowb__9_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService
MVVMArchitecture_ViewModels_MainViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService:
.file 15 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/ViewModels/MainViewModel.cs"
.loc 15 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_91
.loc 15 20 0
.word 0xf9400fa0
.word 0xf9002700
.word 0x91012301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 21 0
.word 0xf94013a0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 22 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xaa1803e0
bl _p_99
.loc 15 23 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel_get_ClickCount
MVVMArchitecture_ViewModels_MainViewModel_get_ClickCount:
.loc 15 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel_set_ClickCount_int
MVVMArchitecture_ViewModels_MainViewModel_set_ClickCount_int:
.loc 15 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xeb1f033f
.word 0x10000011
.word 0x540002a0
.word 0x91018321

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #2608]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2616]
.word 0xaa1903e0
.word 0xb9801ba2
.word 0xd2800004
bl _p_138
.loc 15 34 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xaa1903e0
bl _p_139
.loc 15 35 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21

Lme_47:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel_get_ClickCountFormatted
MVVMArchitecture_ViewModels_MainViewModel_get_ClickCountFormatted:
.loc 15 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x34000260

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf90023a0
.word 0xf9400ba0
.word 0xb9806000
.word 0xf90027a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_140
.word 0x14000004

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel_get_RelayCommand
MVVMArchitecture_ViewModels_MainViewModel_get_RelayCommand:
.loc 15 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9402f40
.word 0xaa0003f9
.word 0xb5000d60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ca0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800501
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_113
.word 0xf94013a0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9002f41
.word 0x91016342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_49:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel__get_RelayCommandb__11_0
MVVMArchitecture_ViewModels_MainViewModel__get_RelayCommandb__11_0:
.loc 15 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39410340
.word 0x35000260
.loc 15 61 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_119
.loc 15 62 0
.word 0xaa1a03e0
bl _p_141
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.loc 15 68 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_119
.loc 15 69 0
.word 0xaa1a03e0
bl _p_141
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.loc 15 70 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_MainViewModel__get_RelayCommandb__11_1
MVVMArchitecture_ViewModels_MainViewModel__get_RelayCommandb__11_1:
.loc 15 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService
MVVMArchitecture_ViewModels_SignUpViewModel__ctor_GalaSoft_MvvmLight_Views_INavigationService_GalaSoft_MvvmLight_Views_IDialogService:
.file 16 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/ViewModels/SignUpViewModel.cs"
.loc 16 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xd2800801
bl _p_2
.word 0xf9003700
.word 0x9101a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 22 0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_98
.loc 16 24 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400001
.word 0xaa1803e0
bl _p_99
.loc 16 25 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2800401
bl _p_2
.word 0xf9002fa0
bl _p_109
.word 0xf9402fa0
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 26 0
.word 0xf9403700
.word 0xf9001fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800301
bl _p_2
.word 0xf90023a0
bl _p_110

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #2704]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9000820
.word 0xf90027a1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba0
.word 0xf9003300
.word 0x91018301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 27 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel_get_User
MVVMArchitecture_ViewModels_SignUpViewModel_get_User:
.loc 16 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel_set_User_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_ViewModels_SignUpViewModel_set_User_MVVMArchitecture_Models_DatabaseEntities_User:
.loc 16 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x9101a001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #2312]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xf9400fa2
.word 0xd2800004
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21

Lme_4e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel_get_RegisterCommand
MVVMArchitecture_ViewModels_SignUpViewModel_get_RegisterCommand:
.loc 16 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000d60
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ca0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800501
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_113
.word 0xf94013a0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xf9003b41
.word 0x9101c342
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_4f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel_get_SkipCommand
MVVMArchitecture_ViewModels_SignUpViewModel_get_SkipCommand:
.loc 16 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800501
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xd2800003
bl _p_113
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_50:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel_RegisterUser
MVVMArchitecture_ViewModels_SignUpViewModel_RegisterUser:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf90053a0
.word 0x910063a8
bl _p_100
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910163a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2808]
bl _p_142
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel_SkipToLogin
MVVMArchitecture_ViewModels_SignUpViewModel_SkipToLogin:
.loc 16 90 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2803c01
bl _p_2
.word 0xf90063a0
bl _p_143

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2804601
bl _p_2
.word 0xf94063a1
.word 0xf9005fa0
bl _p_15
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9405ba2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540009a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xeb03003f
.word 0x10000011
.word 0x540008a1
.word 0x91004000
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0x3940005e
bl _p_18
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xaa0203e0
.word 0x910063a1
.word 0xf9401fa3
.word 0xf9000fa3
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0x3940005e
bl _p_19
.word 0xf94053a0
.loc 16 95 0
bl _p_20
.loc 16 96 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_52:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel__get_RegisterCommandb__7_0
MVVMArchitecture_ViewModels_SignUpViewModel__get_RegisterCommandb__7_0:
.loc 16 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel__get_SkipCommandb__9_0
MVVMArchitecture_ViewModels_SignUpViewModel__get_SkipCommandb__9_0:
.loc 16 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserb__10_0
MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserb__10_0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910123a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_144
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserd__10_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserd__10_MoveNext
MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserd__10_MoveNext:
.loc 16 0 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90077bf
.word 0xf90073bf
.word 0xf9006fbf
.word 0xf9007bbf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401419
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 55 0
.word 0x39410320
.word 0x34000040
.loc 16 56 0
.word 0x140001ef
.loc 16 57 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_119
.loc 16 58 0
.word 0xaa1903e0
bl _p_145
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.loc 16 60 0
.word 0xf9402b20
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x1400000c
.word 0xf9403321
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 16 61 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0x34002960
.loc 16 66 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003bc0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003a60
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_127
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf9407fbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94077a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94077a1
.word 0xf90063a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94063a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9103a3a1
.word 0xf94017a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2864]
bl _p_146
.word 0x14000176
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90077a0
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9103a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.loc 16 67 0
.word 0xaa1a03e0
.word 0x34000f20
.loc 16 69 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2803c01
bl _p_2
.word 0xf900aba0
bl _p_143

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2804601
bl _p_2
.word 0xf940aba1
.word 0xf900a7a0
bl _p_15
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xf9009fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf940a3a2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54002721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xeb03003f
.word 0x10000011
.word 0x54002621
.word 0x91004000
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0x3940005e
bl _p_18
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9009ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c01
.word 0xb9006fa1
.word 0xb9801001
.word 0xb90073a1
.word 0xb9801401
.word 0xb90077a1
.word 0xb9801801
.word 0xb9007ba1
.word 0xb9801c00
.word 0xb9007fa0
.word 0xaa0203e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0x3940005e
bl _p_19
.word 0xf9409ba0
.word 0xaa0003fa
.loc 16 74 0
.word 0xaa1a03e0
bl _p_20
.loc 16 75 0
.word 0x140000c5
.loc 16 78 0
.word 0xf9402f23

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9006bbf
.word 0x910343a1
.word 0xf9006ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf94073a1
.word 0xf9001fa1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910383a1
.word 0xf94017a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_147
.word 0x1400009a
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf90073a0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910383a0
bl _p_103
.loc 16 80 0
.word 0x14000069
.loc 16 82 0
.word 0xf9402f20
.word 0xf9009fa0
.word 0x3940031e
.word 0xf9400b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9409fa3
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90067bf
.word 0x910323a1
.word 0xf90067a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280005e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9406fa1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910363a1
.word 0xf94017a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_147
.word 0x14000031
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9006fa0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910363a0
bl _p_103
.loc 16 84 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_119
.loc 16 85 0
.word 0xaa1903e0
bl _p_145
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0x14000013
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9407ba1
bl _p_104
bl _p_105
.word 0xf90097a0
.word 0xf94097a0
.word 0xb4000060
.word 0xf94097a0
bl _p_106
.word 0x14000008
.loc 16 86 0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_107
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_56:
.text
ut_87:
add x0, x0, 16
b MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_ViewModels_SignUpViewModel__RegisterUserd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b MVVMArchitecture_ViewModels_SignUpViewModel___RegisterUserb__10_0d_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel___RegisterUserb__10_0d_MoveNext
MVVMArchitecture_ViewModels_SignUpViewModel___RegisterUserb__10_0d_MoveNext:
.loc 16 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0x340007ba
.loc 16 66 0
bl _p_30
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9403401
.word 0xaa0203e0
.word 0x3940005e
bl _p_148
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2888]
bl _p_149
.word 0x14000036
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1a03e1
bl _p_130
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b MVVMArchitecture_ViewModels_SignUpViewModel___RegisterUserb__10_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_ViewModels_SignUpViewModel___RegisterUserb__10_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_ViewModels_SignUpViewModel___RegisterUserb__10_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__ctor
MVVMArchitecture_Validations_UserValidator__ctor:
.file 17 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Validations/UserValidator.cs"
.loc 17 12 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_150
.loc 17 14 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005180

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xeb1f035f
.word 0x10000011
.word 0x54004fe0
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9001440

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9002040

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa1a03e0
bl _p_151
.loc 17 16 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54004821
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004300

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004180
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3016]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_157
.loc 17 22 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540038a1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003380

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800e01
bl _p_2
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003200
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3016]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_157
.loc 17 28 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94027a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002921
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xaa1a03e0
bl _p_156

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_158

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0xd2800141
bl _p_160

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3104]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3112]
bl _p_161
.loc 17 30 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94023a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xf9004fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xaa1a03e0
bl _p_156

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_158

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3120]
bl _p_162

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3128]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159
.loc 17 32 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9001440

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9002040

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa1a03e0
bl _p_151
.loc 17 34 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xaa1a03e0
bl _p_156

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_158

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_163

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159
.loc 17 35 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_5a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator___ctorb__1_0
MVVMArchitecture_Validations_UserValidator___ctorb__1_0:
.loc 17 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xf9001fb9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf9401fa0
.word 0xaa1703e1
bl _p_154
.word 0xf90023a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xf94013a0
bl _p_156

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_158

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3192]
.word 0xd2800081
.word 0xd2800282
bl _p_164
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_5b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator___ctorb__1_7
MVVMArchitecture_Validations_UserValidator___ctorb__1_7:
.loc 17 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_152
.word 0xaa0003f9
.word 0xf9001fb9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xf9401fa0
.word 0xaa1703e1
bl _p_154
.word 0xf90023a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2952]
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2960]
.word 0xf94013a0
bl _p_156

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_158

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3088]
bl _p_159

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3192]
.word 0xd28000c1
.word 0xd2800282
bl _p_164
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_5c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c__cctor
MVVMArchitecture_Validations_UserValidator__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c__ctor
MVVMArchitecture_Validations_UserValidator__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c___ctorb__1_2_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken
MVVMArchitecture_Validations_UserValidator__c___ctorb__1_2_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400fa0
.word 0xf90047a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_165
.word 0x9101a3a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c___ctorb__1_4_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken
MVVMArchitecture_Validations_UserValidator__c___ctorb__1_4_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400fa0
.word 0xf90047a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3216]
bl _p_167
.word 0x9101a3a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b MVVMArchitecture_Validations_UserValidator__c____ctorb__1_2d_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c____ctorb__1_2d_MoveNext
MVVMArchitecture_Validations_UserValidator__c____ctorb__1_2d_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007fa
.loc 17 18 0
bl _p_30
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa1a03e0
bl _p_168
.word 0xaa0003fa
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_123
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3224]
bl _p_169
.word 0x14000038
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000140
.loc 17 19 0
.word 0xf9400fa0
.word 0xf9401402

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_170
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 17 20 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_172
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b MVVMArchitecture_Validations_UserValidator__c____ctorb__1_2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c____ctorb__1_2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Validations_UserValidator__c____ctorb__1_2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b MVVMArchitecture_Validations_UserValidator__c____ctorb__1_4d_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c____ctorb__1_4d_MoveNext
MVVMArchitecture_Validations_UserValidator__c____ctorb__1_4d_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007fa
.loc 17 24 0
bl _p_30
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa1a03e0
bl _p_174
.word 0xaa0003fa
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_123
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100a3a1
.word 0xf9400fa2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_175
.word 0x14000038
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000140
.loc 17 25 0
.word 0xf9400fa0
.word 0xf9401402

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_170
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 17 26 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_172
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b MVVMArchitecture_Validations_UserValidator__c____ctorb__1_4d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Validations_UserValidator__c____ctorb__1_4d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Validations_UserValidator__c____ctorb__1_4d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b MVVMArchitecture_Utils_CommonStrings__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonStrings__cctor
MVVMArchitecture_Utils_CommonStrings__cctor:
.file 18 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Utils/CommonStrings.cs"
.loc 18 5 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3256]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9000001
.loc 18 6 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3264]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b MVVMArchitecture_Utils_PageTitles__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_PageTitles__cctor
MVVMArchitecture_Utils_PageTitles__cctor:
.loc 18 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3280]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9000001
.loc 18 12 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2280]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000001
.loc 18 13 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3288]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9000001
.loc 18 14 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3296]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b MVVMArchitecture_Utils_PlaceHolders__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_PlaceHolders__cctor
MVVMArchitecture_Utils_PlaceHolders__cctor:
.loc 18 20 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3304]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000001
.loc 18 21 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2288]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001
.loc 18 22 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3312]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9000001
.loc 18 23 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1912]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9000001
.loc 18 24 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3320]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b MVVMArchitecture_Utils_AuthenticationAlerts__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_AuthenticationAlerts__cctor
MVVMArchitecture_Utils_AuthenticationAlerts__cctor:
.loc 18 30 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3328]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9000001
.loc 18 31 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3336]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9000001
.loc 18 32 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3344]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9000001
.loc 18 33 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3352]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9000001
.loc 18 34 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3360]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9000001
.loc 18 35 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3376]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9000001
.loc 18 38 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3384]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9000001
.loc 18 39 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3392]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9000001
.loc 18 40 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3400]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b MVVMArchitecture_Utils_CommonAlerts__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonAlerts__cctor
MVVMArchitecture_Utils_CommonAlerts__cctor:
.loc 18 45 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3408]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonUtils__ctor
MVVMArchitecture_Utils_CommonUtils__ctor:
.file 19 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Utils/CommonUtils.cs"
.loc 19 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_176
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9001420

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9002020

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3456]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 19 12 0
bl _p_176
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9001420

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9002020

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3464]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 19 13 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_6a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonUtils_get_Instance
MVVMArchitecture_Utils_CommonUtils_get_Instance:
.loc 19 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd2800201
bl _p_2
.word 0xf90013a0
bl _p_177
.word 0xf94013a2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonUtils_get_IsConnected
MVVMArchitecture_Utils_CommonUtils_get_IsConnected:
.loc 19 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_176
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonUtils_set_IsConnected_bool
MVVMArchitecture_Utils_CommonUtils_set_IsConnected_bool:
.loc 19 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonUtils_ConnectivityChanged_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
MVVMArchitecture_Utils_CommonUtils_ConnectivityChanged_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.loc 19 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0x3940001e
.word 0x39404000
.loc 19 32 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_CommonUtils_PrintLog_string_string
MVVMArchitecture_Utils_CommonUtils_PrintLog_string_string:
.loc 19 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xf9400fa0
.word 0xf9400ba2
bl _p_178
bl _p_179
.loc 19 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b MVVMArchitecture_Utils_Urls__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_Urls__cctor
MVVMArchitecture_Utils_Urls__cctor:
.file 20 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Utils/Urls.cs"
.loc 20 5 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3504]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b MVVMArchitecture_Utils_Endpoint__cctor
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Utils_Endpoint__cctor
MVVMArchitecture_Utils_Endpoint__cctor:
.loc 20 10 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3520]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF__ctor
MVVMArchitecture_Services_BaseRepository_1_T_REF__ctor:
.file 21 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/DataServices/BaseRepository.cs"
.loc 21 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_180
.word 0xf94013a1
.word 0xf9400800
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 41 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_AsQueryable
MVVMArchitecture_Services_BaseRepository_1_T_REF_AsQueryable:
.loc 21 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xaa0003ef
.word 0xf94013a0
.word 0x3940001e
bl _p_182
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Get
MVVMArchitecture_Services_BaseRepository_1_T_REF_Get:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003ef
.word 0x910063a8
bl _p_184
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90047a0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404faf
.word 0xd63f0040
.word 0x910123a0
.word 0x91002000
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003ef
.word 0xf94043a0
bl _p_187
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Get_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF
MVVMArchitecture_Services_BaseRepository_1_T_REF_Get_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a0
.word 0xf90043b8
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf90063a0
.word 0xf9400300
bl _p_188
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400300
bl _p_188
.word 0xaa0003ef
.word 0x9100a3a8
bl _p_184
.word 0xf94063a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90057a0
.word 0x910183a0
.word 0xf9005ba0
.word 0xf9400300
bl _p_188
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_189
.word 0xf9005fa0
.word 0xf94023a0
bl _p_190
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd63f0040
.word 0x910183a0
.word 0x91002000
.word 0xf90053a0
.word 0xf9400300
bl _p_188
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400300
bl _p_188
.word 0xaa0003ef
.word 0xf94053a0
bl _p_187
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Get_object
MVVMArchitecture_Services_BaseRepository_1_T_REF_Get_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xaa0003ef
.word 0x910083a8
bl _p_192
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_193
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0x910143a0
.word 0x91002000
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_191
.word 0xaa0003ef
.word 0xf9404ba0
bl _p_195
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Get_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
MVVMArchitecture_Services_BaseRepository_1_T_REF_Get_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xaa0003ef
.word 0x910083a8
bl _p_192
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_198
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0x910143a0
.word 0x91002000
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xaa0003ef
.word 0xf9404ba0
bl _p_195
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Insert_T_REF
MVVMArchitecture_Services_BaseRepository_1_T_REF_Insert_T_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_199
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_200
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0x910143a0
.word 0x91002000
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9404ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_201
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Update_T_REF
MVVMArchitecture_Services_BaseRepository_1_T_REF_Update_T_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_202
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_203
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0x910143a0
.word 0x91002000
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9404ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_201
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_Delete_T_REF
MVVMArchitecture_Services_BaseRepository_1_T_REF_Delete_T_REF:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_205
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0x910143a0
.word 0x91002000
.word 0xf9004ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9404ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_201
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_DeleteAllFromTable
MVVMArchitecture_Services_BaseRepository_1_T_REF_DeleteAllFromTable:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90043a0
.word 0x910123a0
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_206
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_207
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910123a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_REF_InsertAll_System_Collections_Generic_IEnumerable_1_T_REF
MVVMArchitecture_Services_BaseRepository_1_T_REF_InsertAll_System_Collections_Generic_IEnumerable_1_T_REF:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_208
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd63f0040
.word 0x910143a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000b1a
.loc 21 51 0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_210
.word 0xaa0003ef
.word 0xf9404ba0
.word 0x3940001e
bl _p_211
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_212
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_213
.word 0xf94027be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90047a0
.word 0xf9401ba0
bl _p_214
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000760
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf90053a0
.word 0x9100e3a0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_216
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
bl _p_217
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x14000046
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
.word 0xf90043a0
.word 0xf9401ba0
bl _p_214
.word 0xaa0003ef
.word 0xf94043a0
bl _p_218
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400001f
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401ba0
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_215
.word 0xaa0003ef
.word 0xf94043a0
.word 0xf94047a1
bl _p_219
bl _p_105
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_106
.word 0x14000013
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf90043a0
.word 0xf9401ba0
bl _p_215
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_215
.word 0xaa0003ef
.word 0xf94043a0
.word 0xaa1903e1
bl _p_220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_221
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_221
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_222
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_REF_TValue_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_REF_TValue_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_REF_TValue_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000dfa
.loc 21 62 0
.word 0xf9400b20
.word 0xf90043a0
.word 0xf9401ba0
bl _p_223
.word 0xaa0003ef
.word 0xf94043a0
.word 0x3940001e
bl _p_224
.word 0xaa0003fa
.loc 21 64 0
.word 0xf94013a0
.word 0xf9401400
.word 0xb40000e0
.loc 21 65 0
.word 0xf94013a0
.word 0xf9401401
.word 0xaa1a03e0
.word 0x3940035e
bl _p_225
.word 0xaa0003fa
.loc 21 67 0
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000180
.loc 21 68 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf90043a0
.word 0xf9401ba0
bl _p_226
.word 0xaa0003ef
.word 0xf94043a1
.word 0x3940035e
.word 0xaa1a03e0
bl _p_227
.word 0xaa0003fa
.loc 21 70 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_228
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_229
.word 0xf94027be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90047a0
.word 0xf9401ba0
bl _p_230
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000760
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf90053a0
.word 0x9100e3a0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_231
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_232
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0x3940001e
.word 0xf90043a0
.word 0xf9401ba0
bl _p_233
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x14000046
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
.word 0xf90043a0
.word 0xf9401ba0
bl _p_230
.word 0xaa0003ef
.word 0xf94043a0
bl _p_234
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400001f
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401ba0
bl _p_231
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_231
.word 0xaa0003ef
.word 0xf94043a0
.word 0xf94047a1
bl _p_235
bl _p_105
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_106
.word 0x14000013
.loc 21 71 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf90043a0
.word 0xf9401ba0
bl _p_231
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_231
.word 0xaa0003ef
.word 0xf94043a0
.word 0xaa1903e1
bl _p_236
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_REF_TValue_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_REF_TValue_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_REF_TValue_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_237
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_237
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_238
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000d3a
.loc 21 79 0
.word 0xf9400b20
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9401fa0
bl _p_239
.word 0xaa0003ef
.word 0xf94067a0
.word 0xf9406ba1
.word 0x3940001e
bl _p_240
.word 0xaa0003e2
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_241
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0xf90063a0
.word 0xf9401fa0
bl _p_242
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_243
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000880
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf9401fa0
bl _p_244
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_245
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_246
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400004a
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_243
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_247
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400001f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_244
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_244
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_248
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000013
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_244
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_244
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xaa1903e1
bl _p_249
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_250
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_250
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_251
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000d3a
.loc 21 87 0
.word 0xf9400b20
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006ba0
.word 0xf9401fa0
bl _p_252
.word 0xaa0003ef
.word 0xf94067a0
.word 0xf9406ba1
.word 0x3940001e
bl _p_253
.word 0xaa0003e2
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_254
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0xf90063a0
.word 0xf9401fa0
bl _p_255
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_256
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000880
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf9401fa0
bl _p_257
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_258
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_259
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400004a
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_256
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_260
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400001f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_257
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_257
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_261
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000013
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_257
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_257
.word 0xaa0003ef
.word 0xf9405ba0
.word 0xaa1903e1
bl _p_262
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_263
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_263
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9400fa1
bl _p_264
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000bda
.loc 21 95 0
.word 0xf9400b22
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_265
.word 0xaa0003e2
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_266
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350008a0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_267
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_268
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400004b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_269
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_270
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000014
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xaa1903e1
bl _p_271
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xf9400fa1
bl _p_272
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000bda
.loc 21 103 0
.word 0xf9400b22
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_273
.word 0xaa0003e2
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_266
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350008a0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_274
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_275
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400004b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_269
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_270
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000014
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xaa1903e1
bl _p_271
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xf9400fa1
bl _p_272
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf90033bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000bda
.loc 21 111 0
.word 0xf9400b22
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_276
.word 0xaa0003e2
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_266
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350008a0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_277
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_278
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400004b
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_269
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0
.word 0xf9405fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_270
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000014
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9405ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xaa1903e1
bl _p_271
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0xf9400fa1
bl _p_272
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90033a0
.word 0x3400101a
.loc 21 119 0
.word 0xf94033a0
.word 0xf9400800
.word 0xf90067a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf90073a0
.word 0xf9401ba0
bl _p_279
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a0
bl _p_280
.word 0xf9006ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3568]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9401ba0
bl _p_281
.word 0xaa0003ef
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x3940001e
bl _p_282
.word 0xaa0003e2
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_283
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e3a0
.word 0xf90063a0
.word 0xf9401ba0
bl _p_284
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_285
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350007e0
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0xf9402ba1
.word 0xf90017a1
.word 0x9100a002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0x91002000
.word 0xf9006ba0
.word 0x910123a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9401ba0
bl _p_286
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_287
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x14000031
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_285
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_288
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402fa1
bl _p_171
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000008
.loc 21 120 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_172
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_REF_MoveNext
MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_REF_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9002fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90033a0
.word 0x34000b5a
.loc 21 124 0
.word 0xf94033a0
.word 0xf9400803
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_289
.word 0xaa0003e2
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_266
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350007e0
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0xf9402ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0x91002000
.word 0xf9006ba0
.word 0x910123a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9401ba0
bl _p_290
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_291
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x14000030
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_269
.word 0x93407c00
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402fa1
bl _p_171
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000008
.loc 21 125 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_172
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_Initialize_Xamarin_Forms_Page
MVVMArchitecture_Services_ViewServices_DialogService_Initialize_Xamarin_Forms_Page:
.file 22 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/ViewServices/DialogService.cs"
.loc 22 21 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_ShowError_string_string_string_System_Action
MVVMArchitecture_Services_ViewServices_DialogService_ShowError_string_string_string_System_Action:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_292
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400ba0
.word 0xf90047a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf9400fa0
.word 0xf9004fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf9401ba0
.word 0xf90057a0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3592]
bl _p_293
.word 0x9101a3a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_ShowError_System_Exception_string_string_System_Action
MVVMArchitecture_Services_ViewServices_DialogService_ShowError_System_Exception_string_string_System_Action:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_292
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400ba0
.word 0xf90047a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf9400fa0
.word 0xf9004fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf9401ba0
.word 0xf90057a0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3600]
bl _p_294
.word 0x9101a3a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_ShowMessage_string_string
MVVMArchitecture_Services_ViewServices_DialogService_ShowMessage_string_string:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a1
.word 0xf9400fa0
.word 0xf90047a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a1
.word 0xf94013a0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x910163a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_295
.word 0x910163a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_ShowMessage_string_string_string_System_Action
MVVMArchitecture_Services_ViewServices_DialogService_ShowMessage_string_string_string_System_Action:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_292
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a1
.word 0xf9400ba0
.word 0xf90047a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf9400fa0
.word 0xf9004fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a1
.word 0xf9401ba0
.word 0xf90057a0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9101a3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3616]
bl _p_296
.word 0x9101a3a0
.word 0x91002000
bl _p_166
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_ShowMessage_string_string_string_string_System_Action_1_bool
MVVMArchitecture_Services_ViewServices_DialogService_ShowMessage_string_string_string_string_System_Action_1_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x9101c3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_292
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf9400fa0
.word 0xf90053a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf94013a0
.word 0xf9004fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf94017a0
.word 0xf90057a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a1
.word 0xf9401fa0
.word 0xf9005fa0
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0xf9002ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9101c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3624]
bl _p_297
.word 0x9101c3a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_ShowMessageBox_string_string
MVVMArchitecture_Services_ViewServices_DialogService_ShowMessageBox_string_string:
.loc 22 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_298
.loc 22 140 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_PrintLog_MVVMArchitecture_Services_ViewServices_DialogService_string_string
MVVMArchitecture_Services_ViewServices_DialogService_PrintLog_MVVMArchitecture_Services_ViewServices_DialogService_string_string:
.loc 22 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xf94013a0
.word 0xf9400fa2
bl _p_178
bl _p_179
.loc 22 154 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService_HideActivityIndicatorIfAny
MVVMArchitecture_Services_ViewServices_DialogService_HideActivityIndicatorIfAny:
.loc 22 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xaa0103fa
.word 0xb4001140
.loc 22 163 0
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540010e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_299
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_300
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d81
.word 0xaa1903f8
.loc 22 164 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_119
.loc 22 166 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000a19
.loc 22 168 0
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540009a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_299
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c801
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf90017a0
.word 0x14000014
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 22 170 0
.word 0xaa1a03e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_302
.word 0xaa0003fa
.loc 22 168 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc40
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_303
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 22 174 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_a0:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ctor
MVVMArchitecture_Services_ViewServices_DialogService__ctor:
.loc 22 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408000
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__2_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__2_MoveNext
MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__2_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x340009ba
.loc 22 37 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_304
.loc 22 38 0
.word 0xaa1903e0
bl _p_305
.loc 22 39 0
.word 0xf9400b24
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xf94013a0
.word 0xf9401c03
.word 0xaa0403e0
.word 0x3940009e
bl _p_306
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3672]
bl _p_307
.word 0x14000032
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_103
.loc 22 44 0
.word 0xf94013a0
.word 0xf9402000
.word 0xb4000100
.loc 22 46 0
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 22 48 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_172
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__3_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__3_MoveNext
MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__3_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000ada
.loc 22 60 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_304
.loc 22 61 0
.word 0xaa1903e0
bl _p_305
.loc 22 62 0
.word 0xf9400b20
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xf94043a4
.word 0xf94013a0
.word 0xf9401c03
.word 0xaa0403e0
.word 0x3940009e
bl _p_306
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3680]
bl _p_308
.word 0x14000032
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_103
.loc 22 67 0
.word 0xf94013a0
.word 0xf9402000
.word 0xb4000100
.loc 22 69 0
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 22 71 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_172
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_ViewServices_DialogService__ShowErrord__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__4_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__4_MoveNext
MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__4_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000a5a
.loc 22 81 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_304
.loc 22 82 0
.word 0xaa1903e0
bl _p_305
.loc 22 83 0
.word 0xf9400b20
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x1400000c
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400003
.word 0xaa1a03e0
bl _p_306
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf9001bba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_309
.word 0x14000028
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_103
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 22 87 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_172
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__5_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__5_MoveNext
MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__5_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x34000a1a
.loc 22 99 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_304
.loc 22 100 0
.word 0xaa1903e0
bl _p_305
.loc 22 101 0
.word 0xf9400b20
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x1400000a
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xf94013a0
.word 0xf9401c03
.word 0xaa1a03e0
bl _p_306
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf9001bba
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_310
.word 0x14000032
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_103
.loc 22 106 0
.word 0xf94013a0
.word 0xf9402000
.word 0xb4000100
.loc 22 108 0
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000008
.loc 22 110 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_172
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__6_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__6_MoveNext
MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__6_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401019
.word 0x3400099a
.loc 22 123 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_304
.loc 22 124 0
.word 0xaa1903e0
bl _p_305
.loc 22 125 0
.word 0xf9400b20
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x1400000c
.word 0xf94013a0
.word 0xf9401401
.word 0xf94013a0
.word 0xf9401802
.word 0xf94013a0
.word 0xf9401c03
.word 0xf94013a0
.word 0xf9402004
.word 0xaa1903e0
bl _p_311
.word 0xaa0003f9
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_123
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3704]
bl _p_312
.word 0x14000040
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91014000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_125
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x53001c1a
.loc 22 131 0
.word 0xf94013a0
.word 0xf9402400
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.loc 22 133 0
.word 0x53001f59
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_106
.word 0x1400000c
.loc 22 134 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1903e1
bl _p_130
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_ViewServices_DialogService__ShowMessaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_Initialize_Xamarin_Forms_NavigationPage
MVVMArchitecture_Services_ViewServices_NavigationService_Initialize_Xamarin_Forms_NavigationPage:
.file 23 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/ViewServices/NavigationService.cs"
.loc 23 18 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_Configure_string_System_Type
MVVMArchitecture_Services_ViewServices_NavigationService_Configure_string_System_Type:
.loc 23 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf
.word 0x390103bf
.word 0xf9400b00
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_313
.loc 23 25 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_314
.word 0x53001c00
.word 0x340001a0
.loc 23 27 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_315
.loc 23 28 0
.word 0xf90027bf
.word 0x94000011
.word 0xf94027a0
.word 0xb4000040
bl _p_303
.word 0x14000014
.loc 23 31 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_316
.loc 23 33 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_303
.word 0x14000008
.word 0xf90033be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_317
.word 0xf94033be
.word 0xd61f03c0
.loc 23 34 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_get_CurrentPageKey
MVVMArchitecture_Services_ViewServices_NavigationService_get_CurrentPageKey:
.loc 23 46 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb9
.word 0x910103b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_313

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xd2800301
bl _p_2
.word 0xaa0003f9
.loc 23 48 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_299
.word 0xb5000100
.loc 23 50 0
.word 0xd2800019
.word 0xf9002bbf
.word 0x9400005f
.word 0xf9402ba0
.word 0xb4000040
bl _p_303
.word 0x14000062
.loc 23 53 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_299
.word 0xf9400000
.word 0xf9400c00
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 55 0
.word 0xf9400b42
.word 0xf9400b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_318
.word 0x53001c00
.word 0x35000060
.word 0xd280001a
.word 0x14000039
.word 0xf9400b40
.word 0xf90043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3728]
.word 0xf9001422

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xf9002022

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3744]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3752]
.word 0x9100a3a2
.word 0xf90027a2
bl _p_319
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf94017ba
.word 0xaa1a03f9
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_303
.word 0x14000008
.word 0xf9003bbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_317
.word 0xf9403bbe
.word 0xd61f03c0
.loc 23 59 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_ae:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_GoBack
MVVMArchitecture_Services_ViewServices_NavigationService_GoBack:
.loc 23 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_320
.loc 23 65 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string
MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string:
.loc 23 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_321
.loc 23 70 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string_object
MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string_object:
.loc 23 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x390103bf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xd2800301
bl _p_2
.word 0xaa0003f7
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 23 74 0
.word 0xf9400b00
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fba
.word 0x910103b6
.word 0xaa1a03e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_313
.loc 23 76 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_314
.word 0x53001c00
.word 0x34001a80
.loc 23 78 0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_322
.word 0xaa0003fa
.loc 23 82 0
.word 0xf9400ae0
.word 0xb5000ae0
.loc 23 84 0
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xd2800e01
bl _p_2
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001980
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_324
.word 0xaa0003fa
.loc 23 88 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3568]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9400017
.loc 23 89 0
.word 0x14000046
.loc 23 92 0
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0xf90057a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001040
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xf9001422

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3840]
.word 0xf9002022

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3848]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3824]
bl _p_324
.word 0xaa0003fa
.loc 23 102 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf9400ae2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f7
.loc 23 108 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_325
.word 0x53001c00
.word 0x340001a0
.loc 23 110 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814f61
bl _p_326
.word 0xaa1903e1
bl _p_280
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 23 114 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_327
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.loc 23 115 0
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_328
.loc 23 116 0
.word 0xf90027bf
.word 0x94000018
.word 0xf94027a0
.word 0xb4000040
bl _p_303
.word 0x1400001b
.loc 23 119 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815961
bl _p_326
.word 0xaa1903e1
bl _p_140
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816b41
bl _p_326
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_106
.word 0xf9004bbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_317
.word 0xf9404bbe
.word 0xd61f03c0
.loc 23 126 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_b1:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string_object_object_object
MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string_object_object_object:
.loc 23 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xd2800005
bl _p_329
.loc 23 132 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string_object_object_object_bool
MVVMArchitecture_Services_ViewServices_NavigationService_NavigateTo_string_object_object_object_bool:
.loc 23 136 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf9002bbf
.word 0x390163bf
.word 0xf9400aa0
.word 0xf9002ba0
.word 0xd2800000
.word 0x390163a0
.word 0xf9402bb4
.word 0x910163b3
.word 0xaa1403e0
.word 0xaa1303e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_313
.loc 23 138 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_314
.word 0x53001c00
.word 0x34001d60
.loc 23 140 0
.word 0xf9400aa2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_322
.word 0xaa0003f4
.loc 23 142 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f3
.loc 23 143 0
.word 0xb4000397
.loc 23 144 0
.word 0xf9003bb3
.word 0xf9003fb7
.word 0x3940027e
.word 0xf9403ba1
.word 0xf9400837
.word 0xb9802020
.word 0xb9006ba0
.word 0xb9802422
.word 0x11000442
.word 0xb9002422
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000162
.word 0xb9806ba1
.word 0x11000422
.word 0xf9403ba0
.word 0xb9002002
.word 0xaa1703e0
.word 0xf9403fa2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_330
.word 0x14000001
.loc 23 145 0
.word 0xb4000358
.loc 23 146 0
.word 0xaa1303f7
.word 0xf9003bb8
.word 0x3940027e
.word 0xf9400af8
.word 0xb98022e0
.word 0xb9006ba0
.word 0xb98026e1
.word 0x11000421
.word 0xb90026e1
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0xb9806ba1
.word 0x11000420
.word 0xb90022e0
.word 0xaa1803e0
.word 0xf9403ba2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1703e0
.word 0xf9403ba1
bl _p_330
.word 0x14000001
.loc 23 147 0
.word 0xb4000359
.loc 23 148 0
.word 0xaa1303f8
.word 0xaa1903f7
.word 0x3940027e
.word 0xf9400b19
.word 0xb9802300
.word 0xb9006ba0
.word 0xb9802701
.word 0x11000421
.word 0xb9002701
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0xb9806ba1
.word 0x11000420
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_330
.word 0x14000001
.loc 23 150 0
.word 0xaa1303e0
.word 0x3940027e
bl _p_331
.word 0xaa0003f9
.loc 23 151 0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1903e2
bl _p_332
.word 0xaa0003f8
.loc 23 152 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_325
.word 0x53001c00
.word 0x340001c0
.loc 23 154 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816d41
bl _p_326
.word 0xaa1603e1
bl _p_140
.word 0xaa0003fa
.loc 23 155 0
.word 0xaa1a03e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 23 158 0
.word 0x3500043a
.loc 23 160 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_327
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.loc 23 161 0
.word 0xf9400ea3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0x3940007e
bl _p_333
.loc 23 162 0
.word 0xf90033bf
.word 0x9400005c
.word 0xf94033a0
.word 0xb4000040
bl _p_303
.word 0x1400005f
.loc 23 165 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_327
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.loc 23 166 0
.word 0xf9400ea1
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3880]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3888]
bl _p_335
.word 0xaa0003f9
.loc 23 167 0
.word 0xf9400ea1
.word 0xaa0103e0
.word 0x3940003e
bl _p_334
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3896]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 23 168 0
.word 0xf9400ea2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_336
.loc 23 170 0
.word 0xf90033bf
.word 0x9400001a
.word 0xf94033a0
.word 0xb4000040
bl _p_303
.word 0x1400001d
.loc 23 173 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815961
bl _p_326
.word 0xaa1603e1
bl _p_140
.word 0xaa0003fa
.loc 23 174 0
.word 0xaa1a03e0
.word 0xf90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816b41
bl _p_326
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_106
.word 0xf9006fbe
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_317
.word 0xf9406fbe
.word 0xd61f03c0
.loc 23 177 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService_GetConstructor_System_Type_object__
MVVMArchitecture_Services_ViewServices_NavigationService_GetConstructor_System_Type_object__:
.loc 23 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800401
bl _p_2
.word 0xaa0003f8
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 182 0
.word 0xf9400801
.word 0xb9801821
.word 0xb9001801
.loc 23 184 0
.word 0xb9801800
.word 0x35000940
.loc 23 186 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0xaa0003e2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf9001401

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xf9002001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_324
.word 0xaa0003fa
.loc 23 189 0
.word 0x14000036
.loc 23 192 0
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000500
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3944]
.word 0xf9001422

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3952]
.word 0xf9002022

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #3960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3824]
bl _p_324
.word 0xaa0003fa
.loc 23 203 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_b4:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__ctor
MVVMArchitecture_Services_ViewServices_NavigationService__ctor:
.loc 23 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xd2800a01
bl _p_2
.word 0xf90013a0
bl _p_337
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass5_0__ctor
MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass5_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass5_0__get_CurrentPageKeyb__0_System_Collections_Generic_KeyValuePair_2_string_System_Type
MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass5_0__get_CurrentPageKeyb__0_System_Collections_Generic_KeyValuePair_2_string_System_Type:
.loc 23 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass8_0__ctor
MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass8_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass8_0__NavigateTob__1_System_Reflection_ConstructorInfo
MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass8_0__NavigateTob__1_System_Reflection_ConstructorInfo:
.loc 23 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003fa
.loc 23 98 0
.word 0xaa1a03e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_338
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x54000221
.word 0xd2800001
.word 0xb9801b40
.word 0xeb01001f
.word 0x10000011
.word 0x54000229
.word 0xf9401340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_b9:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__cctor
MVVMArchitecture_Services_ViewServices_NavigationService__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__ctor
MVVMArchitecture_Services_ViewServices_NavigationService__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__NavigateTob__8_0_System_Reflection_ConstructorInfo
MVVMArchitecture_Services_ViewServices_NavigationService__c__NavigateTob__8_0_System_Reflection_ConstructorInfo:
.loc 23 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_339
.word 0x53001c00
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__GetConstructorb__11_0_System_Reflection_ConstructorInfo
MVVMArchitecture_Services_ViewServices_NavigationService__c__GetConstructorb__11_0_System_Reflection_ConstructorInfo:
.loc 23 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_339
.word 0x53001c00
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass11_0__ctor
MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass11_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass11_0__GetConstructorb__1_System_Reflection_ConstructorInfo
MVVMArchitecture_Services_ViewServices_NavigationService__c__DisplayClass11_0__GetConstructorb__1_System_Reflection_ConstructorInfo:
.loc 23 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003fa
.loc 23 198 0
.word 0xaa1a03e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_338
.word 0x93407c00
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000401
.word 0xb9801b20
.word 0x51000400
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9400b21
.word 0xb9801b22
.word 0x51000442
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0xd37df042
.word 0x8b020021
.word 0x91008021
.word 0xf9400021
.word 0xf9400021
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_bf:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService__ctor_MVVMArchitecture_Services_Helpers_IRestServiceError
MVVMArchitecture_Services_RestServices_RestService__ctor_MVVMArchitecture_Services_Helpers_IRestServiceError:
.file 24 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/RestServices/RestService.cs"
.loc 24 23 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService_LoginUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_RestServices_RestService_LoginUser_MVVMArchitecture_Models_DatabaseEntities_User:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #4000]
bl _p_340
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService_RegisterUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_RestServices_RestService_RegisterUser_MVVMArchitecture_Models_DatabaseEntities_User:
.loc 24 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService_GetUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_RestServices_RestService_GetUser_MVVMArchitecture_Models_DatabaseEntities_User:
.loc 24 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService_IsEmailAvailable_string
MVVMArchitecture_Services_RestServices_RestService_IsEmailAvailable_string:
.loc 24 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService_IsUsernameAvailable_string
MVVMArchitecture_Services_RestServices_RestService_IsUsernameAvailable_string:
.loc 24 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService_HandleResponse_RestSharp_RestResponse_1_MVVMArchitecture_Models_ResponseModel
MVVMArchitecture_Services_RestServices_RestService_HandleResponse_RestSharp_RestResponse_1_MVVMArchitecture_Models_ResponseModel:
.loc 24 82 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xd2800501
bl _p_2
.word 0xf90013a0
.loc 24 85 0
.word 0xb400035a
.word 0x3940035e
.word 0xb9808340
.word 0xd2801901
.word 0x6b01001f
.word 0x540002a1
.loc 24 89 0
.word 0x3940035e
.word 0xf9404740
.word 0xf90013a0
.loc 24 90 0
.word 0x14000038
.word 0xf90023a0
.word 0xf94023a0
.loc 24 91 0
.word 0xf90017a0
.loc 24 93 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf94017a1
bl _p_341
bl _p_179
.loc 24 94 0
bl _p_105
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_106
.word 0x14000028
.loc 24 96 0
.word 0xb40000da
.word 0x3940035e
.word 0xb9808340
.word 0xd2803221
.word 0x6b01001f
.word 0x54000440
.loc 24 102 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004fa0
.word 0x3940035e
.word 0xf9403340
.word 0xf9004ba0
.word 0x3940035e
.word 0xb9808340
.word 0xb9003ba0
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_342
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 24 104 0
.word 0x14000024
.word 0xf90027a0
.word 0xf94027a0
.loc 24 105 0
.word 0xf9001ba0
.loc 24 107 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 24 108 0
bl _p_105
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_106
.word 0x14000001
.loc 24 110 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b MVVMArchitecture_Services_RestServices_RestService__LoginUserd__6_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService__LoginUserd__6_MoveNext
MVVMArchitecture_Services_RestServices_RestService__LoginUserd__6_MoveNext:
.loc 24 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013bf
.word 0x3900a3bf
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.loc 24 30 0
.word 0xd2800000
.word 0x3900c3a0
.loc 24 31 0
.word 0xf94013a0
.word 0xf90077a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800301
bl _p_2
.word 0xf9007fa0
bl _p_343
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400802
.word 0xaa0303e0
.word 0x3940007e
bl _p_344
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401402
.word 0xaa0303e0
.word 0x3940007e
bl _p_344
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 37 0
.word 0xf94013a0
.word 0xf9006ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xd2800701
bl _p_2
.word 0xf9406fa1
.word 0xf90067a0
bl _p_345
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 39 0
.word 0xf94013a0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90063a0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_346
.word 0xf9405fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 40 0
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9401421
bl _p_347
.word 0xf9405ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 44 0
.word 0x3940c3a2
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xb9004ba2
.word 0xaa0103f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000005
.word 0xf9401320
.word 0xd2800021
.word 0xeb01001f
.word 0x9a9f17f9
.word 0x34000159
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xd2801901
.word 0xeb01001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xb9804ba0
.word 0x2a190000
.word 0x3900c3a0
.loc 24 45 0
.word 0x1400002a
.word 0xf9002ba0
.word 0xf9402ba0
.loc 24 46 0
.word 0xf9001fa0
.loc 24 48 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb5000040
.word 0x14000018
.word 0xf94037a0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9005ba0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 24 49 0
bl _p_105
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_106
.word 0x14000001
.loc 24 51 0
.word 0x3940c3a0
.word 0x3900a3a0
.word 0x14000016
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x1400000c
.loc 24 52 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0x3940a3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_130
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b MVVMArchitecture_Services_RestServices_RestService__LoginUserd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_RestService__LoginUserd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_RestServices_RestService__LoginUserd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_ServiceManager_get_Instance
MVVMArchitecture_Services_RestServices_ServiceManager_get_Instance:
.file 25 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/RestServices/ServiceManager.cs"
.loc 25 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9400000
.word 0xb5000520
.loc 25 20 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400000
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013ba
.word 0x9100a3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_313
.loc 25 22 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #4080]
.word 0x3940001e
bl _p_348
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9000001
.loc 25 23 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_303
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_317
.word 0xf94027be
.word 0xd61f03c0
.loc 25 25 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_ServiceManager_get_RestService
MVVMArchitecture_Services_RestServices_ServiceManager_get_RestService:
.loc 25 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9400b40
.word 0xb5000600
.loc 25 35 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_313
.loc 25 37 0
bl _p_9

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x3940001e
bl _p_349
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 38 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_303
.word 0x14000008
.word 0xf9002bbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_317
.word 0xf9402bbe
.word 0xd61f03c0
.loc 25 41 0
.word 0xf9400b40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_ServiceManager_LoginUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_RestServices_ServiceManager_LoginUser_MVVMArchitecture_Models_DatabaseEntities_User:
.loc 25 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
bl _p_350
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800000
.word 0x14000004
.word 0xaa1903e0
.word 0xf94013a1
bl _p_351
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_ServiceManager__ctor
MVVMArchitecture_Services_RestServices_ServiceManager__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_RestServices_ServiceManager__cctor
MVVMArchitecture_Services_RestServices_ServiceManager__cctor:
.loc 25 9 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_Helpers_RestServiceHandler__ctor_string
MVVMArchitecture_Services_Helpers_RestServiceHandler__ctor_string:
.file 26 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/Helpers/RestServiceHandler.cs"
.loc 26 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400000
.word 0xf9400fa1
bl _p_280
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 19 0
.word 0xf9400f20
.word 0xf90017a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xd2801801
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_352
.word 0xf94013a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 20 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_Helpers_RestServiceHandler_PostService_string
MVVMArchitecture_Services_Helpers_RestServiceHandler_PostService_string:
.loc 26 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9400002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_353
.word 0xf94037a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 30 0
.word 0xf94013a0
.word 0xf9400803

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #32]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_353
.loc 26 32 0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2801301
bl _p_2
.word 0xf94033a1
.word 0xf9002ba0
.word 0xd2800022
bl _p_354
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 33 0
.word 0xf94013a0
.word 0xf9401804

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf94013a0
.word 0xf9400802
.word 0xaa0403e0
.word 0xd2800083
.word 0x3940009e
bl _p_355
.loc 26 36 0
.word 0xf94013ba
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401801

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #56]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9001359
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 37 0
.word 0x1400000b
.word 0xf90017a0
.loc 26 40 0
.word 0xf94013a0
.word 0xf900101f
.loc 26 41 0
bl _p_105
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_106
.word 0x14000001
.loc 26 42 0
.word 0xf94013a0
.word 0xf9401000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_d5:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_Helpers_RestServiceHandler_GetService_System_Collections_Generic_Dictionary_2_string_string
MVVMArchitecture_Services_Helpers_RestServiceHandler_GetService_System_Collections_Generic_Dictionary_2_string_string:
.loc 26 52 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2801301
bl _p_2
.word 0xf94063a1
.word 0xf9005ba0
.word 0xd2800002
bl _p_354
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 54 0
.word 0xb400073a
.word 0x3940035e
.word 0xb9804340
.word 0xb9804b41
.word 0x4b010000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400064d
.loc 26 56 0
.word 0x9100e3a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_356
.word 0x14000018
.word 0x9100e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #80]
.word 0x91004000
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.loc 26 58 0
.word 0xf94013a0
.word 0xf9401804

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf94017a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9401ba2
.word 0xaa0403e0
.word 0xd28000a3
.word 0x3940009e
bl _p_355
.loc 26 56 0
.word 0x9100e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #80]
bl _p_357
.word 0x53001c00
.word 0x35fffc60
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_303
.word 0x14000009
.word 0xf90047be
.word 0x9100e3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf90037a0
.word 0xf94047be
.word 0xd61f03c0
.loc 26 62 0
.word 0xf94013a0
.word 0xf9401803

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #96]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_358
.loc 26 69 0
.word 0xf94013ba
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9001359
.word 0x91008340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 26 70 0
.word 0x1400000b
.word 0xf9003ba0
.loc 26 73 0
.word 0xf94013a0
.word 0xf900101f
.loc 26 74 0
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000001
.loc 26 76 0
.word 0xf94013a0
.word 0xf9401000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_d6:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_Database__ctor_string
MVVMArchitecture_Services_DataServices_Database__ctor_string:
.file 27 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/DataServices/Database.cs"
.loc 27 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd2800501
bl _p_2
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_359
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 19 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_360
.loc 27 20 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_Database_get_DatabaseInstance
MVVMArchitecture_Services_DataServices_Database_get_DatabaseInstance:
.loc 27 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50002e0
.word 0xd2800380
bl _p_361

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #128]
bl _p_362
.word 0xf90017a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_363
.word 0xf94013a2
.word 0xaa0203e0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_Database_CreateTables_SQLite_SQLiteAsyncConnection
MVVMArchitecture_Services_DataServices_Database_CreateTables_SQLite_SQLiteAsyncConnection:
.loc 27 32 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xf9400fa0
.word 0x3940001e
.word 0xd2800001
bl _p_364
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_365
.loc 27 33 0
.word 0x1400003d
.word 0xf9001ba0
.word 0xf9401ba0
.loc 27 34 0
.word 0xf90013a0
.loc 27 36 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_366
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94027a0
.word 0x3940001e
.word 0xf94027a0
.word 0xf9401400
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_367
.loc 27 37 0
bl _p_105
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_106
.word 0x1400001f
.word 0xf9001fa0
.word 0xf9401fa0
.loc 27 38 0
.word 0xf90017a0
.loc 27 40 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_366
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0x3940001e
.word 0xf9402fa0
.word 0xf9401400
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_367
.loc 27 41 0
bl _p_105
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_106
.word 0x14000001
.loc 27 42 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_get_Instance
MVVMArchitecture_Services_DataServices_DataManager_get_Instance:
.file 28 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Services/DataServices/DataManager.cs"
.loc 28 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xb50005a0
.loc 28 25 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013ba
.word 0x9100a3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_313
.loc 28 27 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xb5000160
.loc 28 29 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001
.loc 28 31 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_303
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_317
.word 0xf94027be
.word 0xd61f03c0
.loc 28 34 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_get_DialogService
MVVMArchitecture_Services_DataServices_DataManager_get_DialogService:
.loc 28 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_97
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #176]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #184]
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_InitializeDatabase
MVVMArchitecture_Services_DataServices_DataManager_InitializeDatabase:
.loc 28 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_180
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 28 53 0
bl _p_368
.loc 28 54 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_InitializeRepos
MVVMArchitecture_Services_DataServices_DataManager_InitializeRepos:
.loc 28 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800301
bl _p_2
.word 0xf90013a0
bl _p_369
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 62 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_IsUsernameAvailable_string
MVVMArchitecture_Services_DataServices_DataManager_IsUsernameAvailable_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_370
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_IsEmailAvailable_string
MVVMArchitecture_Services_DataServices_DataManager_IsEmailAvailable_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_371
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_RegisterUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_DataServices_DataManager_RegisterUser_MVVMArchitecture_Models_DatabaseEntities_User:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800d02
bl _p_292
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_372
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_LoginUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_DataServices_DataManager_LoginUser_MVVMArchitecture_Models_DatabaseEntities_User:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_373
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_116
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager_GetUser_MVVMArchitecture_Models_DatabaseEntities_User
MVVMArchitecture_Services_DataServices_DataManager_GetUser_MVVMArchitecture_Models_DatabaseEntities_User:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_374
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_375
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__ctor
MVVMArchitecture_Services_DataServices_DataManager__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__cctor
MVVMArchitecture_Services_DataServices_DataManager__cctor:
.loc 28 12 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass10_0__ctor
MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass10_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
ut_230:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__IsUsernameAvailabled__10_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__IsUsernameAvailabled__10_MoveNext
MVVMArchitecture_Services_DataServices_DataManager__IsUsernameAvailabled__10_MoveNext:
.loc 28 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94023a0
.word 0xb980001a
.word 0xf94023a0
.word 0xf9401419
.word 0x3400215a

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf94023a0
.word 0xf9401000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 67 0
.word 0xf9400f20
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x140000bc

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_152
.word 0xaa0003f8
.word 0xaa1803f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f61

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf9005bb6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xf9005fb6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_377
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_378
.word 0xaa0003e1
.word 0xf94083a0
bl _p_379
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001501

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_376
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_380
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_381
.word 0xaa0003f9
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_382
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94053a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94023a0
.word 0xb900001f
.word 0xf94023a0
.word 0xf94053a1
.word 0xf90027a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91002000
.word 0x910283a1
.word 0xf94023a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_383
.word 0x1400003a
.word 0xf94023a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94023a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910283a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_384
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000080
.loc 28 68 0
.word 0xd2800020
.word 0x53001c1a
.word 0x14000019
.loc 28 69 0
.word 0xd2800000
.word 0x53001c1a
.word 0x14000016
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94023a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xf94057a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_106
.word 0x1400000c
.loc 28 70 0
.word 0xf94023a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1a03e1
bl _p_130
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_e6:
.text
ut_231:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__IsUsernameAvailabled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__IsUsernameAvailabled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_DataServices_DataManager__IsUsernameAvailabled__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass11_0__ctor
MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass11_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__IsEmailAvailabled__11_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__IsEmailAvailabled__11_MoveNext
MVVMArchitecture_Services_DataServices_DataManager__IsEmailAvailabled__11_MoveNext:
.loc 28 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94023a0
.word 0xb980001a
.word 0xf94023a0
.word 0xf9401419
.word 0x3400215a

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xaa0103fa
.word 0xf94023a0
.word 0xf9401000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 74 0
.word 0xf9400f20
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x140000bc

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_152
.word 0xaa0003f8
.word 0xaa1803f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94037a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f61

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf9005bb6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xf9005fb6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
bl _p_377
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _p_378
.word 0xaa0003e1
.word 0xf94083a0
bl _p_379
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001501

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_376
.word 0xf90083a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_380
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_381
.word 0xaa0003f9
.word 0x910283a0
.word 0xf90063a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_382
.word 0xf94063be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94053a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94023a0
.word 0xb900001f
.word 0xf94023a0
.word 0xf94053a1
.word 0xf90027a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91002000
.word 0x910283a1
.word 0xf94023a2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_385
.word 0x1400003a
.word 0xf94023a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94023a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910283a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_384
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000080
.loc 28 75 0
.word 0xd2800020
.word 0x53001c1a
.word 0x14000019
.loc 28 76 0
.word 0xd2800000
.word 0x53001c1a
.word 0x14000016
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94023a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xf94057a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_106
.word 0x1400000c
.loc 28 77 0
.word 0xf94023a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1a03e1
bl _p_130
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_e9:
.text
ut_234:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__IsEmailAvailabled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__IsEmailAvailabled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_DataServices_DataManager__IsEmailAvailabled__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass12_0__ctor
MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass12_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__RegisterUserd__12_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__RegisterUserd__12_MoveNext
MVVMArchitecture_Services_DataServices_DataManager__RegisterUserd__12_MoveNext:
.loc 28 0 0 prologue_end
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xb90173bf
.word 0xf900bfbf
.word 0x390603bf
.word 0xf900b7bf
.word 0xf900b3bf
.word 0xf900afbf
.word 0xf900c7bf
.word 0xb90193bf
.word 0xf900cfbf
.word 0xf900abbf
.word 0xf900d3bf
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90173a0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900bfa0
.word 0xb98173a0
.word 0xd2800041
.word 0x6b01001f
.word 0x540005a9
.word 0xb98173a0
.word 0xd2800061
.word 0x6b01001f
.word 0x540071a0
.word 0xf9402ba0
.word 0xf90143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_2
.word 0xf94143a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401801
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 81 0
.word 0xf9402ba0
.word 0xb900381f
.word 0xf9402ba0
.word 0xb900481f
.word 0xb98173ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 28 84 0
.word 0xf940bfa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf900d7a1
.word 0xb5000060
.word 0xf900d7bf
.word 0x1400018f
.word 0xf940d7a0
.word 0xf900dba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_152
.word 0xaa0003f9
.word 0xaa1903f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9006ba0
.word 0xf9406ba0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54006ee1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf90067a0
.word 0xf94067a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54006be1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_376
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90063a0
.word 0xf94063a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54006741
.word 0xaa1703f6

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f7
.word 0xaa1703f5
.word 0xf9402ba0
.word 0xf9401800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_377
.word 0xf90143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9005fa0
.word 0xf9405fa0
bl _p_378
.word 0xaa0003e1
.word 0xf94143a0
bl _p_379
.word 0xaa0003f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9005ba0
.word 0xf9405ba0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54006161
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_154
.word 0xaa0003f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90057a0
.word 0xf94057a0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54005e61

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_376
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_376
.word 0xaa0003f8

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90053a0
.word 0xf94053a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54005881
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54005581

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540050e1
.word 0xaa1603f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xaa1603f4
.word 0xf9402ba0
.word 0xf9401800

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_377
.word 0xf90143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94047a0
bl _p_378
.word 0xaa0003e1
.word 0xf94143a0
bl _p_379
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94043a0
bl _p_153
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xb4000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54004ac1
.word 0xf940dfa1
.word 0xaa1303e0
bl _p_154
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540047c1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_376
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_386
.word 0xf90143a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90147a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94143a0
.word 0xf94147a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_380
.word 0xaa0003e1
.word 0xf940dba0
bl _p_381
.word 0xf900d7a0
.word 0xf940d7a1
.word 0x9105a3a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_382
.word 0xf940e3be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf940b7a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90143a0
.word 0xd5033bbf
.word 0xf94143a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf9402ba0
.word 0xb90173bf
.word 0xb900001f
.word 0xf9402ba0
.word 0xf940b7a1
.word 0xf9003ba1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x9105a3a1
.word 0xf9402ba2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_387
.word 0x140001c7
.word 0xf9402ba0
.word 0x91014000
.word 0xf9400000
.word 0xf900b7a0
.word 0xf9402ba0
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9105a3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_384
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 28 85 0
.word 0xaa1903e0
.word 0xb4000e40
.word 0xf940bfa0
bl _p_388
.word 0xaa0003e1
.word 0xf900d7a1
.word 0xb5000060
.word 0xf900d7bf
.word 0x14000019
.word 0xf940d7a5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9400001

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400003
.word 0xaa0503e0
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90077bf
.word 0x9103a3a1
.word 0xf90077a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94077a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90143a0
.word 0xd5033bbf
.word 0xf94143a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350005c0
.word 0xf9402ba0
.word 0xd280003e
.word 0xb90173be
.word 0xd280003e
.word 0xb900001e
.word 0xf9402ba0
.word 0xf940b3a1
.word 0xf90037a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910583a1
.word 0xf9402ba2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_389
.word 0x14000152
.word 0xf9402ba0
.word 0x91016000
.word 0xf9400000
.word 0xf900b3a0
.word 0xf9402ba0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910583a0
bl _p_103
.word 0xd2800000
.word 0x390603a0
.word 0x14000134
.loc 28 86 0
.word 0xf940bfa0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf900d7a1
.word 0xb5000060
.word 0xf900d7bf
.word 0x14000007
.word 0xf940d7a0
.word 0xf9402ba1
.word 0xf9401821
.word 0xf9400821
bl _p_390
.word 0xf900d7a0
.word 0xf940d7a1
.word 0x910563a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_391
.word 0xf940e3be
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf940afa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90143a0
.word 0xd5033bbf
.word 0xf94143a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x350005c0
.word 0xf9402ba0
.word 0xd280005e
.word 0xb90173be
.word 0xd280005e
.word 0xb900001e
.word 0xf9402ba0
.word 0xf940afa1
.word 0xf90033a1
.word 0x91018002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910563a1
.word 0xf9402ba2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_392
.word 0x140000fa
.word 0xf9402ba0
.word 0x91018000
.word 0xf9400000
.word 0xf900afa0
.word 0xf9402ba0
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910563a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_393
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xb900381a
.loc 28 87 0
.word 0x1400001c
.word 0xf90117a0
.word 0xf94117a0
.loc 28 88 0
.word 0xf900c7a0
.word 0xf9402ba1
.word 0xf940c7a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900481e
bl _p_105
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xb4000060
.word 0xf9413ba0
bl _p_106
.word 0x14000001
.word 0xf9402ba0
.word 0xb9804800
.word 0xb90193a0
.word 0xb98193a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540012e1
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xb4000180
.word 0xf940e7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54001761
.word 0xf940e7a0
.word 0xf900cfa0
.loc 28 90 0
.word 0xf940bfa0
bl _p_388
.word 0xf900eba0
.word 0xf940eba1
.word 0xf940eba0
.word 0xf900d7a1
.word 0xb5000060
.word 0xf900d7bf
.word 0x14000016
.word 0xf940d7a5
.word 0xf940cfa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400002

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9400003
.word 0xaa0503e0
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900efa0
.word 0xf940efa0
.word 0x3940001e
.word 0xf940efa0
.word 0xf9006fbf
.word 0x910363a1
.word 0xf900f3a1
.word 0xf900f7a0
.word 0xf940f3a1
.word 0xf940f7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0x910543a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9400000
.word 0xf900ffa0
.word 0xf940ffa0
.word 0x3940001e
.word 0xf940ffa0
.word 0xb9804400
.word 0xf90143a0
.word 0xd5033bbf
.word 0xf94143a0
.word 0xb90203a0
.word 0xb98203a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x390823a0
.word 0x394823a0
.word 0x390843a0
.word 0x394843a0
.word 0x390863a0
.word 0x394863a0
.word 0x35000600
.word 0xf9402ba0
.word 0xd280007e
.word 0xb90223be
.word 0xb98223a1
.word 0xb98223a2
.word 0xb90173a2
.word 0xb9000001
.word 0xf9402ba0
.word 0xf940aba1
.word 0xf9002fa1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910543a1
.word 0xf9402ba2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_389
.word 0x1400003a
.word 0xf9402ba0
.word 0x91016000
.word 0xf9400000
.word 0xf900aba0
.word 0xf9402ba0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910543a0
bl _p_103
.word 0xf9402ba0
.word 0xf900201f
.loc 28 93 0
.word 0xf9402ba0
.word 0xb9803800
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x390603a0
.word 0x14000016
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf900d3a0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf940d3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xb4000060
.word 0xf9413fa0
bl _p_106
.word 0x1400000c
.loc 28 94 0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0x394603a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_130
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_ec:
.text
ut_237:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__RegisterUserd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__RegisterUserd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_DataServices_DataManager__RegisterUserd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass13_0__ctor
MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass13_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
ut_239:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__LoginUserd__13_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__LoginUserd__13_MoveNext
MVVMArchitecture_Services_DataServices_DataManager__LoginUserd__13_MoveNext:
.loc 28 0 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9402ba0
.word 0xb980001a
.word 0xf9402ba0
.word 0xf9401419
.word 0x34003bfa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9009ba1
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 98 0
.word 0xf9400f20
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000191

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_152
.word 0xaa0003f8
.word 0xaa1803f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9405fa0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54003ce1
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9405ba0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540039e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf94057a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54003541
.word 0xaa1603f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xaa1603f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9409ba0
bl _p_377
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94053a0
bl _p_378
.word 0xaa0003e1
.word 0xf940cba0
bl _p_379
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_153
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xf9409fa1
.word 0xaa1303e0
bl _p_154
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c41

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_376
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94047a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002661
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94043a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002361

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1603f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xaa1603f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9409ba0
bl _p_377
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_378
.word 0xaa0003e1
.word 0xf940cba0
bl _p_379
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94037a0
bl _p_153
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540018c1
.word 0xf940a3a1
.word 0xaa1303e0
bl _p_154
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_153
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000180
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001581
.word 0xf940a7a0
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf940d3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1303e0
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_376
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_394
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf940cfa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_380
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_381
.word 0xaa0003f9
.word 0x910483a0
.word 0xf900aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_382
.word 0xf940abbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94093a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9402ba0
.word 0xb900001f
.word 0xf9402ba0
.word 0xf94093a1
.word 0xf9002fa1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910483a1
.word 0xf9402ba2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_395
.word 0x14000039
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90093a0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910483a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_384
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 28 100 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0x14000016
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90097a0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf94097a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_129
bl _p_105
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_106
.word 0x1400000c
.loc 28 101 0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xaa1a03e1
bl _p_130
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_ef:
.text
ut_240:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__LoginUserd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__LoginUserd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_DataServices_DataManager__LoginUserd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0xf9400fa1
bl _p_131
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass14_0__ctor
MVVMArchitecture_Services_DataServices_DataManager__c__DisplayClass14_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__GetUserd__14_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__GetUserd__14_MoveNext
MVVMArchitecture_Services_DataServices_DataManager__GetUserd__14_MoveNext:
.loc 28 0 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9402ba0
.word 0xb980001a
.word 0xf9402ba0
.word 0xf9401419
.word 0x34003bfa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9009ba1
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 105 0
.word 0xf9400f20
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000191

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2920]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_152
.word 0xaa0003f8
.word 0xaa1803f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9405fa0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54003c61
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9405ba0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54003961

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf94057a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1603f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xaa1603f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9409ba0
bl _p_377
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94053a0
bl _p_378
.word 0xaa0003e1
.word 0xf940cba0
bl _p_379
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_153
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002ec1
.word 0xf9409fa1
.word 0xaa1303e0
bl _p_154
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_153
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54002bc1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_376
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94047a0
bl _p_153
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540025e1
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94043a0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_376
.word 0xaa0003f7

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_153
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e41
.word 0xaa1603f5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xaa1603f4

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9409ba0
bl _p_377
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_378
.word 0xaa0003e1
.word 0xf940cba0
bl _p_379
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94037a0
bl _p_153
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000180
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0xf940a3a1
.word 0xaa1303e0
bl _p_154
.word 0xaa0003f3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_153
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000180
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x10000011
.word 0x54001501
.word 0xf940a7a0
.word 0xf900d3a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #272]

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf940d3a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400002
.word 0xaa1303e0
bl _p_376
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_376
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_394
.word 0xf900cba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf940cfa1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_380
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_381
.word 0xaa0003f9
.word 0x910483a0
.word 0xf900aba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_382
.word 0xf940abbe
.word 0xf90003c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf94093a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9402ba0
.word 0xb900001f
.word 0xf9402ba0
.word 0xf94093a1
.word 0xf9002fa1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910483a1
.word 0xf9402ba2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_396
.word 0x14000035
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90093a0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910483a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_384
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 28 107 0
.word 0xaa1903fa
.word 0x14000016
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90097a0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf94097a1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_397
bl _p_105
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_106
.word 0x1400000c
.loc 28 108 0
.word 0xf9402ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa1a03e1
bl _p_398
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_f2:
.text
ut_243:
add x0, x0, 16
b MVVMArchitecture_Services_DataServices_DataManager__GetUserd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_DataServices_DataManager__GetUserd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_DataServices_DataManager__GetUserd__14_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xf9400fa1
bl _p_399
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel_get_StatusCode
MVVMArchitecture_Models_ResponseModel_get_StatusCode:
.file 29 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Models/ResponseModel.cs"
.loc 29 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel_set_StatusCode_long
MVVMArchitecture_Models_ResponseModel_set_StatusCode_long:
.loc 29 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel_get_LoginResponse
MVVMArchitecture_Models_ResponseModel_get_LoginResponse:
.loc 29 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel_set_LoginResponse_MVVMArchitecture_Models_LoginResponse
MVVMArchitecture_Models_ResponseModel_set_LoginResponse_MVVMArchitecture_Models_LoginResponse:
.loc 29 10 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel_get_Message
MVVMArchitecture_Models_ResponseModel_get_Message:
.loc 29 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel_set_Message_string
MVVMArchitecture_Models_ResponseModel_set_Message_string:
.loc 29 13 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_ResponseModel__ctor
MVVMArchitecture_Models_ResponseModel__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse_get_Result
MVVMArchitecture_Models_LoginResponse_get_Result:
.loc 29 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse_set_Result_long
MVVMArchitecture_Models_LoginResponse_set_Result_long:
.loc 29 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse_get_UserId
MVVMArchitecture_Models_LoginResponse_get_UserId:
.loc 29 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse_set_UserId_string
MVVMArchitecture_Models_LoginResponse_set_UserId_string:
.loc 29 22 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse_get_AccessToken
MVVMArchitecture_Models_LoginResponse_get_AccessToken:
.loc 29 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse_set_AccessToken_string
MVVMArchitecture_Models_LoginResponse_set_AccessToken_string:
.loc 29 25 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_LoginResponse__ctor
MVVMArchitecture_Models_LoginResponse__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_get_Id
MVVMArchitecture_Models_DatabaseEntities_User_get_Id:
.file 30 "/Users/nidhi/Documents/Xamarin Workspace/Practice/MVVM/MVVMArchitecture/MVVMArchitecture/Models/DatabaseEntities/User.cs"
.loc 30 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_set_Id_int
MVVMArchitecture_Models_DatabaseEntities_User_set_Id_int:
.loc 30 9 0 prologue_end
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

Lme_103:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_get_UserName
MVVMArchitecture_Models_DatabaseEntities_User_get_UserName:
.loc 30 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_set_UserName_string
MVVMArchitecture_Models_DatabaseEntities_User_set_UserName_string:
.loc 30 11 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_get_PhoneNumber
MVVMArchitecture_Models_DatabaseEntities_User_get_PhoneNumber:
.loc 30 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_set_PhoneNumber_string
MVVMArchitecture_Models_DatabaseEntities_User_set_PhoneNumber_string:
.loc 30 13 0 prologue_end
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_get_Email
MVVMArchitecture_Models_DatabaseEntities_User_get_Email:
.loc 30 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_set_Email_string
MVVMArchitecture_Models_DatabaseEntities_User_set_Email_string:
.loc 30 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_get_Password
MVVMArchitecture_Models_DatabaseEntities_User_get_Password:
.loc 30 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_set_Password_string
MVVMArchitecture_Models_DatabaseEntities_User_set_Password_string:
.loc 30 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_get_ConfirmPassword
MVVMArchitecture_Models_DatabaseEntities_User_get_ConfirmPassword:
.loc 30 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User_set_ConfirmPassword_string
MVVMArchitecture_Models_DatabaseEntities_User_set_ConfirmPassword_string:
.loc 30 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Models_DatabaseEntities_User__ctor
MVVMArchitecture_Models_DatabaseEntities_User__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT__ctor
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT__ctor:
.loc 21 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_400
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.loc 21 40 0
.word 0xf9400fa0
.word 0xf9001ba0
bl _p_180
.word 0xf9401ba1
.word 0xf9400800
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 41 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_AsQueryable
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_AsQueryable:
.loc 21 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_401
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_402
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_403
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_404
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0x910103a0
.word 0xf9401b41
.word 0xf9401f42
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_405
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_405
.word 0xf90053a0
.word 0xf94013a0
.word 0xf9400000
bl _p_406
.word 0xf94053af
.word 0x9100a3a8
.word 0xd63f0000
.word 0xf9404fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0x9100a3a1
.word 0xf9004ba1
.word 0xf90047a0
.word 0xf9401b40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_407
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0x910103a0
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0x910103a0
.word 0xf9003ba0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_405
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_408
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_409
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_405
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_405
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_410
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9402ba0
bl _p_411
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0x910003f6
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf9401ae1
.word 0xf9401ee2
.word 0xd63f0040
.word 0x910163a0
.word 0xf94022e1
.word 0xf94026e2
.word 0xd63f0040
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90057a0
.word 0xf9400300
bl _p_412
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400300
bl _p_412
.word 0xf9005ba0
.word 0xf9400300
bl _p_413
.word 0xf9405baf
.word 0x9100e3a8
.word 0xd63f0000
.word 0xf94057a0
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0x9100e3a1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf94022e0
.word 0xf9402ae0
.word 0xf9400300
bl _p_414
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010001
.word 0x910163a0
.word 0xf94022e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0x910163a0
.word 0xf90043a0
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90047a0
.word 0xf9400300
bl _p_412
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9402ba0
bl _p_415
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_416
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0xb9805ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94012e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9400300
bl _p_412
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9400300
bl _p_412
.word 0xf9003fa0
.word 0xf9400300
bl _p_417
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get_object
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_418
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xb9805320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9805b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401f21
.word 0xf9402322
.word 0xd63f0040
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_419
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_419
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_420
.word 0xf9403baf
.word 0xb9806322
.word 0xaa1803e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94037a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9806322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf9401f20
.word 0xf9402720
.word 0xf94013a0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401f22
.word 0xf9402723
.word 0xd63f0060
.word 0xb9805b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90023a0
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_419
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_422
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_423
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_419
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_419
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_424
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Get_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_425
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xb9805320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9805b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401f21
.word 0xf9402322
.word 0xd63f0040
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_427
.word 0xf9403baf
.word 0xb9806322
.word 0xaa1803e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94037a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9806322
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90033a1
.word 0xf9002fa0
.word 0xf9401f20
.word 0xf9402720
.word 0xf94013a0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401f22
.word 0xf9402723
.word 0xd63f0060
.word 0xb9805b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90023a0
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_429
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.word 0xb9805321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_431
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Insert_T_GSHAREDVT
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Insert_T_GSHAREDVT:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_432
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_433
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90047a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_434
.word 0xf9404baf
.word 0x9100c3a8
.word 0xd63f0000
.word 0xf94047a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003ba0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_435
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_436
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_437
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Update_T_GSHAREDVT
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Update_T_GSHAREDVT:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_438
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_439
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90047a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_440
.word 0xf9404baf
.word 0x9100c3a8
.word 0xd63f0000
.word 0xf94047a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003ba0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_441
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_442
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_443
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Delete_T_GSHAREDVT
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_Delete_T_GSHAREDVT:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_444
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94013a0
.word 0xf9400000
bl _p_445
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90047a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_446
.word 0xf9404baf
.word 0x9100c3a8
.word 0xd63f0000
.word 0xf94047a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003ba0
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
.word 0xf9400000
bl _p_447
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_448
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xb9804b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_449
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_DeleteAllFromTable
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_DeleteAllFromTable:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_450
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xb9803340
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003fa0
.word 0x9100a3a8
bl _p_451
.word 0xf9403fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0xf90033a0
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_452
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_453
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
bl _p_166
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_InsertAll_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
MVVMArchitecture_Services_BaseRepository_1_T_GSHAREDVT_InsertAll_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_454
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9003fa0
.word 0x9100c3a8
bl _p_451
.word 0xf9403fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90033a0
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_455
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_456
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xb9803b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
bl _p_166
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf9401ba0
bl _p_457
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90027bf
.word 0x9100e3a0
.word 0xf94023a1
.word 0xf9401821
.word 0xf94023a2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400019
.word 0x34000dba
.loc 21 51 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf90063a0
.word 0xf9401ba0
bl _p_458
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9401ba0
bl _p_460
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xf90053a0
.word 0xf9401ba0
bl _p_461
.word 0xaa0003e1
.word 0xf94053a0
.word 0x9100e3a2
.word 0xf9002fa2
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_462
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_463
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000b40
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf90063a0
.word 0x9100e3a1
.word 0x9100a3a0
.word 0xf94023a2
.word 0xf9401842
.word 0xf94023a3
.word 0xf9402063
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0x9100a3a1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9401800
.word 0xf94023a0
.word 0xf9402000
.word 0xf9401ba0
bl _p_464
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba0
bl _p_465
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_466
.word 0xf90057a0
.word 0xf9401ba0
bl _p_467
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057af
.word 0xd63f0060
.word 0x14000072
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0x9100e3a0
.word 0xf94023a2
.word 0xf9401842
.word 0xf94023a3
.word 0xf9402063
.word 0xd63f0060
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9401821
.word 0xf94023a2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_462
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_468
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400002a
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_465
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_465
.word 0xf90053a0
.word 0xf9401ba0
bl _p_469
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd63f0040
bl _p_105
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_106
.word 0x1400001e
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_465
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_465
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_470
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404faf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__3_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_471
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_472
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_472
.word 0xf90027a0
.word 0xf94017a0
bl _p_473
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_GSHAREDVT_TValue_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_GSHAREDVT_TValue_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_GSHAREDVT_TValue_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf9401ba0
bl _p_474
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90027bf
.word 0x9100e3a0
.word 0xf94023a1
.word 0xf9402021
.word 0xf94023a2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400019
.word 0x3400139a
.loc 21 62 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf90053a0
.word 0xf9401ba0
bl _p_475
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_476
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xaa0003fa
.loc 21 64 0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40001e0
.loc 21 65 0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_477
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xaa0003fa
.loc 21 67 0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000280
.loc 21 68 0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_478
.word 0xf9004fa0
.word 0x3940035e
.word 0xf9401ba0
bl _p_479
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404faf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xaa0003fa
.loc 21 70 0
.word 0xf9401ba0
bl _p_480
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90053a0
.word 0xf9401ba0
bl _p_481
.word 0xaa0003e1
.word 0xf94053a0
.word 0x9100e3a2
.word 0xf9002fa2
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_482
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_483
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000b40
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf90063a0
.word 0x9100e3a1
.word 0x9100a3a0
.word 0xf94023a2
.word 0xf9402042
.word 0xf94023a3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94063a0
.word 0xf94023a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0x9100a3a1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9402000
.word 0xf94023a0
.word 0xf9402800
.word 0xf9401ba0
bl _p_484
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba0
bl _p_485
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_486
.word 0xf90057a0
.word 0xf9401ba0
bl _p_487
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057af
.word 0xd63f0060
.word 0x14000072
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010001
.word 0x9100e3a0
.word 0xf94023a2
.word 0xf9402042
.word 0xf94023a3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9402021
.word 0xf94023a2
.word 0xf9402442
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_482
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_488
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400002a
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_485
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_485
.word 0xf90053a0
.word 0xf9401ba0
bl _p_489
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd63f0040
bl _p_105
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_106
.word 0x1400001e
.loc 21 71 0
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_485
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401ba0
bl _p_485
.word 0xf9004fa0
.word 0xf9401ba0
bl _p_490
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404faf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_GSHAREDVT_TValue_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_GSHAREDVT_TValue_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__4_1_T_GSHAREDVT_TValue_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_491
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_492
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_492
.word 0xf90027a0
.word 0xf94017a0
bl _p_493
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_494
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807800
.word 0x8b000340
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9401ba2
.word 0xf9402842
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9401ba2
.word 0xf9402842
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9401ba2
.word 0xf9402042
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402c21
.word 0xf9401ba2
.word 0xf9403042
.word 0xd63f0040
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0x34001259
.loc 21 79 0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xd1000401
.word 0xf94023a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94017a0
bl _p_495
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0x3940001e
.word 0xf9004fa0
.word 0xf94017a0
bl _p_496
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0xf9004ba0
.word 0xf94017a0
bl _p_497
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9809021
.word 0x8b010348
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809000
.word 0x8b000340
.word 0xf90043a0
.word 0xf94017a0
bl _p_498
.word 0xf90047a0
.word 0xf94017a0
bl _p_499
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9808842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9003ba0
.word 0xf94017a0
bl _p_500
.word 0xf9003fa0
.word 0xf94017a0
bl _p_501
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000d20
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401c42
.word 0xf9401ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94053a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9809821
.word 0x8b010341
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9403400
.word 0xf94017a0
bl _p_502
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
bl _p_503
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_504
.word 0xf90047a0
.word 0xf94017a0
bl _p_505
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x1400008a
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401c42
.word 0xf9401ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9401ba2
.word 0xf9402042
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9003ba0
.word 0xf94017a0
bl _p_500
.word 0xf9003fa0
.word 0xf94017a0
bl _p_506
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9808042
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9402442
.word 0xf9401ba3
.word 0xf9403863
.word 0xd63f0060
.word 0x1400002a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94017a0
bl _p_503
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_503
.word 0xf90043a0
.word 0xf94017a0
bl _p_507
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000021
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf94017a0
bl _p_503
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_503
.word 0xf9003fa0
.word 0xf94017a0
bl _p_508
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9807821
.word 0x8b010341
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__5_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_509
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_510
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_510
.word 0xf90027a0
.word 0xf94017a0
bl _p_511
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_512
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807800
.word 0x8b000340
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9401ba2
.word 0xf9402842
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402421
.word 0xf9401ba2
.word 0xf9402842
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808801
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9401ba2
.word 0xf9402042
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402c21
.word 0xf9401ba2
.word 0xf9403042
.word 0xd63f0040
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0x34001259
.loc 21 87 0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xd1000401
.word 0xf94023a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94017a0
bl _p_513
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0x3940001e
.word 0xf9004fa0
.word 0xf94017a0
bl _p_514
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd63f0040
.word 0xf9004ba0
.word 0xf94017a0
bl _p_515
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9809021
.word 0x8b010348
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809000
.word 0x8b000340
.word 0xf90043a0
.word 0xf94017a0
bl _p_516
.word 0xf90047a0
.word 0xf94017a0
bl _p_517
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9808842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9003ba0
.word 0xf94017a0
bl _p_518
.word 0xf9003fa0
.word 0xf94017a0
bl _p_519
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000d20
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9809800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401c42
.word 0xf9401ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94053a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9809821
.word 0x8b010341
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401ba0
.word 0xf9403400
.word 0xf94017a0
bl _p_520
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
bl _p_521
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_522
.word 0xf90047a0
.word 0xf94017a0
bl _p_523
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x1400008a
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401c42
.word 0xf9401ba3
.word 0xf9403463
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9401ba2
.word 0xf9402042
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808800
.word 0x8b000340
.word 0xf9003ba0
.word 0xf94017a0
bl _p_518
.word 0xf9003fa0
.word 0xf94017a0
bl _p_524
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9808042
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9808000
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9807800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9402442
.word 0xf9401ba3
.word 0xf9403863
.word 0xd63f0060
.word 0x1400002a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94017a0
bl _p_521
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_521
.word 0xf90043a0
.word 0xf94017a0
bl _p_525
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x14000021
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf94017a0
bl _p_521
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_521
.word 0xf9003fa0
.word 0xf94017a0
bl _p_526
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9807821
.word 0x8b010341
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Getd__6_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_527
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017a0
bl _p_528
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94017a0
bl _p_528
.word 0xf90027a0
.word 0xf94017a0
bl _p_529
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xf90017a0
.word 0xf94023a0
bl _p_530
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003bbf
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0x34001599
.loc 21 95 0
.word 0xf94037a0
.word 0xf9400c00
.word 0xd1000400
.word 0x8b000300
.word 0xf9400019
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xf94037a2
.word 0xf9402442
.word 0xf94037a3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9401418
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000380
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003e0
.word 0xf94023a0
bl _p_531
bl _p_532
.word 0xf94037a1
.word 0xf94037a1
.word 0xb9805821
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf9402400
.word 0xf94037a0
.word 0xf9402800
.word 0xf94023a0
bl _p_533
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x14000010
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xf940001a
.word 0x1400000a
.word 0xf94037a0
.word 0xf9401801
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_265
.word 0xf9006ba0
.word 0xf94023a0
bl _p_534
.word 0xaa0003e2
.word 0xf9406ba0
.word 0x910123a1
.word 0xf9003fa1
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910123a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf90067a0
.word 0xf94023a0
bl _p_535
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0x910163a2
.word 0xf9003fa2
.word 0xd63f0020
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_536
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000a80
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9001ba1
.word 0xf94033a1
.word 0xf9001fa1
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_537
.word 0xf90067a0
.word 0xf94023a0
bl _p_538
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x14000074
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_539
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400002c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90063a0
.word 0xf94023a0
bl _p_540
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd63f0040
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000020
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_541
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405faf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Insertd__7_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_542
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90027a0
.word 0xf94017a0
bl _p_543
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12d:
.text
ut_302:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xf90017a0
.word 0xf94023a0
bl _p_544
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003bbf
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0x34001599
.loc 21 103 0
.word 0xf94037a0
.word 0xf9400c00
.word 0xd1000400
.word 0x8b000300
.word 0xf9400019
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xf94037a2
.word 0xf9402442
.word 0xf94037a3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9401418
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000380
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003e0
.word 0xf94023a0
bl _p_545
bl _p_532
.word 0xf94037a1
.word 0xf94037a1
.word 0xb9805821
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf9402400
.word 0xf94037a0
.word 0xf9402800
.word 0xf94023a0
bl _p_546
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x14000010
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xf940001a
.word 0x1400000a
.word 0xf94037a0
.word 0xf9401801
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_273
.word 0xf9006ba0
.word 0xf94023a0
bl _p_547
.word 0xaa0003e2
.word 0xf9406ba0
.word 0x910123a1
.word 0xf9003fa1
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910123a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf90067a0
.word 0xf94023a0
bl _p_548
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0x910163a2
.word 0xf9003fa2
.word 0xd63f0020
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_549
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000a80
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9001ba1
.word 0xf94033a1
.word 0xf9001fa1
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_550
.word 0xf90067a0
.word 0xf94023a0
bl _p_551
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x14000074
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_552
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400002c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90063a0
.word 0xf94023a0
bl _p_553
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd63f0040
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000020
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_554
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405faf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_12e:
.text
ut_303:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Updated__8_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_555
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90027a0
.word 0xf94017a0
bl _p_556
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12f:
.text
ut_304:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xf90017a0
.word 0xf94023a0
bl _p_557
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9003bbf
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0x34001599
.loc 21 111 0
.word 0xf94037a0
.word 0xf9400c00
.word 0xd1000400
.word 0x8b000300
.word 0xf9400019
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xf94037a2
.word 0xf9402442
.word 0xf94037a3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9401418
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000380
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003e0
.word 0xf94023a0
bl _p_558
bl _p_532
.word 0xf94037a1
.word 0xf94037a1
.word 0xb9805821
.word 0x8b010341
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf9402400
.word 0xf94037a0
.word 0xf9402800
.word 0xf94023a0
bl _p_559
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x14000010
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xf940001a
.word 0x1400000a
.word 0xf94037a0
.word 0xf9401801
.word 0xf94037a0
.word 0xf94037a0
.word 0xb9805800
.word 0x8b000340
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_276
.word 0xf9006ba0
.word 0xf94023a0
bl _p_560
.word 0xaa0003e2
.word 0xf9406ba0
.word 0x910123a1
.word 0xf9003fa1
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910123a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf90067a0
.word 0xf94023a0
bl _p_561
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0x910163a2
.word 0xf9003fa2
.word 0xd63f0020
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_562
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000a80
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94017a0
.word 0xf9402fa1
.word 0xf9001ba1
.word 0xf94033a1
.word 0xf9001fa1
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94023a0
bl _p_563
.word 0xf90067a0
.word 0xf94023a0
bl _p_564
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x14000074
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_565
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x1400002c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90063a0
.word 0xf94023a0
bl _p_566
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd63f0040
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x14000020
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0xf94037a1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9005fa0
.word 0xf94023a0
bl _p_567
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405faf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_130:
.text
ut_305:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__Deleted__9_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_568
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf90023a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf90027a0
.word 0xf94017a0
bl _p_569
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_131:
.text
ut_306:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_570
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0x91003c10
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
.word 0x910003fa
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9805800
.word 0x8b000340
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9806001
.word 0xaa1a03e0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9402021
.word 0xf9401ba2
.word 0xf9402442
.word 0xd63f0040
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800019
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0x340013f9
.loc 21 119 0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xd1000401
.word 0xf94023a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf90067a0
.word 0xf94017a0
bl _p_571
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
bl _p_280
.word 0xf90053a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf90063a0
.word 0xf94017a0
bl _p_572
.word 0xf94063af
.word 0xd63f0000
.word 0xf90057a0
.word 0xf94017a0
bl _p_573
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x3940001e
.word 0xf9004fa0
.word 0xf94017a0
bl _p_574
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405baf
.word 0xd63f0060
.word 0xf9004ba0
.word 0xf94017a0
bl _p_575
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9806021
.word 0x8b010348
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9806000
.word 0x8b000340
.word 0xf90043a0
.word 0xf94017a0
bl _p_576
.word 0xf90047a0
.word 0xf94017a0
bl _p_577
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9805842
.word 0x8b020348
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9805800
.word 0x8b000340
.word 0xf9003ba0
.word 0xf94017a0
bl _p_578
.word 0xf9003fa0
.word 0xf94017a0
bl _p_579
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000c80
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9805800
.word 0x8b000341
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9806800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401842
.word 0xf9401ba3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94053a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401ba1
.word 0xb9806821
.word 0x8b010341
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba0
.word 0xf9402800
.word 0xf94017a0
bl _p_580
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9805800
.word 0x8b000340
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
bl _p_581
.word 0xf90047a0
.word 0xf94017a0
bl _p_582
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x1400005b
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9805800
.word 0x8b000340
.word 0xf9401ba2
.word 0xf9401842
.word 0xf9401ba3
.word 0xf9402863
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9401821
.word 0xf9401ba2
.word 0xf9401c42
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0xf9401ba0
.word 0xb9805800
.word 0x8b000340
.word 0xf9003ba0
.word 0xf94017a0
bl _p_578
.word 0xf9003fa0
.word 0xf94017a0
bl _p_583
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xf9401ba2
.word 0xf9401ba2
.word 0xb9807042
.word 0x8b020348
.word 0xd63f0020
.word 0x1400001a
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
bl _p_171
bl _p_105
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_106
.word 0x1400000f
.loc 21 120 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
bl _p_172
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_132:
.text
ut_307:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__DeleteAllFromTabled__10_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_584
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf94013a1
bl _p_173
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_GSHAREDVT_MoveNext
MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_GSHAREDVT_MoveNext:
.loc 21 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf9401ba0
bl _p_585
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xf90033bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90037bf
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0x34000e1a
.loc 21 124 0
.word 0xf9402fa0
.word 0xf9400c00
.word 0xd1000401
.word 0xf9403ba0
.word 0x8b010000
.word 0xf9400003
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_289
.word 0xf9006ba0
.word 0xf9401ba0
bl _p_586
.word 0xaa0003e2
.word 0xf9406ba0
.word 0x9100e3a1
.word 0xf9003fa1
.word 0xd2800001
.word 0xd63f0040
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100e3a0
.word 0xf90063a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf90067a0
.word 0xf9401ba0
bl _p_587
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0x910123a2
.word 0xf9003fa2
.word 0xd63f0020
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910123a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_588
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x53001c00
.word 0x350009c0
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90013a1
.word 0xf9402ba1
.word 0xf90017a1
.word 0xf9402fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9005ba0
.word 0x910123a0
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9401ba0
bl _p_589
.word 0xf90067a0
.word 0xf9401ba0
bl _p_590
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067af
.word 0xd63f0060
.word 0x1400004f
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
.word 0xf9005ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_591
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001a
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf94037a1
bl _p_171
bl _p_105
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_106
.word 0x1400000f
.loc 21 125 0
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9402fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
bl _p_172
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
MVVMArchitecture_Services_BaseRepository_1__InsertAlld__11_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_592
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf94013a1
bl _p_173
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_GalaSoft_MvvmLight_Views_IDialogService_invoke_TResult
wrapper_delegate_invoke_System_Func_1_GalaSoft_MvvmLight_Views_IDialogService_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_GalaSoft_MvvmLight_Views_INavigationService_invoke_TResult
wrapper_delegate_invoke_System_Func_1_GalaSoft_MvvmLight_Views_INavigationService_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_139:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 31 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 31 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 31 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28894e0
bl _p_594
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 31 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2889ae0
bl _p_594
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 31 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2889ae0
bl _p_594
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 31 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd2800021
.word 0x6b01001f
.word 0x5400044c
.loc 31 96 0
.word 0xb9801b38
.loc 31 97 0
.word 0xd2800017
.word 0x14000016
.loc 31 99 0
.word 0xf9401fa0
bl _p_595
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 31 100 0
.word 0xb500009a
.loc 31 101 0
.word 0xb5000196
.loc 31 102 0
.word 0xd2800020
.word 0x1400000e
.loc 31 108 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 31 109 0
.word 0xd2800020
.word 0x14000005
.loc 31 97 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 31 113 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 31 94 0
.word 0xd288a260
bl _p_594
.word 0xaa0003e1
.word 0xd2802380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 31 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_61
.loc 31 119 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE__ctor
Xamarin_Forms_OnPlatform_1_T_DOUBLE__ctor:
.file 32 "D:\\a\\1\\s\\Xamarin.Forms.Core\\OnPlatform.cs"
.loc 32 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800501
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9400021
.word 0xf9000841
.word 0xf90017a2
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_596
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 32 14 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_Android
Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_Android:
.loc 32 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_Android_T_DOUBLE
Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_Android_T_DOUBLE:
.loc 32 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.loc 32 24 0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.loc 32 25 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_iOS
Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_iOS:
.loc 32 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_iOS_T_DOUBLE
Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_iOS_T_DOUBLE:
.loc 32 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.loc 32 35 0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.loc 32 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_WinPhone
Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_WinPhone:
.loc 32 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_WinPhone_T_DOUBLE
Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_WinPhone_T_DOUBLE:
.loc 32 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900601e
.loc 32 46 0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.loc 32 47 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_Default
Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_Default:
.loc 32 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_Default_T_DOUBLE
Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_Default_T_DOUBLE:
.loc 32 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900e01e
.loc 32 56 0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd002000
.loc 32 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_Platforms
Xamarin_Forms_OnPlatform_1_T_DOUBLE_get_Platforms:
.loc 32 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On
Xamarin_Forms_OnPlatform_1_T_DOUBLE_set_Platforms_System_Collections_Generic_IList_1_Xamarin_Forms_On:
.loc 32 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE_op_Implicit_Xamarin_Forms_OnPlatform_1_T_DOUBLE
Xamarin_Forms_OnPlatform_1_T_DOUBLE_op_Implicit_Xamarin_Forms_OnPlatform_1_T_DOUBLE:
.loc 32 68 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf90017bf
.word 0x3940035e
.word 0xf94013a0
bl _p_597
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000060
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 32 69 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb4000a00
.loc 32 71 0
.word 0x3940033e
.word 0xf9400b20
.word 0xf90033a0
bl _p_598
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x340007e0
.loc 32 73 0
.word 0xf94013a0
bl _p_599
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_600
.word 0xf9400000
.word 0xb40006c0
.loc 32 75 0
.word 0xf94013a0
bl _p_599
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_600
.word 0xf9400000
.word 0xf9003fa0
.word 0x3940033e
.word 0xf9400f20
.word 0xf9003ba0
.word 0xf94013a0
bl _p_601
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403fa5
.word 0xaa0503e0
.word 0xd2800003
.word 0xd2800004
.word 0xf94000a5

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c41
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94013a0
bl _p_602
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000ae1
.word 0xfd400800
.word 0xfd001ba0
.word 0xf9001fbf
.word 0x94000017
.word 0xf9401fa0
.word 0xb4000040
bl _p_303
.word 0x1400004a
.loc 32 68 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2c0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_303
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 32 78 0
.word 0x39406340
.word 0x350000e0
.loc 32 79 0
.word 0x3940e340
.word 0x35000060
.word 0x9e6703e0
.word 0x14000024
.word 0xfd402340
.word 0x14000022
.loc 32 83 0
.word 0x3940035e
.word 0xf94013a0
bl _p_603
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xfd0043a0
.word 0x3940035e
.word 0xf94013a0
bl _p_604
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xfd0047a0
.word 0x3940035e
.word 0xf94013a0
bl _p_605
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xfd004ba0
.word 0xf94013a0
bl _p_606
.word 0xf90033a0
.word 0xf94013a0
bl _p_607
.word 0xf94033af
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xd63f0000
.word 0x14000002
.loc 32 85 0
.word 0xfd401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_OnPlatform_1_T_DOUBLE__cctor
Xamarin_Forms_OnPlatform_1_T_DOUBLE__cctor:
.loc 32 63 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800000
bl _p_608
.word 0xf90013a0
.word 0xf9400ba0
bl _p_609
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 31 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2889ae0
bl _p_594
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 31 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2889ae0
bl _p_594
.word 0xaa0003e1
.word 0xd28021e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 31 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd2800021
.word 0x6b01001f
.word 0x540006cc
.loc 31 151 0
.word 0xb9801b38
.loc 31 152 0
.word 0xd2800017
.word 0x14000024
.loc 31 154 0
.word 0xf9401fa0
bl _p_610
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 31 155 0
.word 0xb500017a
.loc 31 156 0
.word 0xb5000356
.loc 31 157 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 31 161 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 31 164 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 31 152 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 31 169 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 31 149 0
.word 0xd288a260
bl _p_594
.word 0xaa0003e1
.word 0xd2802380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_150:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 31 175 0 prologue_end
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
.loc 31 179 0
.word 0xf94013a0
bl _p_611
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 31 180 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 31 176 0
.word 0xd285fce0
bl _p_594
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_151:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 31 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 31 188 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 31 189 0
.word 0xb4000117
.loc 31 190 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 31 191 0
.word 0x14000014
.loc 31 193 0
.word 0xf9401fa0
bl _p_612
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 31 194 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 31 186 0
.word 0xd285fce0
bl _p_594
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_152:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 31 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 31 71 0
.word 0xf9401fa0
bl _p_613
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf9401fa0
bl _p_614
.word 0xf9400000
.word 0x14000025
.loc 31 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_615
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_616
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_615
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
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

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 33 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 33 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_617
.loc 33 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 33 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 33 575 0
.word 0xaa1903e0
.word 0xb5000380
.word 0xf94013a0
bl _p_618
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
.word 0xf94013a0
bl _p_619
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 33 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400818
.loc 33 591 0
.word 0xaa1803e0
.word 0xb5000300
.loc 33 593 0
.word 0xf94017a0
bl _p_620
.word 0xf9001ba0
.word 0xf94017a0
bl _p_621
.word 0xaa0003e1
.word 0xf9401baf
.word 0x394083a0
.word 0xd63f0020
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 595 0
.word 0x14000016
.loc 33 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 33 603 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39400000
.word 0x340000c0
.loc 33 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_622
.word 0x93407c00
bl _p_623
.loc 33 608 0
.word 0x3940031e
.word 0xf94017a0
bl _p_624
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 33 613 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 33 610 0
.word 0xd29248e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 33 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 33 629 0
.word 0xb50001e0
.loc 33 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 632 0
.word 0x1400000c
.loc 33 636 0
.word 0xf94013a0
bl _p_625
.word 0xf9001ba0
.word 0x3940033e
.word 0xf94013a0
bl _p_626
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 33 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 33 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 33 653 0
.word 0xf9400b38
.loc 33 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 33 657 0
.word 0xf9401fa0
bl _p_627
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_628
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 33 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 33 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_629
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_630
.word 0x53001c1a
.loc 33 673 0
.word 0x340001da
.loc 33 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 33 649 0
.word 0xd28b8de0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 33 675 0
.word 0xd29248e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 33 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x14000001
.loc 33 755 0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 33 757 0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54003261
.word 0x39404000
.loc 33 758 0
.word 0x350000c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf940001a
.word 0xf94013a0
.loc 33 759 0
bl _p_633
.word 0xaa1a03e0
.word 0x14000180
.loc 33 762 0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 33 767 0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d41
.word 0xb9801019
.loc 33 768 0
.word 0xaa1903e0
.word 0xd2800121
.word 0x6b01001f
.word 0x54002a8a
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x54002a0b
.loc 33 771 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 33 772 0
bl _p_633
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000147
.loc 33 776 0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002621
.word 0xb9401000
.word 0x34002160
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540023a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x540022a1
.word 0x39404000
.word 0x34001de0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002021
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f21
.word 0x39804000
.word 0x34001a60
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ca1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ba1
.word 0x79402000
.word 0x340016e0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x54001821
.word 0xf9400800
.word 0xb4001360
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x540014a1
.word 0xf9400800
.word 0xb4000fe0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x79802000
.word 0x34000c60
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da1
.word 0x79402000
.word 0x340008e0
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #808]
.word 0xeb03005f
.word 0x10000011
.word 0x54000981
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000480
.word 0xf94013a0
bl _p_631

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_632
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000621
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03005f
.word 0x10000011
.word 0x54000521
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 33 791 0
.word 0xf94013a0
bl _p_634
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_635
.word 0xf9400000
.word 0x14000018
.loc 33 794 0
.word 0x1400000a
.loc 33 796 0
.word 0xf94013a0
bl _p_634
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_635
.word 0xf9400000
.word 0x1400000e
.loc 33 800 0
.word 0xf94013a0
bl _p_636
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
.word 0xf94013a0
bl _p_637
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 33 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_638
.word 0xf90017a0
.word 0xf9400ba0
bl _p_639
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_640
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 34 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_641
.loc 34 86 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 34 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_642
.loc 34 92 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 34 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_643
.loc 34 99 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 34 100 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 34 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_643
.loc 34 105 0
.word 0x394063a0
.word 0x35000080
.loc 34 107 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 34 109 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 34 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #832]
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
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_644
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 34 303 0
.word 0xf94017a0
bl _p_645
.loc 34 304 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_646
.loc 34 319 0
.word 0xf9400ba0
bl _p_645
.loc 34 320 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 335 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_646
.loc 34 337 0
.word 0xf9400ba0
bl _p_645
.loc 34 338 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 345 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 34 349 0
.word 0xf94023a0
.word 0xb4000520
.loc 34 355 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_647
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
.word 0xf94027a0
bl _p_648
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 34 357 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_649
.word 0xf9402ba0
.loc 34 358 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 34 347 0
.word 0xd28ae5a0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 34 351 0
.word 0xd28ae7e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_168:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 365 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 34 369 0
.word 0xf94027a0
.word 0xb4000540
.loc 34 375 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_650
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_651
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 34 377 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_649
.word 0xf94033a0
.loc 34 378 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 34 367 0
.word 0xd28ae5a0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 34 371 0
.word 0xd28ae7e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_169:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 34 408 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 34 416 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_652
.word 0x53001c00
.word 0x34000460
.loc 34 419 0
.word 0xf9400fa0
.word 0x3901201a
.loc 34 428 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 34 430 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 34 431 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_653
.loc 34 433 0
.word 0xf9400fa0
bl _p_654
.loc 34 435 0
.word 0xd2800020
.word 0x14000002
.loc 34 438 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 34 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 34 454 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_655
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 34 458 0
.word 0x14000011
.loc 34 461 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 34 462 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 34 464 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 34 477 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd2800001
.word 0xf2a02001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_656
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 34 493 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 34 501 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_657
.loc 34 504 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_658
.loc 34 507 0
.word 0xf9400ba0
bl _p_659
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_660
.loc 34 512 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 34 527 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_661
.word 0xf9400000
.word 0xb5000500
.loc 34 528 0
.word 0xf9400ba0
bl _p_661
.word 0xf90017a0
.word 0xf9400ba0
bl _p_662
.word 0xd2800501
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_663
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf90013a0
.word 0xd63f0020
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_664
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 529 0
.word 0xf9400ba0
bl _p_661
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 34 542 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_665
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_666
.word 0xaa0003fa
.loc 34 543 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 34 545 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 34 546 0
.word 0x14000018
.loc 34 548 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_667
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_666
.word 0xaa0003fa
.loc 34 549 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 34 551 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 34 555 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 34 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_668
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_669
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 34 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_670
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_671
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 34 600 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_672
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_673
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 34 626 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_672
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_674
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 34 654 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_675
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 731 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_676
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 34 738 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000698
.loc 34 743 0
.word 0xf94013a0
.word 0xb4000540
.loc 34 750 0
.word 0x910103a1
.word 0x910123a2
.word 0xb9803ba0
bl _p_677
.loc 34 755 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_678
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_679
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 34 762 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_680
.loc 34 764 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 34 745 0
.word 0xd28ae7e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0xd28aea60
.word 0xf2a00020
.loc 34 740 0
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_177:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 35 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_681
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 35 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 35 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_682
.loc 35 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 35 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 35 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 35 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28b2c80
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0x17ffffd2

Lme_179:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 35 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 35 527 0
.word 0xf9002fbf
.loc 35 528 0
.word 0x390183bf
.loc 35 532 0
.word 0xb4000119
.loc 35 534 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 35 535 0
.word 0x14000007
.loc 35 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 35 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_303
.word 0x1400006d
.word 0xf90053a0
.word 0xf94053a0
.loc 35 541 0
.word 0xf9002fa0
bl _p_105
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_106
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_303
.word 0x1400005e
.word 0xf90057a0
.word 0xf94057a0
.loc 35 542 0
.word 0xf9002ba0
bl _p_105
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_106
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_303
.word 0x1400004f
.word 0xf9006bbe
.loc 35 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 35 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_630
.loc 35 548 0
.word 0x14000039
.loc 35 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 35 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_629
.loc 35 556 0
.word 0x14000031
.loc 35 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x340000c0
.loc 35 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 35 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_683
.loc 35 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 35 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_684
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 35 566 0
.word 0x1400000c
.loc 35 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_685
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 35 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 35 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 35 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_686
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_687
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 35 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_688
.word 0xd2800501
bl _p_2
.word 0xf90057a0
.word 0xf9401fa0
bl _p_689
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 770 0
.word 0xb40018f6
.loc 35 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001720
.loc 35 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_690
.loc 35 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_691
.word 0xd2800a01
bl _p_2
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_692
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 782 0
.word 0xd2800000
.word 0x6b1f001f
.loc 35 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_693
.word 0x14000001
.loc 35 788 0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_694
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf9401fa0
bl _p_695
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 35 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 35 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_696
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_697
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 35 798 0
.word 0x1400002a
.word 0xf9002ba0
.loc 35 801 0
.word 0x390163bf
.word 0x394163a0
.word 0x340000e0
.loc 35 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb90063bf
.word 0xf90037a0
.word 0xd280007e
.word 0xb90073be
.loc 35 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_683
.loc 35 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_698
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 35 807 0
.word 0xf9402ba0
bl _p_699
.loc 35 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 35 774 0
.word 0xd28af760
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0xd28af460
.word 0xf2a00020
.loc 35 771 0
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.word 0xd2802200
.word 0xaa1103e1
bl _p_21
.word 0xd2801500
.word 0xaa1103e1
bl _p_21

Lme_17c:
.text
ut_381:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 36 271 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 272 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
ut_382:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 36 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 36 289 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_700
.loc 36 290 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 36 299 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_700
.loc 36 300 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 36 310 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_701
.loc 36 311 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_182:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_183:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_184:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_185:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_FluentValidation_Results_ValidationFailure_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_186:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_187:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_106
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_188:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_FluentValidation_Results_ValidationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_FluentValidation_Results_ValidationResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_189:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_FluentValidation_Results_ValidationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_FluentValidation_Results_ValidationResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
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
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_18a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FluentValidation_Results_ValidationResult_invoke_void_T_System_Threading_Tasks_Task_1_FluentValidation_Results_ValidationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_FluentValidation_Results_ValidationResult_invoke_void_T_System_Threading_Tasks_Task_1_FluentValidation_Results_ValidationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_18b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FluentValidation_Results_ValidationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_FluentValidation_Results_ValidationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_18c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_MVVMArchitecture_Models_DatabaseEntities_User_bool_invoke_TResult_T_MVVMArchitecture_Models_DatabaseEntities_User
wrapper_delegate_invoke_System_Func_2_MVVMArchitecture_Models_DatabaseEntities_User_bool_invoke_TResult_T_MVVMArchitecture_Models_DatabaseEntities_User:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_191:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_MVVMArchitecture_Models_DatabaseEntities_User_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MVVMArchitecture_Models_DatabaseEntities_User_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_3_MVVMArchitecture_Models_DatabaseEntities_User_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_bool_invoke_TResult_T1_T2_MVVMArchitecture_Models_DatabaseEntities_User_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b23
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_196:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_FluentValidation_IValidationRule_invoke_void_T_FluentValidation_IValidationRule
wrapper_delegate_invoke_System_Action_1_FluentValidation_IValidationRule_invoke_void_T_FluentValidation_IValidationRule:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_197:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_FluentValidation_IValidationRule_invoke_bool_T_FluentValidation_IValidationRule
wrapper_delegate_invoke_System_Predicate_1_FluentValidation_IValidationRule_invoke_bool_T_FluentValidation_IValidationRule:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_106
bl _p_593
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_198:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_FluentValidation_IValidationRule_invoke_int_T_T_FluentValidation_IValidationRule_FluentValidation_IValidationRule
wrapper_delegate_invoke_System_Comparison_1_FluentValidation_IValidationRule_invoke_int_T_T_FluentValidation_IValidationRule_FluentValidation_IValidationRule:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_106
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_199:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_FluentValidation_CascadeMode_invoke_TResult
wrapper_delegate_invoke_System_Func_1_FluentValidation_CascadeMode_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x93407c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_106
bl _p_593
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_19e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_4_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken_System_Threading_Tasks_Task_invoke_TResult_T1_T2_T3_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_4_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken_System_Threading_Tasks_Task_invoke_TResult_T1_T2_T3_string_FluentValidation_Validators_CustomContext_System_Threading_CancellationToken:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023a3

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b04
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94023a3
.word 0xd63f0080
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf94023a2
.word 0xd63f0060
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e4
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94023a3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_106
bl _p_593
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create:
.loc 33 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a4:
.text
ut_421:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 33 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_617
.loc 33 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a5:
.text
ut_422:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 33 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 33 575 0
.word 0xaa1903e0
.word 0xb5000380
.word 0xf94013a0
bl _p_702
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
.word 0xf94013a0
bl _p_703
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a6:
.text
ut_423:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 33 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400818
.loc 33 591 0
.word 0xaa1803e0
.word 0xb5000300
.loc 33 593 0
.word 0xf94017a0
bl _p_704
.word 0xf9001ba0
.word 0xf94017a0
bl _p_705
.word 0xaa0003e1
.word 0xf9401baf
.word 0xb98023a0
.word 0xd63f0020
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 595 0
.word 0x14000016
.loc 33 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 33 603 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x39400000
.word 0x340000c0
.loc 33 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_622
.word 0x93407c00
bl _p_623
.loc 33 608 0
.word 0x3940031e
.word 0xf94017a0
bl _p_706
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 33 613 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 33 610 0
.word 0xd29248e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_1a7:
.text
ut_424:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT:
.loc 33 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 33 629 0
.word 0xb50001e0
.loc 33 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 632 0
.word 0x1400000c
.loc 33 636 0
.word 0xf94013a0
bl _p_707
.word 0xf9001ba0
.word 0x3940033e
.word 0xf94013a0
bl _p_708
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 33 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a8:
.text
ut_425:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 33 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 33 653 0
.word 0xf9400b38
.loc 33 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 33 657 0
.word 0xf9401fa0
bl _p_709
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_710
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 33 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 33 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_629
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_630
.word 0x53001c1a
.loc 33 673 0
.word 0x340001da
.loc 33 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 33 649 0
.word 0xd28b8de0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 33 675 0
.word 0xd29248e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_1a9:
.text
ut_426:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT:
.loc 33 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x14000001
.loc 33 755 0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 33 757 0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54003261
.word 0x39404000
.loc 33 758 0
.word 0x350000c0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf940001a
.word 0xf94013a0
.loc 33 759 0
bl _p_713
.word 0xaa1a03e0
.word 0x14000180
.loc 33 762 0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 33 767 0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d41
.word 0xb9801019
.loc 33 768 0
.word 0xaa1903e0
.word 0xd2800121
.word 0x6b01001f
.word 0x54002a8a
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x54002a0b
.loc 33 771 0

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 33 772 0
bl _p_713
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000147
.loc 33 776 0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002621
.word 0xb9401000
.word 0x34002160
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540023a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x540022a1
.word 0x39404000
.word 0x34001de0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002021
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f21
.word 0x39804000
.word 0x34001a60
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ca1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ba1
.word 0x79402000
.word 0x340016e0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x54001821
.word 0xf9400800
.word 0xb4001360
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x540014a1
.word 0xf9400800
.word 0xb4000fe0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x79802000
.word 0x34000c60
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xeb02003f
.word 0x10000011
.word 0x54000da1
.word 0x79402000
.word 0x340008e0
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xf9001ba0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000a81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #808]
.word 0xeb03005f
.word 0x10000011
.word 0x54000981
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000480
.word 0xf94013a0
bl _p_711

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_712
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000621
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xeb03005f
.word 0x10000011
.word 0x54000521
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 33 791 0
.word 0xf94013a0
bl _p_714
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_715
.word 0xf9400000
.word 0x14000018
.loc 33 794 0
.word 0x1400000a
.loc 33 796 0
.word 0xf94013a0
bl _p_714
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94013a0
bl _p_715
.word 0xf9400000
.word 0x1400000e
.loc 33 800 0
.word 0xf94013a0
bl _p_716
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
.word 0xf94013a0
bl _p_717
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_21
.word 0xd2801f60
.word 0xaa1103e1
bl _p_21

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor:
.loc 33 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_718
.word 0xf90017a0
.word 0xf9400ba0
bl _p_719
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_720
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 34 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_641
.loc 34 86 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 34 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_642
.loc 34 92 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 34 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_643
.loc 34 99 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 34 100 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 34 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_643
.loc 34 105 0
.word 0x394063a0
.word 0x35000080
.loc 34 107 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.loc 34 109 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 34 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+0
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_MVVMArchitecture_got@PAGE+4096
add x16, x16, mono_aot_MVVMArchitecture_got@PAGEOFF
ldr x1, [x16, #832]
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
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_721
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 34 303 0
.word 0xf94017a0
bl _p_645
.loc 34 304 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_646
.loc 34 319 0
.word 0xf9400ba0
bl _p_645
.loc 34 320 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 335 0 prologue_end
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_646
.loc 34 337 0
.word 0xf9400ba0
bl _p_645
.loc 34 338 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 345 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 34 349 0
.word 0xf94023a0
.word 0xb4000520
.loc 34 355 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_722
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
.word 0xf94027a0
bl _p_723
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 34 357 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_649
.word 0xf9402ba0
.loc 34 358 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 34 347 0
.word 0xd28ae5a0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 34 351 0
.word 0xd28ae7e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 34 365 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 34 369 0
.word 0xf94027a0
.word 0xb4000540
.loc 34 375 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_724
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_725
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 34 377 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_649
.word 0xf94033a0
.loc 34 378 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 34 367 0
.word 0xd28ae5a0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106
.loc 34 371 0
.word 0xd28ae7e0
.word 0xf2a00020
bl _p_594
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_106

Lme_1b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 34 408 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 34 416 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_652
.word 0x53001c00
.word 0x34000460
.loc 34 419 0
.word 0xf9400fa0
.word 0xb900481a
.loc 34 428 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 34 430 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 34 431 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_653
.loc 34 433 0
.word 0xf9400fa0
bl _p_654
.loc 34 435 0
.word 0xd2800020
.word 0x14000002
.loc 34 438 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802200
.word 0xaa1103e1
bl _p_21

Lme_1b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 34 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 34 454 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_726
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.loc 34 458 0
.word 0x14000011
.loc 34 461 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 34 462 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 34 464 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 34 477 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd2800001
.word 0xf2a02001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_727
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 34 493 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
.word 0xa9bc7bfd


