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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "Plugin.Connectivity.dll"
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
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_IsSupported
Plugin_Connectivity_CrossConnectivity_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_get_Current
Plugin_Connectivity_CrossConnectivity_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_CreateConnectivity
Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity_Dispose
Plugin_Connectivity_CrossConnectivity_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_8
.word 0x53001c1a
.word 0x34000aba

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000600

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_6
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_9
.word 0xf94013a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__ctor
Plugin_Connectivity_CrossConnectivity__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__cctor
Plugin_Connectivity_CrossConnectivity__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
bl _p_6
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_9
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ctor
Plugin_Connectivity_ConnectivityImplementation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_11
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_13
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_14
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_15
.word 0x93407c00
.word 0xaa0003f8
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
.word 0x93407c00
.word 0xaa0003f7
.word 0x3940c320
.word 0x3900c3a0
.word 0xf9001fb9
.word 0xd280003e
.word 0x6b1e02ff
.word 0x540001a0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000140
.word 0xd280003e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e031f
.word 0x9a9f17f8
.word 0x14000004
.word 0xd2800038
.word 0x14000002
.word 0xd2800038
.word 0xf9401fa0
.word 0x3900c018
.word 0x3400071a
.word 0x3940c321
.word 0x3940c3a0
.word 0x6b01001f
.word 0x54000081
.word 0xb9803720
.word 0x6b17001f
.word 0x540001c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0x3940c320
.word 0xf940003e
.word 0x39004020
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_16
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0x3940c320
.word 0xf940003e
.word 0x39006020
.word 0xf940003e
.word 0xf900083a
.word 0x91004020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0xb9003737
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
Plugin_Connectivity_ConnectivityImplementation_get_IsConnected:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800039
.word 0x1400000a
.word 0xb9804720
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97f9
.word 0x340000d9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0x3940c340
.word 0x14000006
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0x3940c340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a1
.word 0xf9400fa0
.word 0xf9005fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb900cba0
.word 0x910263a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #408]
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0x910203a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_19
.word 0x910263a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_20
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a1
.word 0xf9400fa0
.word 0xf90063a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb900cba0
.word 0xb9802ba0
.word 0xb900cfa0
.word 0x910283a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400800
.word 0xf9004fa0
.word 0x910223a0
.word 0x910283a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_21
.word 0x910283a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_20
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0x92800021
.word 0xf2bfffe1
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800001
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
Plugin_Connectivity_ConnectivityImplementation_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x3940e320
.word 0x35000560
.word 0x394083a0
.word 0x340004e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800e01
bl _p_6
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_23
bl _p_24
.word 0xd280003e
.word 0x3900e33e
.word 0xaa1903f8
.word 0x394083a0
.word 0x3900a3a0
.word 0x39408320
.word 0x35000060
.word 0xd280003e
.word 0x3900831e
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xb9801ba0
.word 0xd280005e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9f97e1
.word 0x390083a1
.word 0xd280009e
.word 0xa1e0001
.word 0x6b1f003f
.word 0x9a9f17f8
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000040
.word 0xd2800038
.word 0x394083a0
.word 0xa180000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string_int
Plugin_Connectivity_Reachability_IsHostReachable_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb9003bbf
.word 0xf9400fa0
bl _p_25
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400003f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94033a1
.word 0xb98023a0
.word 0xb9001040
.word 0xf9400fa0
bl _p_26
.word 0x9100a3a1
bl _p_27
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400002a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90033a0
.word 0xf9400fa1
bl _p_28
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf9401ba2
.word 0x9100e3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0x53001c00
.word 0x340000c0
.word 0xb9803ba0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsHostReachable_string
Plugin_Connectivity_Reachability_IsHostReachable_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb90023bf
.word 0xaa1a03e0
bl _p_25
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_28
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa2
.word 0x910083a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0x53001c00
.word 0x340000c0
.word 0xb98023a0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c1a
.word 0x94000004
.word 0x14000014
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f6

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f6

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a0
.word 0xf90063a0
.word 0x910063a8
bl _p_13
.word 0xf94063a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910223a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_32
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xb5000900

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800801
bl _p_6
.word 0xf90027a0
.word 0xd2800001
bl _p_33
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_34
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90017a0
bl _p_36
.word 0xf90013a0
bl _p_37
bl _p_38
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_39

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_29
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0xb9800000
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_RemoteHostStatus
Plugin_Connectivity_Reachability_RemoteHostStatus:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb5000960

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_28
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0x910063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0x53001c1a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0x93407c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90017a0
bl _p_36
.word 0xf90013a0
bl _p_37
bl _p_38
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_39
.word 0x1400000a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0x910063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0x53001c1a
.word 0x3500007a
.word 0xd2800000
.word 0x1400000f
.word 0xb9801ba0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000009
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_GetActiveConnectionType
Plugin_Connectivity_Reachability_GetActiveConnectionType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0x910063a0
bl _p_40
.word 0x390083a0
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x340000c0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_41
.word 0x14000018
.word 0x394083a0
.word 0x340000c0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_41
.word 0x14000011
.word 0xb9801ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9801ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x34000120
.word 0xb9801ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_41
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_InternetConnectionStatus
Plugin_Connectivity_Reachability_InternetConnectionStatus:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf
.word 0xd280001a
.word 0x910063a0
bl _p_40
.word 0x390083a0
.word 0xb9801ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000040
.word 0xd280003a
.word 0x394083a0
.word 0x34000040
.word 0xd280005a
.word 0xb9801ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9801ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000040
.word 0xd280005a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability_Dispose
Plugin_Connectivity_Reachability_Dispose:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_42

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900001f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xb4000180

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_42

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__cctor
Plugin_Connectivity_Reachability__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__cctor
Plugin_Connectivity_CrossConnectivity__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__ctor
Plugin_Connectivity_CrossConnectivity__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_33
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext:
.loc 1 1 0
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
.word 0x340007ba
.word 0xd2800c80
bl _p_44
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_45
.word 0x1400002c
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
bl _p_46
.word 0xf9001bbf
.word 0xf94023a0
.word 0xd2800021
bl _p_17
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
bl _p_47
bl _p_48
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401419
.word 0x34000b5a
.word 0xf94017a0
.word 0xf940101a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x3400017a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a41
bl _p_51
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800018
.word 0x14000068
.word 0xf94017a0
.word 0xf9401001
.word 0xf94017a0
.word 0xb9803003
.word 0xaa1903e0
.word 0xd2800a02
.word 0xf9400324
.word 0xf9406c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd50330bf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94017a2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_53
.word 0x14000036
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_54
.word 0x53001c1a
.word 0xf9001fbf
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_55
bl _p_48
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_3
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e1
bl _p_56
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800401
bl _p_6
.word 0xaa0003f9
.word 0xf90053a0
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800601
bl _p_6
.word 0xf90057a0
.word 0xd2800001
bl _p_58
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3900601f
.word 0xf94013a0
.word 0xf9400801
.word 0xf9004ba1
.word 0xb9801800
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800401
bl _p_6
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_59
.word 0xf94047a0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_4
.word 0xf90043a0
.word 0xd2800021
.word 0xd28000c2
bl _p_60
.word 0xf94043a0
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_4
.word 0xf90047a0
bl _p_61
.word 0xf94047a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9000858
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xf90043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf94043a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_64
.word 0xf9400b22
.word 0xf94013a0
.word 0xb9801c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0x39406320
.word 0x3900c3a0
.word 0x94000002
.word 0x1400001b
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x3900c3bf
bl _p_48
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0x14000001
.word 0x3940c3a0
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xb9805400
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xf9400ba0
.word 0x39006001
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401819
.word 0x34001b7a

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_6
.word 0xaa0003fa
.word 0xf94017a1
.word 0xf9401021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94017a1
.word 0xb9802821
.word 0xb9001801
.word 0xf94017a1
.word 0xb9802c21
.word 0xb9001c01
.word 0xf9400818
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000003
.word 0xd2800038
.word 0x14000001
.word 0x34000178

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a41
bl _p_51
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800018
.word 0x140000d0
.word 0xf9400b43

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_67
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_67
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_67
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_67
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800021
bl _p_22
.word 0xf94047a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54001569
.word 0xd28005fe
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_68
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800e01
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_69
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd50330bf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94017a2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_70
.word 0x14000036
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_54
.word 0x53001c1a
.word 0xf9001fbf
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_55
bl _p_48
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_3
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e1
bl _p_56
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
ut_42:
add x0, x0, 16
b Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
bl _p_71
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980181a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0x51000740
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000108
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
bl _p_72
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980181a
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280001a
.word 0x14000076
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
bl _p_73
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400003b
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001c0
.word 0x1400001a
.word 0xf94013a0
.word 0xb9001c1f
.word 0xf94013a0
.word 0xd280003e
.word 0xb900181e
.word 0xd280003a
.word 0x14000037
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400001a
.word 0xf94013a0
.word 0xd280003e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280005e
.word 0xb900181e
.word 0xd280003a
.word 0x1400002a
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400000d
.word 0xf94013a0
.word 0xd280009e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280007e
.word 0xb900181e
.word 0xd280003a
.word 0x1400001d
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff740
.word 0xf94013a0
bl _p_72
.word 0xf94013a0
.word 0xf900081f
.word 0xd280001a
.word 0x14000006
.word 0xf9001fbe
.word 0xf94013a0
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0xf9400800
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800281
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161
.word 0xb9802340
.word 0xf90013a0
bl _p_71
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.word 0xb9001b5f
.word 0x1400000b

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2800001
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
Plugin_Connectivity_Reachability__OnChanged__7_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007ba
.word 0xd2800c80
bl _p_44
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_75
.word 0x14000038
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_46
.word 0xf9001bbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_47
bl _p_48
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 2 239 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_76
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_77
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
.loc 2 235 0
.word 0xd2865000
bl _p_78
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 237 0
.word 0xd2865ac0
bl _p_78
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_79
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_80
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_81
.word 0xd2800301
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_82
.word 0xf90027a0
.word 0xf9401fa0
bl _p_83
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
bl _p_82
.word 0xd2800401
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 444 0 prologue_end
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_85
.loc 3 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 3 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 3 575 0
.word 0xaa1903e0
.word 0xb5000420
.word 0xf94013a0
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_86
.word 0xd2800a01
bl _p_6
.word 0xf9001fa0
.word 0xf94013a0
bl _p_88
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 3 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 3 591 0
.word 0xaa1803e0
.word 0xb5000320
.loc 3 593 0
.word 0xf94017a0
bl _p_89
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94017a0
bl _p_90
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0x394083a1
.word 0xd63f0040
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 595 0
.word 0x1400001b
.loc 3 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 3 603 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000c0
.loc 3 605 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_91
.word 0x93407c00
bl _p_92
.loc 3 608 0
.word 0xf94017a0
bl _p_93
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf940031e
.word 0xf94017a0
bl _p_94
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 3 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 610 0
.word 0xd2971480
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 3 629 0
.word 0xb50001e0
.loc 3 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 632 0
.word 0x1400000c
.loc 3 636 0
.word 0xf94013a0
bl _p_95
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94013a0
bl _p_96
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 3 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 3 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400089a
.loc 3 653 0
.word 0xf9400b38
.loc 3 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 3 657 0
.word 0xf9401fa0
bl _p_97
.word 0xf90023a0
.word 0xf940033e
.word 0xf9401fa0
bl _p_98
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 3 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 3 662 0
.word 0xb50001f9
.word 0xf9401fa0
bl _p_99
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf940031e
.word 0xf9401fa0
bl _p_100
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000013
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_99
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf940031e
.word 0xf9401fa0
bl _p_101
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c1a
.loc 3 673 0
.word 0x340001da
.loc 3 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 649 0
.word 0xd296b140
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 675 0
.word 0xd2971480
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 3 737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103fa
.word 0x14000001
.loc 3 752 0
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 3 754 0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003aa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xeb02003f
.word 0x10000011
.word 0x540039a1
.word 0x39404000
.loc 3 755 0
.word 0x350000c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf940001a
.word 0xf94027a0
.loc 3 756 0
bl _p_104
.word 0xaa1a03e0
.word 0x140001ba
.loc 3 759 0
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 3 764 0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xeb02003f
.word 0x10000011
.word 0x54003481
.word 0xb9801019
.loc 3 765 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400312a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540030ab
.loc 3 768 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003249
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
.loc 3 769 0
bl _p_104
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x14000181
.loc 3 773 0
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d61
.word 0xb9401000
.word 0x34002800
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xeb02003f
.word 0x10000011
.word 0x540029e1
.word 0x39404000
.word 0x34002480
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x54002661
.word 0x39804000
.word 0x34002100
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540023e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xeb02003f
.word 0x10000011
.word 0x540022e1
.word 0x79402000
.word 0x34001d80
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005c0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001f01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x54001e01
.word 0x91004000
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_105
.word 0x53001c00
.word 0x350016e0
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x540018c1
.word 0xf9400800
.word 0xb4001360
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001641
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x54001541
.word 0xf9400800
.word 0xb4000fe0
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x540011c1
.word 0x79802000
.word 0x34000c60
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e41
.word 0x79402000
.word 0x340008e0
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #1096]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000480
.word 0xf94027a0
bl _p_102

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_103
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540006c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #1112]
.word 0xeb03005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 3 786 0
.word 0xf94027a0
bl _p_106
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94027a0
bl _p_107
.word 0xf9400000
.word 0x1400001d
.loc 3 789 0
.word 0x1400000a
.loc 3 791 0
.word 0xf94027a0
bl _p_106
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94027a0
bl _p_107
.word 0xf9400000
.word 0x14000013
.loc 3 795 0
.word 0xf94027a0
bl _p_108
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94027a0
bl _p_108
.word 0xd2800a01
bl _p_6
.word 0xf9002fa0
.word 0xf94027a0
bl _p_109
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 3 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_110
.word 0xf90017a0
.word 0xf9400ba0
bl _p_111
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_112
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_113
.loc 4 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_114
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_115
.loc 4 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
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
bl _p_115
.loc 4 112 0
.word 0x394063a0
.word 0x35000080
.loc 4 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 4 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1120]
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
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_116
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 325 0
.word 0xd280003e
.word 0xb90053be
.loc 4 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_117
.loc 4 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_117
.loc 4 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9ba7bfd
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
bl _p_119
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 356 0
.word 0xd295e440
.word 0xf2a00020
bl _p_78
.word 0xf9002ba0
.word 0xd295e840
.word 0xf2a00020
bl _p_78
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_120
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_117
.loc 4 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b97bfd
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
bl _p_119
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 386 0
.word 0xd295e440
.word 0xf2a00020
bl _p_78
.word 0xf90033a0
.word 0xd295e840
.word 0xf2a00020
bl _p_78
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 4 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 4 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 4 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_121
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_122
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 4 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_123
.word 0xf94033a0
.loc 4 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 397 0
.word 0xd295fce0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 401 0
.word 0xd295ff20
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 406 0
.word 0xd295e440
.word 0xf2a00020
bl _p_78
.word 0xf90033a0
.word 0xd295e840
.word 0xf2a00020
bl _p_78
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 4 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 4 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 4 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_124
.word 0xd2800a01
bl _p_6
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_125
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
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 4 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_123
.word 0xf94033a0
.loc 4 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 422 0
.word 0xd295fce0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 426 0
.word 0xd295ff20
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 430 0
.word 0xd295e440
.word 0xf2a00020
bl _p_78
.word 0xf90033a0
.word 0xd295e840
.word 0xf2a00020
bl _p_78
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 4 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_126
.word 0x53001c00
.word 0x34000460
.loc 4 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 4 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd50330bf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 4 485 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 486 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_127
.loc 4 488 0
.word 0xf9400fa0
bl _p_128
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_10

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 4 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 4 513 0
.word 0x14000011
.loc 4 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd50330bf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 4 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_131
.loc 4 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_132
.loc 4 562 0
.word 0xf9400ba0
bl _p_133
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_134
.loc 4 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 4 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_135
.loc 4 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_126
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_136
.loc 4 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_137
.loc 4 606 0
.word 0xd2800039
.loc 4 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_126
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_139
.loc 4 653 0
.word 0xf9400fa0
bl _p_140
.loc 4 654 0
.word 0xd2800039
.loc 4 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_141
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9400ba0
bl _p_142
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_144
.word 0xaa0003fa
.loc 4 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 4 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 681 0
.word 0x14000018
.loc 4 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_144
.word 0xaa0003fa
.loc 4 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 686 0
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
.loc 4 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 699 0 prologue_end
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
bl _p_146
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
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

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
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
bl _p_148
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_149
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

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_150
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_154
.loc 4 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xd2800a01
bl _p_6
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_157
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd295ff20
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd29601a0
.word 0xf2a00020
.loc 4 886 0
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_158
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xf9400ba0
bl _p_159
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_160
.word 0xf9401fa1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400ba0
bl _p_161
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9400ba0
bl _p_162
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_163
bl _p_164
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_165
.word 0xd2800e01
bl _p_6
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_166
.word 0xf9400ba0
bl _p_160
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9400c00
.word 0x1400001c
.loc 5 70 0
.word 0xb400023a
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd29ffffe
.word 0xa1e0000
.word 0x929fe01e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xd280021e
.word 0xa1e0000
.word 0x35000080
.loc 5 73 0
.word 0xf940035e
.word 0xf9401340
.word 0x1400000b
.loc 5 74 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 5 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_168
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 5 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 5 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd295e440
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x17ffffd2

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL:
.loc 5 286 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 5 287 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1120]
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
.word 0xf9400000
.loc 5 288 0
.word 0xf90033a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94027a6
.word 0xf9402baf
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 5 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1120]
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
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_172
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9400fa0
.word 0xf9400000
bl _p_172
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_173
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 542 0 prologue_end
.word 0xa9b17bfd
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
.loc 5 543 0
.word 0xf9002fbf
.loc 5 544 0
.word 0x390183bf
.loc 5 548 0
.word 0xb40000f9
.loc 5 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 5 551 0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 556 0
.word 0x94000018
.word 0x140000af
.word 0xf90047a0
.word 0xf94047a0
.loc 5 557 0
.word 0xf9002fa0
bl _p_48
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_3
.word 0x9400000d
.word 0x140000a4
.word 0xf9004ba0
.word 0xf9404ba0
.loc 5 558 0
.word 0xf9002ba0
bl _p_48
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_3
.word 0x94000002
.word 0x14000099
.word 0xf9005fbe
.loc 5 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 5 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_174
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_175
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 5 564 0
.word 0x14000076
.loc 5 565 0
.word 0xf9402ba0
.word 0xb40006c0
.loc 5 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_174
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_176
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 5 568 0
.word 0x34000c00
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb4000960
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xf9401002
.word 0xd50330bf
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_177
.loc 5 572 0
.word 0x1400003f
.loc 5 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_178
.loc 5 578 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x93407c00
bl _p_92
.loc 5 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 5 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_174
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_179
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 5 585 0
.word 0x14000013
.loc 5 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_174
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_180
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 5 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 5 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 778 0 prologue_end
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
bl _p_181
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
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

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_183
.word 0xd2800501
bl _p_6
.word 0xf90047a0
.word 0xf9401fa0
bl _p_184
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 816 0
.word 0xb40025d6
.loc 5 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_185
.loc 5 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_186
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9401fa0
bl _p_186
.word 0xd2800a01
bl _p_6
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_187
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 831 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000a0
.loc 5 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_188
.word 0x14000001
.loc 5 842 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_189
.word 0xd2800401
bl _p_6
.word 0xf90053a0
.word 0xf9401fa0
bl _p_190
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf94023a0
.word 0xf9000c40
.word 0xf9004ba2
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 844 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800281
bl _p_6
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
bl _p_6
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_191
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_192
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0x53001c00
.word 0x340008e0
.loc 5 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_194
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_195
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 857 0
.word 0x14000030
.loc 5 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_196
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_197
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 5 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 5 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 5 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_178
.loc 5 872 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x93407c00
bl _p_92
.loc 5 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_186
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_198
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 5 879 0
.word 0xf9402ba0
bl _p_199
.loc 5 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd2960ea0
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2960ba0
.word 0xf2a00020
.loc 5 817 0
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0xd2801260
.word 0xaa1103e1
bl _p_10

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_70:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_71:
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2856ec0
bl _p_78
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_78
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28574c0
bl _p_78
.word 0xaa0003e1
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 2 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ec
.loc 2 94 0
.word 0xb9801b59
.loc 2 95 0
.word 0xd2800018
.word 0x14000033
.loc 2 97 0
.word 0xf94027a0
bl _p_200
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.loc 2 98 0
.word 0x14000004
.loc 2 99 0
.word 0x14000029
.loc 2 100 0
.word 0xd2800020
.word 0x1400002b
.loc 2 106 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_201
.word 0xd2800301
bl _p_6
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xb90012e0
.word 0xf94027a0
bl _p_202
.word 0xaa0003f5
.word 0xf94027a0
bl _p_203
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb98002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_201
.word 0xd2800301
bl _p_6
.word 0xf9402ba1
.word 0xb9001001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9ab
.loc 2 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2857c40
bl _p_78
.word 0xaa0003e1
.word 0xd2802100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_81:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 2 116 0 prologue_end
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
bl _p_204
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 6 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_205
.word 0xf940001a
.loc 6 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 6 34 0
.word 0xf9400fa0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_207
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 6 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_205
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 6 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_208
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 6 51 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 52 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 6 57 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 58 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 6 62 0
.word 0xf94017a0
bl _p_210
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 64 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xaa1903e1
bl _p_211
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 6 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 6 72 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800021
bl _p_22
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 74 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xaa1803e1
bl _p_211
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 6 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 83 0
.word 0xaa1903e0
bl _p_212
bl _p_213
.word 0x93407c00
.word 0xaa0003fa
.loc 6 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xaa1903e1
bl _p_211
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 6 97 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xaa1903e1
bl _p_211
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 6 106 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xaa1903e1
bl _p_211
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 6 113 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xaa1903e1
bl _p_211
.word 0xaa0003fa
.word 0xf94017a0
bl _p_209
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 6 120 0
.word 0xf94017a0
bl _p_214
.word 0xd2800201
bl _p_6
.word 0xf9001fa0
.word 0xf94017a0
bl _p_215
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 6 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 6 130 0
.word 0xaa0003fa
.word 0x14000015
.loc 6 131 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 6 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 6 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int:
.loc 6 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.loc 6 138 0
.word 0xaa0003f6
.word 0x14000015
.loc 6 139 0
.word 0xf9401ba3
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 6 138 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffd6a
.loc 6 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 6 146 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_216
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_144
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_217
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 6 147 0
.word 0xd2800040
bl _p_218
.loc 6 148 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 6 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 6 154 0
.word 0xf94013a0
.word 0xf9400000
bl _p_219
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_144
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_219
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_144
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_220
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb9801320
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_220
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 6 155 0
.word 0xd2800040
bl _p_218
.loc 6 156 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_10

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 6 425 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_221
.word 0xf9400ba0
.loc 6 426 0
.word 0xf9400000
bl _p_221
.word 0xb9801ba0
.word 0xb98023a1
.loc 6 427 0
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 6 432 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_222
.word 0xb9801ba0
.loc 6 433 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor:
.loc 6 436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 6 439 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 6 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400000
bl _p_223
bl _p_212
bl _p_213
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000120
.loc 6 445 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_224
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl _p_225
.loc 6 447 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object:
.loc 6 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_226
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 6 452 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode:
.loc 6 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x350006a0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 7 317 0 prologue_end
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

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 7 325 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 7 336 0 prologue_end
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
bl _p_227
.loc 7 337 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 7 347 0 prologue_end
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
bl _p_227
.loc 7 348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 7 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_228
.loc 7 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_229
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_230
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
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
bl _p_3
bl _p_84
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x35000620
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
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
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
.word 0x53001c17
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
bl _p_3
bl _p_84
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 3 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_231
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_232
bl _p_233
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_234
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
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
.word 0xb4000439
.loc 3 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 80 0
bl _p_235
.loc 3 83 0
.word 0x910103a0
bl _p_236
.loc 3 84 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_234
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_237
.loc 3 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 3 88 0
.word 0x910103a0
bl _p_238
.loc 3 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 72 0
.word 0xd29d4c20
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 8 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000420
.loc 8 18 0
.word 0xf94013a0
bl _p_239
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_144
.word 0xaa0003f9
.loc 8 19 0
.word 0xaa1903e0
.word 0xb5000160
.word 0xf94013a0
bl _p_240
.word 0xf9001ba0
.word 0xf94013a0
bl _p_241
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0x1400000a
.word 0xf94013a0
bl _p_242
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 15 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2802761
bl _p_51
bl _p_243
bl _p_3

