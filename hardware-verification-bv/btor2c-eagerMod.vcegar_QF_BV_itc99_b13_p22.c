// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2020 Aman Goel
// SPDX-FileCopyrightText: 2022 The SV-Benchmarks Community
//
// SPDX-License-Identifier: GPL-3.0-or-later

// This C program is converted from Btor2 by Btor2C version bfcfb8b
//   with arguments: { architecture=64, lazy_modulo=false, use_memmove=false, unroll_inner_loops=false, shortest_type=true, diff_type=true, decimal_constant=true, zero_init=false, sra_extend_sign=true }
// Comments from the original Btor2 file:
// ; source: https://github.com/aman-goel/avr/tree/92362931700b66684418a991d018c9fbdbebc06f/tests
// ; BTOR description generated by Yosys 0.9+431 (git sha1 4a3b5437, clang 4.0.1-6 -fPIC -Os) for module main.
extern void abort(void);
void reach_error() {}
extern unsigned char __VERIFIER_nondet_uchar();
extern unsigned short __VERIFIER_nondet_ushort();
extern unsigned int __VERIFIER_nondet_uint();
extern unsigned long __VERIFIER_nondet_ulong();
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: { reach_error(); abort(); } } }
void assume_abort_if_not(int cond) { if (!cond) { abort(); } }
int main() {
  // Defining sorts ...
  typedef unsigned char SORT_1;  // BV with 1 bits
  const SORT_1 mask_SORT_1 = (SORT_1)-1 >> (sizeof(SORT_1) * 8 - 1);
  const SORT_1 msb_SORT_1 = (SORT_1)1 << (1 - 1);
  typedef unsigned char SORT_3;  // BV with 8 bits
  const SORT_3 mask_SORT_3 = (SORT_3)-1 >> (sizeof(SORT_3) * 8 - 8);
  const SORT_3 msb_SORT_3 = (SORT_3)1 << (8 - 1);
  typedef unsigned int SORT_10;  // BV with 32 bits
  const SORT_10 mask_SORT_10 = (SORT_10)-1 >> (sizeof(SORT_10) * 8 - 32);
  const SORT_10 msb_SORT_10 = (SORT_10)1 << (32 - 1);
  typedef unsigned char SORT_33;  // BV with 4 bits
  const SORT_33 mask_SORT_33 = (SORT_33)-1 >> (sizeof(SORT_33) * 8 - 4);
  const SORT_33 msb_SORT_33 = (SORT_33)1 << (4 - 1);
  typedef unsigned short SORT_69;  // BV with 10 bits
  const SORT_69 mask_SORT_69 = (SORT_69)-1 >> (sizeof(SORT_69) * 8 - 10);
  const SORT_69 msb_SORT_69 = (SORT_69)1 << (10 - 1);
  // Initializing constants ...
  const SORT_3 var_7 = 0;
  const SORT_10 var_12 = 0;
  const SORT_1 var_14 = 0;
  const SORT_10 var_18 = 1;
  const SORT_1 var_23 = 1;
  const SORT_69 var_70 = 0;
  const SORT_10 var_113 = 104;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_1 input_5;
  SORT_1 input_6;
  SORT_1 input_31;
  SORT_33 input_34;
  SORT_1 input_36;
  SORT_33 input_38;
  SORT_1 input_40;
  SORT_1 input_42;
  SORT_1 input_48;
  SORT_1 input_50;
  SORT_1 input_52;
  SORT_1 input_57;
  SORT_1 input_67;
  SORT_3 input_75;
  SORT_1 input_82;
  SORT_1 input_89;
  SORT_1 input_95;
  SORT_1 input_101;
  SORT_1 input_107;
  SORT_1 input_108;
  SORT_1 input_109;
  SORT_1 input_126;
  SORT_69 input_136;
  SORT_1 input_144;
  SORT_1 input_145;
  SORT_1 input_146;
  // Collecting state declarations ...
  SORT_3 state_8 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  SORT_1 state_15 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_27 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_29 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_44 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_46 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_54 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_59 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_61 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_63 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_65 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_69 state_71 = __VERIFIER_nondet_ushort() & mask_SORT_69;
  SORT_1 state_73 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  // Initializing states ...
  SORT_3 init_9_arg_1 = var_7;
  state_8 = init_9_arg_1;
  SORT_1 init_16_arg_1 = var_14;
  state_15 = init_16_arg_1;
  SORT_1 init_28_arg_1 = var_14;
  state_27 = init_28_arg_1;
  SORT_1 init_30_arg_1 = var_14;
  state_29 = init_30_arg_1;
  SORT_1 init_45_arg_1 = var_14;
  state_44 = init_45_arg_1;
  SORT_1 init_47_arg_1 = var_14;
  state_46 = init_47_arg_1;
  SORT_1 init_55_arg_1 = var_23;
  state_54 = init_55_arg_1;
  SORT_1 init_60_arg_1 = var_14;
  state_59 = init_60_arg_1;
  SORT_1 init_62_arg_1 = var_14;
  state_61 = init_62_arg_1;
  SORT_1 init_64_arg_1 = var_14;
  state_63 = init_64_arg_1;
  SORT_1 init_66_arg_1 = var_14;
  state_65 = init_66_arg_1;
  SORT_69 init_72_arg_1 = var_70;
  state_71 = init_72_arg_1;
  SORT_1 init_74_arg_1 = var_14;
  state_73 = init_74_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_4 = __VERIFIER_nondet_uchar();
    input_4 = input_4 & mask_SORT_3;
    input_5 = __VERIFIER_nondet_uchar();
    input_5 = input_5 & mask_SORT_1;
    input_6 = __VERIFIER_nondet_uchar();
    input_6 = input_6 & mask_SORT_1;
    input_31 = __VERIFIER_nondet_uchar();
    input_31 = input_31 & mask_SORT_1;
    input_34 = __VERIFIER_nondet_uchar();
    input_34 = input_34 & mask_SORT_33;
    input_36 = __VERIFIER_nondet_uchar();
    input_36 = input_36 & mask_SORT_1;
    input_38 = __VERIFIER_nondet_uchar();
    input_38 = input_38 & mask_SORT_33;
    input_40 = __VERIFIER_nondet_uchar();
    input_40 = input_40 & mask_SORT_1;
    input_42 = __VERIFIER_nondet_uchar();
    input_42 = input_42 & mask_SORT_1;
    input_48 = __VERIFIER_nondet_uchar();
    input_48 = input_48 & mask_SORT_1;
    input_50 = __VERIFIER_nondet_uchar();
    input_50 = input_50 & mask_SORT_1;
    input_52 = __VERIFIER_nondet_uchar();
    input_52 = input_52 & mask_SORT_1;
    input_57 = __VERIFIER_nondet_uchar();
    input_57 = input_57 & mask_SORT_1;
    input_67 = __VERIFIER_nondet_uchar();
    input_67 = input_67 & mask_SORT_1;
    input_75 = __VERIFIER_nondet_uchar();
    input_75 = input_75 & mask_SORT_3;
    input_82 = __VERIFIER_nondet_uchar();
    input_82 = input_82 & mask_SORT_1;
    input_89 = __VERIFIER_nondet_uchar();
    input_89 = input_89 & mask_SORT_1;
    input_95 = __VERIFIER_nondet_uchar();
    input_95 = input_95 & mask_SORT_1;
    input_101 = __VERIFIER_nondet_uchar();
    input_101 = input_101 & mask_SORT_1;
    input_107 = __VERIFIER_nondet_uchar();
    input_107 = input_107 & mask_SORT_1;
    input_108 = __VERIFIER_nondet_uchar();
    input_108 = input_108 & mask_SORT_1;
    input_109 = __VERIFIER_nondet_uchar();
    input_109 = input_109 & mask_SORT_1;
    input_126 = __VERIFIER_nondet_uchar();
    input_126 = input_126 & mask_SORT_1;
    input_136 = __VERIFIER_nondet_ushort();
    input_136 = input_136 & mask_SORT_69;
    input_144 = __VERIFIER_nondet_uchar();
    input_144 = input_144 & mask_SORT_1;
    input_145 = __VERIFIER_nondet_uchar();
    input_145 = input_145 & mask_SORT_1;
    input_146 = __VERIFIER_nondet_uchar();
    input_146 = input_146 & mask_SORT_1;
    // Assuming invariants ...
    // Asserting properties ...
    SORT_3 var_11_arg_0 = state_8;
    SORT_10 var_11 = var_11_arg_0;
    SORT_10 var_13_arg_0 = var_11;
    SORT_10 var_13_arg_1 = var_12;
    SORT_1 var_13 = var_13_arg_0 == var_13_arg_1;
    SORT_1 var_17_arg_0 = state_15;
    SORT_10 var_17 = var_17_arg_0;
    SORT_10 var_19_arg_0 = var_17;
    SORT_10 var_19_arg_1 = var_18;
    SORT_1 var_19 = var_19_arg_0 == var_19_arg_1;
    SORT_1 var_20_arg_0 = var_13;
    SORT_1 var_20_arg_1 = var_19;
    SORT_1 var_20 = var_20_arg_0 | var_20_arg_1;
    var_20 = var_20 & mask_SORT_1;
    SORT_1 var_24_arg_0 = var_20;
    SORT_1 var_24 = ~var_24_arg_0;
    var_24 = var_24 & mask_SORT_1;
    SORT_1 var_25_arg_0 = var_23;
    SORT_1 var_25_arg_1 = var_24;
    SORT_1 var_25 = var_25_arg_0 & var_25_arg_1;
    var_25 = var_25 & mask_SORT_1;
    SORT_1 bad_26_arg_0 = var_25;
    __VERIFIER_assert(!(bad_26_arg_0));
    // Computing next states ...
    SORT_1 var_76_arg_0 = state_73;
    SORT_1 var_76_arg_1 = var_23;
    SORT_1 var_76_arg_2 = state_15;
    SORT_1 var_76 = var_76_arg_0 ? var_76_arg_1 : var_76_arg_2;
    SORT_1 var_77_arg_0 = var_76;
    SORT_1 var_77 = ~var_77_arg_0;
    var_77 = var_77 & mask_SORT_1;
    SORT_1 var_78_arg_0 = var_77;
    SORT_3 var_78_arg_1 = input_4;
    SORT_3 var_78_arg_2 = state_8;
    SORT_3 var_78 = var_78_arg_0 ? var_78_arg_1 : var_78_arg_2;
    SORT_1 var_79_arg_0 = state_46;
    SORT_3 var_79_arg_1 = var_78;
    SORT_3 var_79_arg_2 = input_75;
    SORT_3 var_79 = var_79_arg_0 ? var_79_arg_1 : var_79_arg_2;
    SORT_1 var_80_arg_0 = state_46;
    SORT_3 var_80_arg_1 = var_79;
    SORT_3 var_80_arg_2 = state_8;
    SORT_3 var_80 = var_80_arg_0 ? var_80_arg_1 : var_80_arg_2;
    SORT_3 next_81_arg_1 = var_80;
    SORT_1 var_83_arg_0 = var_77;
    SORT_1 var_83_arg_1 = var_23;
    SORT_1 var_83_arg_2 = var_76;
    SORT_1 var_83 = var_83_arg_0 ? var_83_arg_1 : var_83_arg_2;
    SORT_1 var_84_arg_0 = state_46;
    SORT_1 var_84_arg_1 = var_83;
    SORT_1 var_84_arg_2 = input_82;
    SORT_1 var_84 = var_84_arg_0 ? var_84_arg_1 : var_84_arg_2;
    SORT_1 var_85_arg_0 = state_46;
    SORT_1 var_85_arg_1 = var_84;
    SORT_1 var_85_arg_2 = var_76;
    SORT_1 var_85 = var_85_arg_0 ? var_85_arg_1 : var_85_arg_2;
    SORT_1 next_86_arg_1 = var_85;
    SORT_1 var_87_arg_0 = state_27;
    SORT_1 var_87_arg_1 = var_14;
    SORT_1 var_87_arg_2 = var_23;
    SORT_1 var_87 = var_87_arg_0 ? var_87_arg_1 : var_87_arg_2;
    SORT_1 next_88_arg_1 = var_87;
    SORT_1 var_91_arg_0 = state_29;
    SORT_1 var_91_arg_1 = var_14;
    SORT_1 var_91 = var_91_arg_0 == var_91_arg_1;
    SORT_1 var_90_arg_0 = state_61;
    SORT_1 var_90_arg_1 = var_23;
    SORT_1 var_90_arg_2 = var_14;
    SORT_1 var_90 = var_90_arg_0 ? var_90_arg_1 : var_90_arg_2;
    SORT_1 var_92_arg_0 = var_91;
    SORT_1 var_92_arg_1 = var_90;
    SORT_1 var_92_arg_2 = input_89;
    SORT_1 var_92 = var_92_arg_0 ? var_92_arg_1 : var_92_arg_2;
    SORT_1 var_93_arg_0 = state_29;
    SORT_1 var_93_arg_1 = var_14;
    SORT_1 var_93_arg_2 = var_92;
    SORT_1 var_93 = var_93_arg_0 ? var_93_arg_1 : var_93_arg_2;
    SORT_1 next_94_arg_1 = var_93;
    SORT_1 var_97_arg_0 = state_44;
    SORT_1 var_97_arg_1 = var_14;
    SORT_1 var_97 = var_97_arg_0 == var_97_arg_1;
    SORT_1 var_96_arg_0 = state_65;
    SORT_1 var_96_arg_1 = var_23;
    SORT_1 var_96_arg_2 = var_14;
    SORT_1 var_96 = var_96_arg_0 ? var_96_arg_1 : var_96_arg_2;
    SORT_1 var_98_arg_0 = var_97;
    SORT_1 var_98_arg_1 = var_96;
    SORT_1 var_98_arg_2 = input_95;
    SORT_1 var_98 = var_98_arg_0 ? var_98_arg_1 : var_98_arg_2;
    SORT_1 var_99_arg_0 = state_44;
    SORT_1 var_99_arg_1 = var_14;
    SORT_1 var_99_arg_2 = var_98;
    SORT_1 var_99 = var_99_arg_0 ? var_99_arg_1 : var_99_arg_2;
    SORT_1 next_100_arg_1 = var_99;
    SORT_1 var_103_arg_0 = state_44;
    SORT_1 var_103_arg_1 = var_14;
    SORT_1 var_103 = var_103_arg_0 == var_103_arg_1;
    SORT_1 var_102_arg_0 = state_65;
    SORT_1 var_102_arg_1 = var_23;
    SORT_1 var_102_arg_2 = state_46;
    SORT_1 var_102 = var_102_arg_0 ? var_102_arg_1 : var_102_arg_2;
    SORT_1 var_104_arg_0 = var_103;
    SORT_1 var_104_arg_1 = var_102;
    SORT_1 var_104_arg_2 = input_101;
    SORT_1 var_104 = var_104_arg_0 ? var_104_arg_1 : var_104_arg_2;
    SORT_1 var_105_arg_0 = state_44;
    SORT_1 var_105_arg_1 = var_14;
    SORT_1 var_105_arg_2 = var_104;
    SORT_1 var_105 = var_105_arg_0 ? var_105_arg_1 : var_105_arg_2;
    SORT_1 next_106_arg_1 = var_105;
    SORT_69 var_112_arg_0 = state_71;
    SORT_10 var_112 = var_112_arg_0;
    SORT_10 var_114_arg_0 = var_112;
    SORT_10 var_114_arg_1 = var_113;
    SORT_1 var_114 = var_114_arg_0 > var_114_arg_1;
    SORT_1 var_110_arg_0 = state_54;
    SORT_1 var_110_arg_1 = var_14;
    SORT_1 var_110 = var_110_arg_0 == var_110_arg_1;
    SORT_1 var_111_arg_0 = var_110;
    SORT_1 var_111_arg_1 = var_23;
    SORT_1 var_111_arg_2 = var_23;
    SORT_1 var_111 = var_111_arg_0 ? var_111_arg_1 : var_111_arg_2;
    SORT_1 var_115_arg_0 = var_114;
    SORT_1 var_115_arg_1 = var_111;
    SORT_1 var_115_arg_2 = input_109;
    SORT_1 var_115 = var_115_arg_0 ? var_115_arg_1 : var_115_arg_2;
    SORT_1 var_116_arg_0 = state_63;
    SORT_1 var_116_arg_1 = var_115;
    SORT_1 var_116_arg_2 = input_108;
    SORT_1 var_116 = var_116_arg_0 ? var_116_arg_1 : var_116_arg_2;
    SORT_1 var_117_arg_0 = var_114;
    SORT_1 var_117_arg_1 = var_116;
    SORT_1 var_117_arg_2 = state_54;
    SORT_1 var_117 = var_117_arg_0 ? var_117_arg_1 : var_117_arg_2;
    SORT_1 var_118_arg_0 = state_63;
    SORT_1 var_118_arg_1 = var_117;
    SORT_1 var_118_arg_2 = input_107;
    SORT_1 var_118 = var_118_arg_0 ? var_118_arg_1 : var_118_arg_2;
    SORT_1 var_119_arg_0 = state_63;
    SORT_1 var_119_arg_1 = var_118;
    SORT_1 var_119_arg_2 = state_54;
    SORT_1 var_119 = var_119_arg_0 ? var_119_arg_1 : var_119_arg_2;
    SORT_1 next_120_arg_1 = var_119;
    SORT_1 var_121_arg_0 = state_44;
    SORT_1 var_121_arg_1 = var_23;
    SORT_1 var_121_arg_2 = state_59;
    SORT_1 var_121 = var_121_arg_0 ? var_121_arg_1 : var_121_arg_2;
    SORT_1 next_122_arg_1 = var_121;
    SORT_1 var_123_arg_0 = state_27;
    SORT_1 var_123_arg_1 = state_61;
    SORT_1 var_123_arg_2 = state_61;
    SORT_1 var_123 = var_123_arg_0 ? var_123_arg_1 : var_123_arg_2;
    SORT_1 next_124_arg_1 = var_123;
    SORT_1 var_127_arg_0 = var_85;
    SORT_1 var_127 = ~var_127_arg_0;
    var_127 = var_127 & mask_SORT_1;
    SORT_1 var_128_arg_0 = input_5;
    SORT_1 var_128 = ~var_128_arg_0;
    var_128 = var_128 & mask_SORT_1;
    SORT_1 var_129_arg_0 = var_127;
    SORT_1 var_129_arg_1 = var_128;
    SORT_1 var_129 = var_129_arg_0 | var_129_arg_1;
    var_129 = var_129 & mask_SORT_1;
    SORT_1 var_125_arg_0 = state_73;
    SORT_1 var_125_arg_1 = var_14;
    SORT_1 var_125_arg_2 = state_63;
    SORT_1 var_125 = var_125_arg_0 ? var_125_arg_1 : var_125_arg_2;
    SORT_1 var_130_arg_0 = var_129;
    SORT_1 var_130_arg_1 = var_125;
    SORT_1 var_130_arg_2 = var_23;
    SORT_1 var_130 = var_130_arg_0 ? var_130_arg_1 : var_130_arg_2;
    SORT_1 var_131_arg_0 = state_59;
    SORT_1 var_131_arg_1 = var_130;
    SORT_1 var_131_arg_2 = input_126;
    SORT_1 var_131 = var_131_arg_0 ? var_131_arg_1 : var_131_arg_2;
    SORT_1 var_132_arg_0 = state_59;
    SORT_1 var_132_arg_1 = var_131;
    SORT_1 var_132_arg_2 = var_125;
    SORT_1 var_132 = var_132_arg_0 ? var_132_arg_1 : var_132_arg_2;
    SORT_1 next_133_arg_1 = var_132;
    SORT_1 var_134_arg_0 = state_29;
    SORT_1 var_134_arg_1 = var_23;
    SORT_1 var_134_arg_2 = state_65;
    SORT_1 var_134 = var_134_arg_0 ? var_134_arg_1 : var_134_arg_2;
    SORT_1 next_135_arg_1 = var_134;
    SORT_69 var_137_arg_0 = state_71;
    SORT_10 var_137 = var_137_arg_0;
    SORT_10 var_138_arg_0 = var_137;
    SORT_10 var_138_arg_1 = var_18;
    SORT_10 var_138 = var_138_arg_0 + var_138_arg_1;
    var_138 = var_138 & mask_SORT_10;
    SORT_10 var_139_arg_0 = var_138;
    SORT_69 var_139 = var_139_arg_0 >> 0;
    var_139 = var_139 & mask_SORT_69;
    SORT_1 var_140_arg_0 = var_114;
    SORT_69 var_140_arg_1 = var_70;
    SORT_69 var_140_arg_2 = var_139;
    SORT_69 var_140 = var_140_arg_0 ? var_140_arg_1 : var_140_arg_2;
    SORT_1 var_141_arg_0 = state_63;
    SORT_69 var_141_arg_1 = var_140;
    SORT_69 var_141_arg_2 = input_136;
    SORT_69 var_141 = var_141_arg_0 ? var_141_arg_1 : var_141_arg_2;
    SORT_1 var_142_arg_0 = state_63;
    SORT_69 var_142_arg_1 = var_141;
    SORT_69 var_142_arg_2 = state_71;
    SORT_69 var_142 = var_142_arg_0 ? var_142_arg_1 : var_142_arg_2;
    SORT_69 next_143_arg_1 = var_142;
    SORT_1 var_147_arg_0 = state_54;
    SORT_1 var_147_arg_1 = var_14;
    SORT_1 var_147 = var_147_arg_0 == var_147_arg_1;
    SORT_1 var_148_arg_0 = var_147;
    SORT_1 var_148_arg_1 = var_14;
    SORT_1 var_148_arg_2 = var_14;
    SORT_1 var_148 = var_148_arg_0 ? var_148_arg_1 : var_148_arg_2;
    SORT_1 var_149_arg_0 = var_114;
    SORT_1 var_149_arg_1 = var_148;
    SORT_1 var_149_arg_2 = input_146;
    SORT_1 var_149 = var_149_arg_0 ? var_149_arg_1 : var_149_arg_2;
    SORT_1 var_150_arg_0 = state_63;
    SORT_1 var_150_arg_1 = var_149;
    SORT_1 var_150_arg_2 = input_145;
    SORT_1 var_150 = var_150_arg_0 ? var_150_arg_1 : var_150_arg_2;
    SORT_1 var_151_arg_0 = var_114;
    SORT_1 var_151_arg_1 = var_150;
    SORT_1 var_151_arg_2 = var_14;
    SORT_1 var_151 = var_151_arg_0 ? var_151_arg_1 : var_151_arg_2;
    SORT_1 var_152_arg_0 = state_63;
    SORT_1 var_152_arg_1 = var_151;
    SORT_1 var_152_arg_2 = input_144;
    SORT_1 var_152 = var_152_arg_0 ? var_152_arg_1 : var_152_arg_2;
    SORT_1 var_153_arg_0 = state_63;
    SORT_1 var_153_arg_1 = var_152;
    SORT_1 var_153_arg_2 = var_14;
    SORT_1 var_153 = var_153_arg_0 ? var_153_arg_1 : var_153_arg_2;
    SORT_1 next_154_arg_1 = var_153;
    // Assigning next states ...
    state_8 = next_81_arg_1;
    state_15 = next_86_arg_1;
    state_27 = next_88_arg_1;
    state_29 = next_94_arg_1;
    state_44 = next_100_arg_1;
    state_46 = next_106_arg_1;
    state_54 = next_120_arg_1;
    state_59 = next_122_arg_1;
    state_61 = next_124_arg_1;
    state_63 = next_133_arg_1;
    state_65 = next_135_arg_1;
    state_71 = next_143_arg_1;
    state_73 = next_154_arg_1;
  }
  return 0;
}