Lme_af:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
.loc 3 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29d4c20
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 470 0
.word 0x910183a0
bl _p_236
.loc 3 471 0
.word 0xf9400fa0
bl _p_244
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 3 475 0
.word 0x910183a0
bl _p_238
.loc 3 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
.loc 3 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000009
.word 0xd29d4c20
.word 0xf2a00020
bl _p_78
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 3 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 470 0
.word 0x910183a0
bl _p_236
.loc 3 471 0
.word 0xf9400fa0
bl _p_245
.loc 3 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9004bbe
.loc 3 475 0
.word 0x910183a0
bl _p_238
.loc 3 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 9 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_246
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 9 229 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9802059
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 9 230 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 9 231 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 9 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_247
.word 0xd2800001
bl _p_22
.word 0xf90013a0
.word 0xf9400ba0
bl _p_248
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_249
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
.word 0xf9002bbf
.word 0xf9002bbf
.loc 3 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_250
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_251
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_252
.word 0xaa0003f5
.loc 3 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 3 168 0
bl _p_250
.word 0x53001c00
.word 0x340004c0
.loc 3 169 0
.word 0xaa1803e0
bl _p_251
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90047a0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_253
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_237
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_254
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_255
.loc 3 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_256
bl _p_233
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_253
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_257
.loc 3 177 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90043a0
.word 0xf94027a0
bl _p_258
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_237
.loc 3 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 181 0
.word 0xd2800001
bl _p_259
.loc 3 182 0
bl _p_48
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_3
.word 0x14000001
.loc 3 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
.loc 3 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_252
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 3 551 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800a01
bl _p_6
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_257
.loc 3 559 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_260
.loc 3 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 3 563 0
.word 0xd2800001
bl _p_259
.loc 3 564 0
bl _p_48
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_3
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
.loc 3 542 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 3 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101e3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_252
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 3 551 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800a01
bl _p_6
.word 0x9100e3a1
.word 0xf9005ba0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9405ba1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_257
.loc 3 559 0

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_260
.loc 3 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 3 563 0
.word 0xd2800001
bl _p_259
.loc 3 564 0
bl _p_48
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_3
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 10 5665 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 10 5666 0
.word 0xf9000fbf

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xf94013a0
bl _p_261
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_261
.word 0xf90023a0
.word 0xf94013a0
bl _p_262
.word 0xaa0003e7
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023af
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 2 173 0 prologue_end
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
.loc 2 177 0
.word 0xf94013a0
bl _p_263
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 2 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28187e0
bl _p_78
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 3 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_264
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_264
.word 0xd2800a01
bl _p_6
.word 0xf9001fa0
.word 0xf94013a0
bl _p_265
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_266
.word 0xf9002fa0
.word 0xf94027a0
bl _p_267
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 7 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 11 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #1120]
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
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_119
.loc 11 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_117
.loc 11 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 12 71 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_268
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_144
.word 0xaa0003f9
.loc 12 72 0
.word 0xaa1903e0
.word 0xb4000560
.loc 12 74 0
.word 0xf94013a0
bl _p_269
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 12 75 0
.word 0xaa1a03e0
.word 0x35000180
.loc 12 77 0
.word 0xf94013a0
bl _p_270
.word 0xf94013a0
bl _p_271
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_272
.word 0xf9400000
.word 0x14000036
.loc 12 80 0
.word 0xf94013a0
bl _p_273
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003fa
.loc 12 81 0
.word 0xf94013a0
bl _p_274
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 12 82 0
.word 0xaa1a03e0
.word 0x14000024
.loc 12 85 0
.word 0x9100a3a0
.word 0xf90043a0
.word 0xf94013a0
bl _p_275
.word 0xf90047a0
.word 0xf94013a0
bl _p_276
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047af
.word 0xd2800021
.word 0xd63f0040
.loc 12 86 0
.word 0x9100a3a0
.word 0xf9003ba0
.word 0xf94013a0
bl _p_275
.word 0xf9003fa0
.word 0xf94013a0
bl _p_277
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xaa1a03e1
.word 0xd63f0040
.loc 12 87 0
.word 0x9100a3a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_275
.word 0xf90037a0
.word 0xf94013a0
bl _p_278
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 9 413 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 9 414 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 9 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 9 418 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 9 419 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_279
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 9 421 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 495 0
.word 0x394083a1
.word 0x39002001
.loc 7 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 13 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_280
.word 0xf9001fa0
.word 0xf940035e
.word 0xf9400fa0
bl _p_281
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.loc 13 273 0
.word 0xf94013a0
.word 0x1400001a
.loc 13 276 0
.word 0xb9802f40
.word 0xf90027a0
.word 0xf9400fa0
bl _p_282
.word 0xf94027a1
bl _p_22
.word 0xf90013a0
.loc 13 277 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb9802f40
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_280
.word 0xf90023a0
.word 0xf940035e
.word 0xf9400fa0
bl _p_283
.word 0xaa0003e4
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94023af
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd63f0080
.loc 13 278 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 13 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf94017a0
bl _p_284
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 13 136 0
.word 0xf940133a
.loc 13 137 0
.word 0xb9802b38
.word 0x14000031
.loc 13 144 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54000261
.loc 13 147 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010301
.word 0xb010000
.word 0xb9002f20
.loc 13 148 0
.word 0xb9002b38
.loc 13 149 0
.word 0xf94017a0
bl _p_285
.word 0xf9002ba0
.word 0xf940033e
.word 0xf94017a0
bl _p_286
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd63f0020
.loc 13 150 0
.word 0xf940133a
.loc 13 151 0
.word 0xb9802b38
.loc 13 154 0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0x11000718
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_287
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540005a9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 13 142 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.loc 13 158 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010301
.word 0xb010000
.word 0xb9002f20
.loc 13 159 0
.word 0xb9002b38
.loc 13 160 0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 13 161 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool:
.loc 13 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_288
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94013a0
bl _p_289
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd63f0040
.loc 13 77 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 9 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008ab
.loc 9 121 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000780
.loc 9 122 0
.word 0x6b1f035f
.word 0x5400042d
.loc 9 123 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_290
.word 0xaa1a03e1
bl _p_22
.word 0xaa0003fa
.loc 9 124 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 9 125 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_204
.loc 9 127 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 128 0
.word 0x1400001a
.loc 9 130 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9400fa0
.word 0xf9400000
bl _p_292
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 133 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_293
.word 0x17ffffb9

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int:
.loc 13 175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.word 0x1400001e
.loc 13 178 0
.word 0xf9402ba0
bl _p_294
.word 0xf90033a0
.word 0xf94002fe
.word 0xf9402ba0
bl _p_295
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xaa0003f5
.loc 13 181 0
.word 0xb9801aa0
.word 0xaa1a03f4
.word 0xaa0003f3
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1403f3
.word 0xaa1303f4
.loc 13 182 0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1303e4
bl _p_204
.loc 13 185 0
.word 0x4b13035a
.loc 13 186 0
.word 0xb130339
.loc 13 175 0
.word 0x110006d6
.word 0x6b1f035f
.word 0x54fffc4c
.loc 13 188 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___:
.loc 13 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400420
.word 0xf9400fa2
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 289 0
.word 0xb9802c20
.word 0xf9400421
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer:
.loc 13 305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9802f40
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000662
.loc 13 310 0
.word 0xb9802f40
.word 0x34000080
.word 0xb9802f40
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xb9800340
.word 0xaa1903f8
.word 0xaa0003f9
.word 0x6b00031f
.word 0x5400004d
.word 0x14000002
.word 0xaa1803f9
.word 0xaa1903f8
.loc 13 312 0
.word 0xf94017a0
bl _p_296
.word 0xaa1903e1
bl _p_22
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 313 0
.word 0xf9400740
.word 0xf9401342
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_204
.loc 13 314 0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 315 0
.word 0x1400002d
.loc 13 322 0
.word 0xb9802f40
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000061
.loc 13 324 0
.word 0xd2800119
.loc 13 325 0
.word 0x14000016
.loc 13 338 0
.word 0x91004340
.word 0xf9001ba0
.word 0xf9401340
.word 0xf9001fa0
.word 0xf94017a0
bl _p_297
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_298
.loc 13 339 0
.word 0xb9802f40
.word 0xb9800341
.word 0xb9802f42
.word 0x4b020021
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 13 342 0
.word 0xf94017a0
bl _p_296
.word 0xaa1903e1
bl _p_22
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 343 0
.word 0xb9002b5f
.loc 13 345 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int:
.loc 13 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 13 91 0
.word 0xf94013a0
bl _p_299
.word 0xf94013a0
bl _p_300
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94013a0
bl _p_301
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001321
.word 0x91008322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 92 0
.word 0xb9801ba0
.word 0xb9000320
.loc 13 93 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int:
.loc 13 248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x34000440
.word 0x91004320
.word 0xf9001ba0
.word 0xf94013a0
bl _p_302
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9800801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400006d
.word 0xf9401320
.word 0x14000017
.word 0x91004320
.word 0xf9001ba0
.word 0xb9801ba0
.word 0x51000400
.word 0xf9001fa0
.word 0xf94013a0
bl _p_302
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400000
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_10

Lme_cd:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Connectivity_CrossConnectivity_get_IsSupported
bl Plugin_Connectivity_CrossConnectivity_get_Current
bl Plugin_Connectivity_CrossConnectivity_CreateConnectivity
bl Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
bl Plugin_Connectivity_CrossConnectivity_Dispose
bl Plugin_Connectivity_CrossConnectivity__ctor
bl Plugin_Connectivity_CrossConnectivity__cctor
bl Plugin_Connectivity_ConnectivityImplementation__ctor
bl Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
bl Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
bl Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
bl Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
bl Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
bl Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
bl Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
bl Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
bl Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
bl Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsHostReachable_string_int
bl Plugin_Connectivity_Reachability_IsHostReachable_string
bl Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
bl Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
bl Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Plugin_Connectivity_Reachability_RemoteHostStatus
bl Plugin_Connectivity_Reachability_GetActiveConnectionType
bl Plugin_Connectivity_Reachability_InternetConnectionStatus
bl Plugin_Connectivity_Reachability_Dispose
bl Plugin_Connectivity_Reachability__cctor
bl Plugin_Connectivity_CrossConnectivity__c__cctor
bl Plugin_Connectivity_CrossConnectivity__c__ctor
bl Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
bl Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
bl Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
bl Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
bl Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
bl Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
bl System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
bl System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
bl System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 33,34,35,36,41,42,52,53
	.long 56,57,58,59,60,61,65,66
	.long 67,68,69,70,71,72,163,164
	.long 165,166,167,174,179,180,183,184
	.long 185,189,196,197,198,199,201,202
	.long 203,204,205
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_41
bl ut_42
bl ut_52
bl ut_53
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_174
bl ut_179
bl ut_180
bl ut_183
bl ut_184
bl ut_185
bl ut_189
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,23,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,14,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,154,14,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,19,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,17,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154
	.byte 18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,24,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,22,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,151,18,152,17,68,153,16,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,30,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,150,12,151,11,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,21,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12
	.byte 148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4845
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
plt_Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4856
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4858
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4886
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__ctor
plt_Plugin_Connectivity_ConnectivityImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4918
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4920
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4928
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity_get_IsValueCreated:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4933
	.no_dead_strip plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Connectivity_Abstractions_IConnectivity__ctor_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_System_Threading_LazyThreadSafetyMode:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4944
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4955
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4990
	.no_dead_strip plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler:
_p_12:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4995
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_13:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4997
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_14:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5002
	.no_dead_strip plt_Plugin_Connectivity_Reachability_RemoteHostStatus
plt_Plugin_Connectivity_Reachability_RemoteHostStatus:
_p_15:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5014
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType
plt_System_Linq_Enumerable_ToArray_Plugin_Connectivity_Abstractions_ConnectionType_System_Collections_Generic_IEnumerable_1_Plugin_Connectivity_Abstractions_ConnectionType:
_p_16:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5016
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
plt_Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool:
_p_17:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5028
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_18:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5030
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_19:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5035
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_20:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_21:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5058
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5070
	.no_dead_strip plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
plt_Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler:
_p_23:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5078
	.no_dead_strip plt_Plugin_Connectivity_Reachability_Dispose
plt_Plugin_Connectivity_Reachability_Dispose:
_p_24:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5080
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_25:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5082
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_26:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5087
	.no_dead_strip plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
plt_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:
_p_27:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5092
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_28:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5097
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_29:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5102
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_30:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5107
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_31:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5112
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_Reachability__OnChanged__7_Plugin_Connectivity_Reachability__OnChanged__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_Connectivity_Reachability__OnChanged__7_Plugin_Connectivity_Reachability__OnChanged__7_:
_p_32:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5117
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_33:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5129
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_34:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5134
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification
plt_SystemConfiguration_NetworkReachability_SetNotification_SystemConfiguration_NetworkReachability_Notification:
_p_35:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5139
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_Main
plt_CoreFoundation_CFRunLoop_get_Main:
_p_36:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5144
	.no_dead_strip plt_CoreFoundation_CFRunLoop_get_ModeDefault
plt_CoreFoundation_CFRunLoop_get_ModeDefault:
_p_37:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5149
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_38:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5154
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string
plt_SystemConfiguration_NetworkReachability_Schedule_CoreFoundation_CFRunLoop_string:
_p_39:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5159
	.no_dead_strip plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_40:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5164
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Connectivity_NetworkStatus_Add_Plugin_Connectivity_NetworkStatus
plt_System_Collections_Generic_List_1_Plugin_Connectivity_NetworkStatus_Add_Plugin_Connectivity_NetworkStatus:
_p_41:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5166
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_Dispose
plt_SystemConfiguration_NetworkReachability_Dispose:
_p_42:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5177
	.no_dead_strip plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity
plt_Plugin_Connectivity_CrossConnectivity_CreateConnectivity:
_p_43:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5182
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_44:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5184
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_:
_p_45:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5189
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_46:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5201
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_47:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5206
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_48:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5211
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_49:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5250
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_50:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5255
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_51:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5260
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_52:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5280
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_:
_p_53:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5291
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_54:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5303
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5314
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_56:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5325
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_57:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5336
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_58:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5347
	.no_dead_strip plt_System_Net_DnsEndPoint__ctor_string_int
plt_System_Net_DnsEndPoint__ctor_string_int:
_p_59:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5352
	.no_dead_strip plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType
plt_System_Net_Sockets_Socket__ctor_System_Net_Sockets_SocketType_System_Net_Sockets_ProtocolType:
_p_60:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5357
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs__ctor
plt_System_Net_Sockets_SocketAsyncEventArgs__ctor:
_p_61:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5362
	.no_dead_strip plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_SocketAsyncEventArgs_add_Completed_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs:
_p_62:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5367
	.no_dead_strip plt_System_Threading_EventWaitHandle_Reset
plt_System_Threading_EventWaitHandle_Reset:
_p_63:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5372
	.no_dead_strip plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs
plt_System_Net_Sockets_Socket_ConnectAsync_System_Net_Sockets_SocketAsyncEventArgs:
_p_64:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5377
	.no_dead_strip plt_System_Threading_WaitHandle_WaitOne_int
plt_System_Threading_WaitHandle_WaitOne_int:
_p_65:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5382
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_66:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5387
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_67:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5392
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_68:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5397
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_69:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5402
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_:
_p_70:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5414
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_71:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5426
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1:
_p_72:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5431
	.no_dead_strip plt_Plugin_Connectivity_Reachability_GetActiveConnectionType
plt_Plugin_Connectivity_Reachability_GetActiveConnectionType:
_p_73:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5433
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
plt_Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator:
_p_74:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5435
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_Reachability__OnChanged__7_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_Reachability__OnChanged__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Plugin_Connectivity_Reachability__OnChanged__7_System_Runtime_CompilerServices_TaskAwaiter__Plugin_Connectivity_Reachability__OnChanged__7_:
_p_75:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5437
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_76:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5467
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_77:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5490
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_78:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5513
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_79:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5560
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_80:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5568
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5591
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_82:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5625
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_83:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5633
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_84:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5656
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_85:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5694
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_86:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5726
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_87:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5734
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_88:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5760
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_89:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5801
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_90:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5809
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_91:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5832
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_92:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5837
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_93:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5842
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_94:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5850
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_95:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5891
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_96:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5899
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_97:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5940
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_98:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5948
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_99:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5971
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_100:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_101:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6002
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_102:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6043
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_103:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6051
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_104:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6059
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_105:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6083
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_106:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6088
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6096
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_108:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6104
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_109:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6112
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_110:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6153
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_111:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6177
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_112:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6201
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_113:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6209
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_114:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6214
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_115:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6219
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_116:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6242
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_117:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6265
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_118:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6288
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_119:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6311
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_120:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6334
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_121:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6375
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_122:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6383
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_123:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6406
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_124:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6429
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_125:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6437
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_126:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6460
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_127:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6465
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_128:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_129:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6493
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_130:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6534
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_131:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6557
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_132:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6562
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_133:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6567
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_134:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6572
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_135:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6577
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_136:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6582
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_137:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6587
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_138:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6610
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_139:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6633
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_140:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6638
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_141:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6661
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_142:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6669
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_143:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6704
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_144:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6712
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_145:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6733
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_146:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6768
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_147:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6776
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_148:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6826
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_149:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6834
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_150:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6857
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_151:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6880
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_152:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6921
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_153:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6962
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_154:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6985
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_155:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7017
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_156:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7025
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_157:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7048
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_158:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7080
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_159:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7088
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_160:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7111
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_161:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7128
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_162:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7136
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_163:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7144
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_164:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7167
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_165:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7192
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_166:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7200
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_167:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7240
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_168:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7263
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_169:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7286
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_170:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7318
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_171:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7326
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_172:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7367
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_173:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7375
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_174:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7416
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_175:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7424
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_176:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7447
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_177:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7470
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_178:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7475
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_179:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7480
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_180:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7503
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_181:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7544
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_182:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7552
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_183:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7602
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_184:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7610
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_185:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7633
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_186:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7638
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_187:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7646
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_188:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7669
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_189:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7683
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_190:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7691
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_191:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7714
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_192:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7737
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_193:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7760
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_194:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7765
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_195:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7773
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_196:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7796
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_197:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7819
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_198:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7842
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_199:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7865
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_200:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7913
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_201:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7936
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_202:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7944
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_203:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7958
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_204:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7972
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_205:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7995
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_206:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 8003
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_207:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 8011
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_208:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 8052
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_209:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 8060
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_210:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 8077
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_211:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 8085
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_212:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 8090
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_213:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 8095
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_214:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 8109
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_215:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 8117
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_216:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 8158
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_217:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 8166
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_218:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 8174
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_219:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 8197
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_220:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 8205
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_221:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 8231
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_222:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 8273
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_223:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 8315
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_224:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 8332
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type
plt_System_Runtime_Serialization_SerializationInfo_SetType_System_Type:
_p_225:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 8340
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_226:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 8363
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_227:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 8371
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_228:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 8376
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_229:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 8408
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_230:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 8416
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_231:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 8458
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_232:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 8505
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_233:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 8513
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_234:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8521
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_235:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8529
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_236:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8534
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_237:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8539
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_238:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8573
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_239:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8604
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_240:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8612
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_241:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8636
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_242:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8660
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_243:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8683
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext:
_p_244:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8688
	.no_dead_strip plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
plt_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext:
_p_245:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8690
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_246:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8710
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_247:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8751
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_248:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8761
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_249:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8791
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_250:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8841
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_251:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8846
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_252:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8851
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_253:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8856
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_254:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8864
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_255:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8869
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_256:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8874
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_257:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8882
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_258:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8887
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_259:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8895
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_260:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8900
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_261:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8950
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_262:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8958
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_263:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8999
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_264:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 9050
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_265:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 9058
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_266:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 9108
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_267:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 9116
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_268:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 9167
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_269:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 9175
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_270:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 9198
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_271:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 9230
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_272:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 9238
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_273:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 9246
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_274:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 9256
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_275:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 9288
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_276:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 9296
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_277:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 9319
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_278:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 9342
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_279:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 9383
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_280:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 9424
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_281:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 9432
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_282:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 9455
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_283:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 9465
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_284:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 9515
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_285:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 9538
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_286:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 9546
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_287:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 9578
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_288:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 9619
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_289:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 9627
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_290:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 9668
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_291:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9678
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_292:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9686
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_293:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9694
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_294:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9717
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_295:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9725
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_296:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9766
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_297:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9787
	.no_dead_strip plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__
plt_System_Collections_Generic_ArrayBuilder_1_T_INT___Add_T_INT__:
_p_298:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9795
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_299:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9834
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_300:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9866
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_301:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9874
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_302:
adrp x16, mono_aot_Plugin_Connectivity_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9900
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_got, 3792
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
	.asciz "B2A5B4F4-1172-4AF8-B409-BE85359DAD88"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_got
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

	.long 171,3792,303,206,66,391195135,0,13574
	.long 128,8,8,10,0,24,19736,6152
	.long 5616,4904,0,5248,5576,5000,0,3688
	.long 328,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 87,130,66,160,247,3,15,211,211,150,109,127,153,219,213,75
	.globl _mono_aot_module_Plugin_Connectivity_info
	.align 3
_mono_aot_module_Plugin_Connectivity_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_IsSupported"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_IsSupported"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_Connectivity_CrossConnectivity_get_IsSupported
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

	.byte 16,7
	.asciz "Plugin_Connectivity_Abstractions_IConnectivity"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:get_Current"
	.asciz "Plugin_Connectivity_CrossConnectivity_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_get_Current
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_get_Current

LDIFF_SYM11=Lme_1 - Plugin_Connectivity_CrossConnectivity_get_Current
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:CreateConnectivity"
	.asciz "Plugin_Connectivity_CrossConnectivity_CreateConnectivity"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_CreateConnectivity

LDIFF_SYM13=Lme_2 - Plugin_Connectivity_CrossConnectivity_CreateConnectivity
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde3_end - Lfde3_start
	.long LDIFF_SYM14
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly

LDIFF_SYM15=Lme_3 - Plugin_Connectivity_CrossConnectivity_NotImplementedInReferenceAssembly
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:Dispose"
	.asciz "Plugin_Connectivity_CrossConnectivity_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity_Dispose
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde4_end - Lfde4_start
	.long LDIFF_SYM16
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity_Dispose

LDIFF_SYM17=Lme_4 - Plugin_Connectivity_CrossConnectivity_Dispose
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "Plugin_Connectivity_CrossConnectivity"

	.byte 16,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_CrossConnectivity"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__ctor

LDIFF_SYM27=Lme_5 - Plugin_Connectivity_CrossConnectivity__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__cctor

LDIFF_SYM29=Lme_6 - Plugin_Connectivity_CrossConnectivity__cctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM44=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM57=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM71=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 112,16
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM84=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

	.byte 112,16
LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityTypeChangedEventHandler"

LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_4:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 40,16
LDIFF_SYM91=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM92=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "ConnectivityTypeChanged"

LDIFF_SYM93=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,32,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM95=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM103=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM128=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM131=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM133=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM147=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM148=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM156=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM183=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM184=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM185=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM190=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_20:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM199=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM200=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM201=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM202=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM203=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM205=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM227=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM234=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM236=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM241=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM249=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM251=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM256=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM274=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM275=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM278=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM279=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM280=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM290=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM291=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM292=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM300=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM304=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM306=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM309=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM316=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM320=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM331=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM335=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM337=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM341=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM342=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM344=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM348=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM352=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM353=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM354=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM356=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM357=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM358=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM365=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM374=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM377=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM380=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM381=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM383=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM386=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM387=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM388=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM389=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM391=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM394=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM399=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM404=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_19:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM409=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM410=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM412=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM415=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM416=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_16:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM419=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM423=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM424=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM427=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM428=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_67:

	.byte 8
	.asciz "Plugin_Connectivity_NetworkStatus"

	.byte 4
LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Plugin_Connectivity_NetworkStatus"

LDIFF_SYM432=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_3:

	.byte 5
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

	.byte 64,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "initialTask"

LDIFF_SYM436=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "isConnected"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,6
	.asciz "previousInternetStatus"

LDIFF_SYM438=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,52,6
	.asciz "disposed"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,0,7
	.asciz "Plugin_Connectivity_ConnectivityImplementation"

LDIFF_SYM440=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde7_end - Lfde7_start
	.long LDIFF_SYM444
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ctor

LDIFF_SYM445=Lme_7 - Plugin_Connectivity_ConnectivityImplementation__ctor
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:ReachabilityChanged"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,3
	.asciz "e"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde8_end - Lfde8_start
	.long LDIFF_SYM455
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs

LDIFF_SYM456=Lme_8 - Plugin_Connectivity_ConnectivityImplementation_ReachabilityChanged_object_System_EventArgs
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:UpdateConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "triggerChange"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM462=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde9_end - Lfde9_start
	.long LDIFF_SYM463
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool

LDIFF_SYM464=Lme_9 - Plugin_Connectivity_ConnectivityImplementation_UpdateConnected_bool
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_IsConnected"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_IsConnected"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde10_end - Lfde10_start
	.long LDIFF_SYM466
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_IsConnected

LDIFF_SYM467=Lme_a - Plugin_Connectivity_ConnectivityImplementation_get_IsConnected
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,3
	.asciz "msTimeout"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde11_end - Lfde11_start
	.long LDIFF_SYM473
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int

LDIFF_SYM474=Lme_b - Plugin_Connectivity_ConnectivityImplementation_IsReachable_string_int
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:IsRemoteReachable"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "host"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,3
	.asciz "msTimeout"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde12_end - Lfde12_start
	.long LDIFF_SYM481
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int

LDIFF_SYM482=Lme_c - Plugin_Connectivity_ConnectivityImplementation_IsRemoteReachable_string_int_int
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 8
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

	.byte 4
LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 9
	.asciz "Cellular"

	.byte 0,9
	.asciz "WiFi"

	.byte 1,9
	.asciz "Desktop"

	.byte 2,9
	.asciz "Wimax"

	.byte 3,9
	.asciz "Other"

	.byte 4,9
	.asciz "Bluetooth"

	.byte 5,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectionType"

LDIFF_SYM484=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM487=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_69:

	.byte 5
	.asciz "_<get_ConnectionTypes>d__11"

	.byte 40,16
LDIFF_SYM490=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "<>2__current"

LDIFF_SYM492=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,28,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM494=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "_<get_ConnectionTypes>d__11"

LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_ConnectionTypes"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde13_end - Lfde13_start
	.long LDIFF_SYM500
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes

LDIFF_SYM501=Lme_d - Plugin_Connectivity_ConnectivityImplementation_get_ConnectionTypes
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:get_Bandwidths"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde14_end - Lfde14_start
	.long LDIFF_SYM503
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths

LDIFF_SYM504=Lme_e - Plugin_Connectivity_ConnectivityImplementation_get_Bandwidths
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation_Dispose_bool"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde15_end - Lfde15_start
	.long LDIFF_SYM507
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation_Dispose_bool

LDIFF_SYM508=Lme_f - Plugin_Connectivity_ConnectivityImplementation_Dispose_bool
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation:<.ctor>b__1_0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde16_end - Lfde16_start
	.long LDIFF_SYM510
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0

LDIFF_SYM511=Lme_10 - Plugin_Connectivity_ConnectivityImplementation___ctorb__1_0
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsReachableWithoutRequiringConnection"
	.asciz "Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM516=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde17_end - Lfde17_start
	.long LDIFF_SYM519
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM520=Lme_11 - Plugin_Connectivity_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM521=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM522=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM523=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_75:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
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

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM527=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_73:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 64,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM531=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "m_ToString"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_Family"

LDIFF_SYM533=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,6
	.asciz "m_Numbers"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "m_ScopeId"

LDIFF_SYM535=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_HashCode"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM537=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_77:

	.byte 5
	.asciz "_Notification"

	.byte 112,16
LDIFF_SYM540=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "_Notification"

LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_78:

	.byte 5
	.asciz "_SCNetworkReachabilityCallBack"

	.byte 112,16
LDIFF_SYM544=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "_SCNetworkReachabilityCallBack"

LDIFF_SYM545=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_76:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 48,16
LDIFF_SYM548=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "notification"

LDIFF_SYM550=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "gch"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "callouth"

LDIFF_SYM552=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM553=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string_int"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,3
	.asciz "port"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM559=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM560=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde18_end - Lfde18_start
	.long LDIFF_SYM562
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string_int

LDIFF_SYM563=Lme_12 - Plugin_Connectivity_Reachability_IsHostReachable_string_int
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsHostReachable"
	.asciz "Plugin_Connectivity_Reachability_IsHostReachable_string"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM565=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM566=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde19_end - Lfde19_start
	.long LDIFF_SYM568
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsHostReachable_string

LDIFF_SYM569=Lme_13 - Plugin_Connectivity_Reachability_IsHostReachable_string
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM570=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM571=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:add_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM574=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM576=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde20_end - Lfde20_start
	.long LDIFF_SYM578
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler

LDIFF_SYM579=Lme_14 - Plugin_Connectivity_Reachability_add_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:remove_ReachabilityChanged"
	.asciz "Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM580=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM582=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM583=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde21_end - Lfde21_start
	.long LDIFF_SYM584
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler

LDIFF_SYM585=Lme_15 - Plugin_Connectivity_Reachability_remove_ReachabilityChanged_System_EventHandler
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:OnChange"
	.asciz "Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde22_end - Lfde22_start
	.long LDIFF_SYM589
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM590=Lme_16 - Plugin_Connectivity_Reachability_OnChange_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM592=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:IsNetworkAvailable"
	.asciz "Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM596=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde23_end - Lfde23_start
	.long LDIFF_SYM597
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM598=Lme_17 - Plugin_Connectivity_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:RemoteHostStatus"
	.asciz "Plugin_Connectivity_Reachability_RemoteHostStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_RemoteHostStatus
	.quad Lme_18

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM599=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde24_end - Lfde24_start
	.long LDIFF_SYM601
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_RemoteHostStatus

LDIFF_SYM602=Lme_18 - Plugin_Connectivity_Reachability_RemoteHostStatus
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM603=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM608=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2
	.asciz "Plugin.Connectivity.Reachability:GetActiveConnectionType"
	.asciz "Plugin_Connectivity_Reachability_GetActiveConnectionType"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_GetActiveConnectionType
	.quad Lme_19

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM611=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM612=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde25_end - Lfde25_start
	.long LDIFF_SYM614
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_GetActiveConnectionType

LDIFF_SYM615=Lme_19 - Plugin_Connectivity_Reachability_GetActiveConnectionType
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:InternetConnectionStatus"
	.asciz "Plugin_Connectivity_Reachability_InternetConnectionStatus"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_InternetConnectionStatus
	.quad Lme_1a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM616=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM617=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde26_end - Lfde26_start
	.long LDIFF_SYM619
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_InternetConnectionStatus

LDIFF_SYM620=Lme_1a - Plugin_Connectivity_Reachability_InternetConnectionStatus
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:Dispose"
	.asciz "Plugin_Connectivity_Reachability_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability_Dispose
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde27_end - Lfde27_start
	.long LDIFF_SYM621
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability_Dispose

LDIFF_SYM622=Lme_1b - Plugin_Connectivity_Reachability_Dispose
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability:.cctor"
	.asciz "Plugin_Connectivity_Reachability__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__cctor
	.quad Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde28_end - Lfde28_start
	.long LDIFF_SYM623
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__cctor

LDIFF_SYM624=Lme_1c - Plugin_Connectivity_Reachability__cctor
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.cctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__cctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde29_end - Lfde29_start
	.long LDIFF_SYM625
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__cctor

LDIFF_SYM626=Lme_1d - Plugin_Connectivity_CrossConnectivity__c__cctor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM627=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM628=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:.ctor"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde30_end - Lfde30_start
	.long LDIFF_SYM632
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__ctor

LDIFF_SYM633=Lme_1e - Plugin_Connectivity_CrossConnectivity__c__ctor
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<Dispose>b__7_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde31_end - Lfde31_start
	.long LDIFF_SYM635
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0

LDIFF_SYM636=Lme_1f - Plugin_Connectivity_CrossConnectivity__c__Disposeb__7_0
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.CrossConnectivity/<>c:<.cctor>b__9_0"
	.asciz "Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0"

	.byte 0,0
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde32_end - Lfde32_start
	.long LDIFF_SYM638
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0

LDIFF_SYM639=Lme_20 - Plugin_Connectivity_CrossConnectivity__c___cctorb__9_0
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_<ReachabilityChanged>d__2"

	.byte 72,16
LDIFF_SYM640=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM643=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,0,7
	.asciz "_<ReachabilityChanged>d__2"

LDIFF_SYM645=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM650=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM652=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde33_end - Lfde33_start
	.long LDIFF_SYM653
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext

LDIFF_SYM654=Lme_21 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_MoveNext
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM655=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<ReachabilityChanged>d__2:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM659=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde34_end - Lfde34_start
	.long LDIFF_SYM660
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM661=Lme_22 - Plugin_Connectivity_ConnectivityImplementation__ReachabilityChangedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<IsReachable>d__8"

	.byte 80,16
LDIFF_SYM662=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,8,6
	.asciz "host"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM666=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,40,6
	.asciz "msTimeout"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,56,0,7
	.asciz "_<IsReachable>d__8"

LDIFF_SYM669=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM674=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM679=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde35_end - Lfde35_start
	.long LDIFF_SYM680
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext

LDIFF_SYM681=Lme_23 - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_MoveNext
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM683=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde36_end - Lfde36_start
	.long LDIFF_SYM684
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM685=Lme_24 - Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 32,16
LDIFF_SYM686=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,6
	.asciz "msTimeout"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM690=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde37_end - Lfde37_start
	.long LDIFF_SYM694
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor

LDIFF_SYM695=Lme_25 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__ctor
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_<>c__DisplayClass9_1"

	.byte 32,16
LDIFF_SYM696=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "reachable"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "clientDone"

LDIFF_SYM698=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_1"

LDIFF_SYM699=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_89:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM702=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM703=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_88:

	.byte 5
	.asciz "System_Net_DnsEndPoint"

	.byte 32,16
LDIFF_SYM706=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_Host"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "m_Port"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "m_Family"

LDIFF_SYM709=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,28,0,7
	.asciz "System_Net_DnsEndPoint"

LDIFF_SYM710=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_91:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
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

LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_92:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
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

LDIFF_SYM718=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM726=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM729=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM732=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM733=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM734=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM737=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM738=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM739=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM742=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM749=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM750=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM751=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM753=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_93:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 56,16
LDIFF_SYM756=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM757=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "threads_stacktraces"

LDIFF_SYM758=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "in_cleanup"

LDIFF_SYM759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM760=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM763=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM765=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_100:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM768=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM769=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM770=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM771=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_99:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM779=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM780=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM781=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM782=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_90:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 80,16
LDIFF_SYM785=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,49,6
	.asciz "useOverlappedIO"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,52,6
	.asciz "addressFamily"

LDIFF_SYM790=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,6
	.asciz "socketType"

LDIFF_SYM791=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,60,6
	.asciz "protocolType"

LDIFF_SYM792=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,6
	.asciz "m_Handle"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,6
	.asciz "ReadSem"

LDIFF_SYM795=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "WriteSem"

LDIFF_SYM796=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,70,6
	.asciz "m_IntCleanedUp"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,72,6
	.asciz "connect_in_progress"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,76,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM802=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_105:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM805=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM806=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_104:

	.byte 5
	.asciz "System_IOAsyncResult"

	.byte 48,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "async_callback"

LDIFF_SYM810=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "async_state"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM812=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "completed_synchronously"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "completed"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,41,0,7
	.asciz "System_IOAsyncResult"

LDIFF_SYM815=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_106:

	.byte 8
	.asciz "System_Net_Sockets_SocketOperation"

	.byte 4
LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 9
	.asciz "Accept"

	.byte 0,9
	.asciz "Connect"

	.byte 1,9
	.asciz "Receive"

	.byte 2,9
	.asciz "ReceiveFrom"

	.byte 3,9
	.asciz "Send"

	.byte 4,9
	.asciz "SendTo"

	.byte 5,9
	.asciz "RecvJustCallback"

	.byte 6,9
	.asciz "SendJustCallback"

	.byte 7,9
	.asciz "Disconnect"

	.byte 8,9
	.asciz "AcceptReceive"

	.byte 9,9
	.asciz "ReceiveGeneric"

	.byte 10,9
	.asciz "SendGeneric"

	.byte 11,0,7
	.asciz "System_Net_Sockets_SocketOperation"

LDIFF_SYM819=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_107:

	.byte 8
	.asciz "System_Net_Sockets_SocketFlags"

	.byte 4
LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "OutOfBand"

	.byte 1,9
	.asciz "Peek"

	.byte 2,9
	.asciz "DontRoute"

	.byte 4,9
	.asciz "MaxIOVectorLength"

	.byte 16,9
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

LDIFF_SYM823=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM826=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_103:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncResult"

	.byte 168,1,16
LDIFF_SYM829=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "socket"

LDIFF_SYM830=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "operation"

LDIFF_SYM831=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "DelayedException"

LDIFF_SYM832=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,64,6
	.asciz "EndPoint"

LDIFF_SYM833=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,72,6
	.asciz "Buffer"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,80,6
	.asciz "Offset"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,88,6
	.asciz "Size"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,92,6
	.asciz "SockFlags"

LDIFF_SYM837=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,96,6
	.asciz "AcceptSocket"

LDIFF_SYM838=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,104,6
	.asciz "Addresses"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,112,6
	.asciz "Port"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,120,6
	.asciz "Buffers"

LDIFF_SYM841=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,1,6
	.asciz "ReuseSocket"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,136,1,6
	.asciz "CurrentAddress"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,140,1,6
	.asciz "AcceptedSocket"

LDIFF_SYM844=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,144,1,6
	.asciz "Total"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,152,1,6
	.asciz "error"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,156,1,6
	.asciz "EndCalled"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,160,1,0,7
	.asciz "System_Net_Sockets_SocketAsyncResult"

LDIFF_SYM848=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_109:

	.byte 8
	.asciz "System_Net_Sockets_SocketAsyncOperation"

	.byte 4
LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
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

LDIFF_SYM852=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_110:

	.byte 8
	.asciz "System_Net_Sockets_SocketError"

	.byte 4
LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
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

LDIFF_SYM856=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM859=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM860=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_102:

	.byte 5
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

	.byte 88,16
LDIFF_SYM863=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,64,6
	.asciz "in_progress"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,68,6
	.asciz "remote_ep"

LDIFF_SYM866=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "current_socket"

LDIFF_SYM867=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,24,6
	.asciz "socket_async_result"

LDIFF_SYM868=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "<ConnectByNameError>k__BackingField"

LDIFF_SYM869=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,6
	.asciz "<AcceptSocket>k__BackingField"

LDIFF_SYM870=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,6
	.asciz "<BytesTransferred>k__BackingField"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,72,6
	.asciz "<LastOperation>k__BackingField"

LDIFF_SYM872=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,76,6
	.asciz "<SendPacketsSendSize>k__BackingField"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,80,6
	.asciz "<SocketError>k__BackingField"

LDIFF_SYM874=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,84,6
	.asciz "Completed"

LDIFF_SYM875=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,56,0,7
	.asciz "System_Net_Sockets_SocketAsyncEventArgs"

LDIFF_SYM876=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_0:<IsRemoteReachable>b__0"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM880=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM881=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM882=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM883=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM885=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde38_end - Lfde38_start
	.long LDIFF_SYM886
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0

LDIFF_SYM887=Lme_26 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_0__IsRemoteReachableb__0
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_1:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde39_end - Lfde39_start
	.long LDIFF_SYM889
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor

LDIFF_SYM890=Lme_27 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__ctor
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<>c__DisplayClass9_1:<IsRemoteReachable>b__1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,3
	.asciz "e"

LDIFF_SYM893=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde40_end - Lfde40_start
	.long LDIFF_SYM894
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM895=Lme_28 - Plugin_Connectivity_ConnectivityImplementation__c__DisplayClass9_1__IsRemoteReachableb__1_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_<IsRemoteReachable>d__9"

	.byte 80,16
LDIFF_SYM896=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,8,6
	.asciz "host"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "port"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "msTimeout"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM902=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,56,0,7
	.asciz "_<IsRemoteReachable>d__9"

LDIFF_SYM904=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM909=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM911=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM915=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde41_end - Lfde41_start
	.long LDIFF_SYM916
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext

LDIFF_SYM917=Lme_29 - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_MoveNext
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9:SetStateMachine"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM919=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde42_end - Lfde42_start
	.long LDIFF_SYM920
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM921=Lme_2a - Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:.ctor"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde43_end - Lfde43_start
	.long LDIFF_SYM924
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int

LDIFF_SYM925=Lme_2b - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__ctor_int
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.IDisposable.Dispose"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde44_end - Lfde44_start
	.long LDIFF_SYM928
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose

LDIFF_SYM929=Lme_2c - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_IDisposable_Dispose
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM930=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:MoveNext"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM936=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM937=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde45_end - Lfde45_start
	.long LDIFF_SYM938
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext

LDIFF_SYM939=Lme_2d - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_MoveNext
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:<>m__Finally1"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde46_end - Lfde46_start
	.long LDIFF_SYM941
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1

LDIFF_SYM942=Lme_2e - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11__m__Finally1
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.Generic.IEnumerator<Plugin.Connectivity.Abstractions.ConnectionType>.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde47_end - Lfde47_start
	.long LDIFF_SYM944
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current

LDIFF_SYM945=Lme_2f - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerator_Plugin_Connectivity_Abstractions_ConnectionType_get_Current
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerator.Reset"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde48_end - Lfde48_start
	.long LDIFF_SYM947
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset

LDIFF_SYM948=Lme_30 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerator.get_Current"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde49_end - Lfde49_start
	.long LDIFF_SYM950
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current

LDIFF_SYM951=Lme_31 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.Generic.IEnumerable<Plugin.Connectivity.Abstractions.ConnectionType>.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde50_end - Lfde50_start
	.long LDIFF_SYM954
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator

LDIFF_SYM955=Lme_32 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_Generic_IEnumerable_Plugin_Connectivity_Abstractions_ConnectionType_GetEnumerator
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.ConnectivityImplementation/<get_ConnectionTypes>d__11:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde51_end - Lfde51_start
	.long LDIFF_SYM957
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM958=Lme_33 - Plugin_Connectivity_ConnectivityImplementation__get_ConnectionTypesd__11_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<OnChange>d__7"

	.byte 64,16
LDIFF_SYM959=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,0,7
	.asciz "_<OnChange>d__7"

LDIFF_SYM963=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "Plugin.Connectivity.Reachability/<OnChange>d__7:MoveNext"
	.asciz "Plugin_Connectivity_Reachability__OnChanged__7_MoveNext"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM969=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde52_end - Lfde52_start
	.long LDIFF_SYM970
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__OnChanged__7_MoveNext

LDIFF_SYM971=Lme_34 - Plugin_Connectivity_Reachability__OnChanged__7_MoveNext
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Reachability/<OnChange>d__7:SetStateMachine"
	.asciz "Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM973=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde53_end - Lfde53_start
	.long LDIFF_SYM974
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM975=Lme_35 - Plugin_Connectivity_Reachability__OnChanged__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM976=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM977=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_115:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM980=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM981=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM983=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM987=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde54_end - Lfde54_start
	.long LDIFF_SYM988
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM989=Lme_38 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde55_end - Lfde55_start
	.long LDIFF_SYM991
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM992=Lme_39 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde56_end - Lfde56_start
	.long LDIFF_SYM995
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM996=Lme_3a - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde57_end - Lfde57_start
	.long LDIFF_SYM998
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM999=Lme_3b - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1001
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1002=Lme_3c - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1004
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1005=Lme_3d - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1007
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1008=Lme_3e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1009=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1010=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Connectivity.Abstractions.IConnectivity>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1016=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1017=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1020
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult

LDIFF_SYM1021=Lme_40 - wrapper_delegate_invoke_System_Func_1_Plugin_Connectivity_Abstractions_IConnectivity_invoke_TResult
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_41

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1023
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1024=Lme_41 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1025=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1027=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1030=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1032=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1033=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1037=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1038
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1039=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1041=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1042
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1043=Lme_43 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1046=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1047
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1048=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1050=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1052
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1053=Lme_45 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1054=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1055=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_120:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1058=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1060=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1064=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1065=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1066=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1067
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1068=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 2,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,11
	.asciz "value"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1073
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1074=Lme_47 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_48

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1076
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1077=Lme_48 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1078=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1080=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1084
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1085=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
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

LDIFF_SYM1087=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1092=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1093
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1094=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1098
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1099=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1103=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1105
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1106=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1107=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1108=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_125:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1112=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1116=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1119=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1120=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1121
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1122=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1123=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1124=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_127:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1128=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_128:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1132=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1136=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1137=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1139=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1140=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1143
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1144=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1146=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1149=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1150=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1151=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1152
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1153=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1155=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1159=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1160=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1161=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1163
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1164=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1166=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1168=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1170=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1171=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1173
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1174=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1175=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1176=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1178=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1179=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1182
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1183=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1184=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1185=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1188=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1189=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1192
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1193=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1196=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1197
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1198=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1201
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1202=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1204
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1205=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1207
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1208=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1212
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1213=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1217
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1218=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1221
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1222=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1227
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1228=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1229
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1230=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1232=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1233=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1234
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1235=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1237
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1238=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1241
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1242=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1243=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1244=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1248=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1249=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1251
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1252=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1254=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1255=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1256=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1258
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1259=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
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

LDIFF_SYM1261=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1265=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1267=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1268=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1269=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1270
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1271=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1273=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1274=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1276=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1278=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1279=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1280=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1281
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1282=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1283
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1284=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1287=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1288=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1289=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1290=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:GetDefaultScheduler"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task"

	.byte 4,69
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,3
	.asciz "currTask"

LDIFF_SYM1294=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1295
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task

LDIFF_SYM1296=Lme_65 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_GetDefaultScheduler_System_Threading_Tasks_Task
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1299
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1300=Lme_66 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1303=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1304=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1305=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1306
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1307=Lme_67 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1308=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1309=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL"

	.byte 4,158,2
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1313=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1314=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,40,11
	.asciz "currTask"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1316
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL

LDIFF_SYM1317=Lme_68 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1319=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1321=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1322=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1323=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1324
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1325=Lme_69 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1326=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_134:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1329=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1330=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1333=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1334=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_136:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1337=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1339=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1342=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1343=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1345=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1347=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1348=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1350
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1351=Lme_6a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1352=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1353=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1357=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1358=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1360
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1361=Lme_6b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1363=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1364=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1365=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1366=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_140:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1371=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_139:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1374=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1375=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1376=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1377=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1380=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1381=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1382=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1384=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1385=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1386=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1387=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1389
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1390=Lme_6c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1391=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1392=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1402=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1403
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1404=Lme_6d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1405=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1406=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1412=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1413=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1416
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1417=Lme_6e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1418=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1419=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1422=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1424=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1431=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1434
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1435=Lme_6f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1436=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1437=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1444=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1445=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1447=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1448
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1449=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1451=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1454=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1455=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1457
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1458=Lme_71 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1460=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1464=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1465=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1467=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1468
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1469=Lme_72 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1470=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1471=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1475=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1478=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1479=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1481=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1482
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1483=Lme_73 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1484=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1485=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1489=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1492=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1493=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1495=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1496
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1497=Lme_74 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1499
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1500=Lme_7c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1502
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1503=Lme_7d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1505
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1506=Lme_7e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1509
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM1510=Lme_7f - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1513
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM1514=Lme_80 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1520
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM1521=Lme_81 - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1525
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM1526=Lme_82 - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1528=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 5,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_83

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1531=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1532
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1533=Lme_83 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1535=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 5,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_84

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1538=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1539=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1540=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1541
Lfde122_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1542=Lme_84 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int"

	.byte 5,129,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,56,3
	.asciz "count"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1550
Lfde123_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int

LDIFF_SYM1551=Lme_87 - System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int"

	.byte 5,137,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM1553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,104,3
	.asciz "startIndex"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,56,3
	.asciz "count"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1559
Lfde124_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int

LDIFF_SYM1560=Lme_88 - System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 5,145,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1563
Lfde125_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1564=Lme_89 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 5,152,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1568
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1569=Lme_8a - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1571
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1572=Lme_8b - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1574=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1577=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EnumEqualityComparer`1"

LDIFF_SYM1578=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 5,169,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,32,11
	.asciz "y_final"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1585
Lfde128_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM1586=Lme_8c - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 5,176,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,11
	.asciz "x_final"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1590
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM1591=Lme_8d - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor"

	.byte 5,180,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1593
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor

LDIFF_SYM1594=Lme_8e - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 5,183,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,3
	.asciz "information"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,3
	.asciz "context"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1598
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1599=Lme_8f - System_Collections_Generic_EnumEqualityComparer_1_T_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetObjectData"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 5,188,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM1601=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1603
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1604=Lme_90 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object"

	.byte 5,195,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1607
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM1608=Lme_91 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EnumEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode"

	.byte 5,200,3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1610
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM1611=Lme_92 - System_Collections_Generic_EnumEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1612=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1613=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Connectivity.NetworkStatus>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1616=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1617=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1620=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1621=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1624
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1625=Lme_97 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Connectivity_NetworkStatus_invoke_bool_T_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1626=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1627=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Connectivity.NetworkStatus>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1631=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1634=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1635=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1637
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1638=Lme_9c - wrapper_delegate_invoke_System_Action_1_Plugin_Connectivity_NetworkStatus_invoke_void_T_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1639=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1640=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Connectivity.NetworkStatus>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1644=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1645=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1648=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1649=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1652
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus

LDIFF_SYM1653=Lme_a2 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Connectivity_NetworkStatus_invoke_int_T_T_Plugin_Connectivity_NetworkStatus_Plugin_Connectivity_NetworkStatus
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1654=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1656=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1659=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1660=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1661=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1665=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1666
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1667=Lme_a3 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 6,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1669
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1670=Lme_a4 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1671=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1672=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 6,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1676=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1677
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1678=Lme_a5 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 6,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1680=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1681
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1682=Lme_a6 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 6,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1684
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1685=Lme_a7 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Net.Sockets.SocketAsyncEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1688=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1691=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1692=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1694
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs

LDIFF_SYM1695=Lme_a8 - wrapper_delegate_invoke_System_EventHandler_1_System_Net_Sockets_SocketAsyncEventArgs_invoke_void_object_TEventArgs_object_System_Net_Sockets_SocketAsyncEventArgs
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1696=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1697=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1703=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1704=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1707
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1708=Lme_ad - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1709=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1710=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1712=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1713=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1719
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1720=Lme_ae - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1721=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_161:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1724=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_INT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 7,13
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1727=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,11
	.asciz "arrayProvider"

LDIFF_SYM1728=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1729
Lfde146_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1730=Lme_af - System_Linq_Enumerable_ToArray_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1731=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1733=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1734=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1740
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

LDIFF_SYM1741=Lme_b3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_"

	.byte 2,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1745
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

LDIFF_SYM1746=Lme_b4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1748=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1752=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 8,228,1
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1758
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM1759=Lme_b5 - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 8,47
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1760
Lfde150_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1761=Lme_b6 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1763=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1764=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1765=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1771=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1772=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1773
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1774=Lme_b7 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1775=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1776=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1777=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsReachable>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1783=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1784=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1785=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1786
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_

LDIFF_SYM1787=Lme_b8 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsReachabled__8_
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.Connectivity.ConnectivityImplementation/<IsRemoteReachable>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1791=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1792=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1793=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1794
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_

LDIFF_SYM1795=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_Connectivity_ConnectivityImplementation__IsRemoteReachabled__9_
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1796=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1797=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL"

	.byte 9,161,44
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM1800=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,11
	.asciz "stackMark"

LDIFF_SYM1801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1803
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1804=Lme_ba - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1808
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1809=Lme_bb - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 2,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1812
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1813=Lme_bc - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1814=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1816=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_168:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1819=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1821=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1825=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1827
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1828=Lme_bd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1829=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1831=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_169:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1834=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1835=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1836=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 10,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1840=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1841=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1843=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1844=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1847
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1848=Lme_be - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1849=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1850=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_174:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1853=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1855=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_172:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1859=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1860=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1861=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1862=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_171:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1865=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1866=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1867=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1868=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1869=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1870=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1872
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1873=Lme_bf - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1874=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1875=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1878=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1880=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1881=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1882=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_175:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1883=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1884=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1885=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1886=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1887=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1891
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1892=Lme_c0 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1893=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1894=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1897=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1898=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1902
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1903=Lme_c1 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1904=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_181:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1907=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2
	.asciz "System.Collections.Generic.EnumerableHelpers:ToArray<T_INT>"
	.asciz "System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 11,71
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1910=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,106,11
	.asciz "collection"

LDIFF_SYM1911=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,11
	.asciz "builder"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,40,11
	.asciz "count"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM1914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1915
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1916=Lme_c2 - System_Collections_Generic_EnumerableHelpers_ToArray_T_INT_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 8,157,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1920
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM1921=Lme_c3 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1922=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1924=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_182:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1927=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1928=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1930=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1934=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1936
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1937=Lme_c4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

	.byte 64,16
LDIFF_SYM1938=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,6
	.asciz "_maxCapacity"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,16,6
	.asciz "_first"

LDIFF_SYM1940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,32,6
	.asciz "_current"

LDIFF_SYM1942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,48,6
	.asciz "_index"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,56,6
	.asciz "_count"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,60,0,7
	.asciz "System_Collections_Generic_LargeArrayBuilder`1"

LDIFF_SYM1945=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1946=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1947=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray"

	.byte 12,142,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM1949=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1950
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray

LDIFF_SYM1951=Lme_c5 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_ToArray
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1952=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_186:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1955=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 12,134,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,105,3
	.asciz "items"

LDIFF_SYM1959=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "enumerator"

LDIFF_SYM1960=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,48,11
	.asciz "destination"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1963
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1964=Lme_c6 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool"

	.byte 12,72
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,3
	.asciz "initialize"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1967
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool

LDIFF_SYM1968=Lme_c7 - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_bool
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 8,116
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1972
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM1973=Lme_c8 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int"

	.byte 12,175,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM1975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,104,3
	.asciz "arrayIndex"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,102,11
	.asciz "buffer"

LDIFF_SYM1979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,101,11
	.asciz "toCopy"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1981
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int

LDIFF_SYM1982=Lme_c9 - System_Collections_Generic_LargeArrayBuilder_1_T_INT_CopyTo_T_INT___int_int
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154
	.byte 5
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:TryMove"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___"

	.byte 12,160,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1985
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___

LDIFF_SYM1986=Lme_ca - System_Collections_Generic_LargeArrayBuilder_1_T_INT_TryMove_T_INT___
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:AllocateBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer"

	.byte 12,177,2
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "nextCapacity"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,104,11
	.asciz "nextCapacity"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1990
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer

LDIFF_SYM1991=Lme_cb - System_Collections_Generic_LargeArrayBuilder_1_T_INT_AllocateBuffer
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int"

	.byte 12,87
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,3
	.asciz "maxCapacity"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1995
Lfde172_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int

LDIFF_SYM1996=Lme_cc - System_Collections_Generic_LargeArrayBuilder_1_T_INT__ctor_int
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LargeArrayBuilder`1<T_INT>:GetBuffer"
	.asciz "System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int"

	.byte 12,248,1
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1999
Lfde173_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int

LDIFF_SYM2000=Lme_cd - System_Collections_Generic_LargeArrayBuilder_1_T_INT_GetBuffer_int
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
