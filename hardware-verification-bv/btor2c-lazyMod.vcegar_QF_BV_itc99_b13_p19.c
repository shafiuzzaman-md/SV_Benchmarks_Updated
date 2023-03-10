// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2020 Aman Goel
// SPDX-FileCopyrightText: 2022 The SV-Benchmarks Community
//
// SPDX-License-Identifier: GPL-3.0-or-later

// This C program is converted from Btor2 by Btor2C version bfcfb8b
//   with arguments: { architecture=64, lazy_modulo=true, use_memmove=false, unroll_inner_loops=false, shortest_type=true, diff_type=true, decimal_constant=true, zero_init=false, sra_extend_sign=true }
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
  typedef unsigned char SORT_30;  // BV with 4 bits
  const SORT_30 mask_SORT_30 = (SORT_30)-1 >> (sizeof(SORT_30) * 8 - 4);
  const SORT_30 msb_SORT_30 = (SORT_30)1 << (4 - 1);
  typedef unsigned short SORT_68;  // BV with 10 bits
  const SORT_68 mask_SORT_68 = (SORT_68)-1 >> (sizeof(SORT_68) * 8 - 10);
  const SORT_68 msb_SORT_68 = (SORT_68)1 << (10 - 1);
  // Initializing constants ...
  const SORT_1 var_7 = 0;
  const SORT_10 var_12 = 1;
  const SORT_1 var_22 = 1;
  const SORT_68 var_69 = 0;
  const SORT_10 var_109 = 104;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_1 input_5;
  SORT_1 input_6;
  SORT_30 input_31;
  SORT_1 input_33;
  SORT_30 input_35;
  SORT_1 input_37;
  SORT_1 input_39;
  SORT_1 input_45;
  SORT_1 input_47;
  SORT_1 input_49;
  SORT_3 input_53;
  SORT_1 input_56;
  SORT_1 input_66;
  SORT_1 input_77;
  SORT_1 input_85;
  SORT_1 input_91;
  SORT_1 input_97;
  SORT_1 input_103;
  SORT_1 input_104;
  SORT_1 input_105;
  SORT_1 input_122;
  SORT_68 input_132;
  SORT_1 input_140;
  SORT_1 input_141;
  SORT_1 input_142;
  // Collecting state declarations ...
  SORT_1 state_8 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_15 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_26 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_28 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_41 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_43 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_51 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_58 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_60 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_62 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_64 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_68 state_70 = __VERIFIER_nondet_ushort() & mask_SORT_68;
  SORT_1 state_72 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  // Initializing states ...
  SORT_1 init_9_arg_1 = var_7;
  state_8 = init_9_arg_1;
  SORT_1 init_16_arg_1 = var_7;
  state_15 = init_16_arg_1;
  SORT_1 init_27_arg_1 = var_7;
  state_26 = init_27_arg_1;
  SORT_1 init_29_arg_1 = var_7;
  state_28 = init_29_arg_1;
  SORT_1 init_42_arg_1 = var_7;
  state_41 = init_42_arg_1;
  SORT_1 init_44_arg_1 = var_7;
  state_43 = init_44_arg_1;
  SORT_1 init_52_arg_1 = var_22;
  state_51 = init_52_arg_1;
  SORT_1 init_59_arg_1 = var_7;
  state_58 = init_59_arg_1;
  SORT_1 init_61_arg_1 = var_7;
  state_60 = init_61_arg_1;
  SORT_1 init_63_arg_1 = var_7;
  state_62 = init_63_arg_1;
  SORT_1 init_65_arg_1 = var_7;
  state_64 = init_65_arg_1;
  SORT_68 init_71_arg_1 = var_69;
  state_70 = init_71_arg_1;
  SORT_1 init_73_arg_1 = var_7;
  state_72 = init_73_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_4 = __VERIFIER_nondet_uchar();
    input_5 = __VERIFIER_nondet_uchar();
    input_6 = __VERIFIER_nondet_uchar();
    input_31 = __VERIFIER_nondet_uchar();
    input_33 = __VERIFIER_nondet_uchar();
    input_35 = __VERIFIER_nondet_uchar();
    input_37 = __VERIFIER_nondet_uchar();
    input_39 = __VERIFIER_nondet_uchar();
    input_45 = __VERIFIER_nondet_uchar();
    input_47 = __VERIFIER_nondet_uchar();
    input_49 = __VERIFIER_nondet_uchar();
    input_53 = __VERIFIER_nondet_uchar();
    input_56 = __VERIFIER_nondet_uchar();
    input_66 = __VERIFIER_nondet_uchar();
    input_77 = __VERIFIER_nondet_uchar();
    input_85 = __VERIFIER_nondet_uchar();
    input_91 = __VERIFIER_nondet_uchar();
    input_97 = __VERIFIER_nondet_uchar();
    input_103 = __VERIFIER_nondet_uchar();
    input_104 = __VERIFIER_nondet_uchar();
    input_105 = __VERIFIER_nondet_uchar();
    input_122 = __VERIFIER_nondet_uchar();
    input_132 = __VERIFIER_nondet_ushort();
    input_140 = __VERIFIER_nondet_uchar();
    input_141 = __VERIFIER_nondet_uchar();
    input_142 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_11_arg_0 = state_8;
    var_11_arg_0 = var_11_arg_0 & mask_SORT_1;
    SORT_10 var_11 = var_11_arg_0;
    SORT_10 var_13_arg_0 = var_11;
    SORT_10 var_13_arg_1 = var_12;
    SORT_1 var_13 = var_13_arg_0 == var_13_arg_1;
    SORT_1 var_14_arg_0 = var_13;
    SORT_1 var_14 = ~var_14_arg_0;
    SORT_1 var_17_arg_0 = state_15;
    var_17_arg_0 = var_17_arg_0 & mask_SORT_1;
    SORT_10 var_17 = var_17_arg_0;
    SORT_10 var_18_arg_0 = var_17;
    SORT_10 var_18_arg_1 = var_12;
    SORT_1 var_18 = var_18_arg_0 == var_18_arg_1;
    SORT_1 var_19_arg_0 = var_14;
    SORT_1 var_19_arg_1 = var_18;
    SORT_1 var_19 = var_19_arg_0 | var_19_arg_1;
    SORT_1 var_23_arg_0 = var_19;
    SORT_1 var_23 = ~var_23_arg_0;
    SORT_1 var_24_arg_0 = var_22;
    SORT_1 var_24_arg_1 = var_23;
    SORT_1 var_24 = var_24_arg_0 & var_24_arg_1;
    var_24 = var_24 & mask_SORT_1;
    SORT_1 bad_25_arg_0 = var_24;
    __VERIFIER_assert(!(bad_25_arg_0));
    // Computing next states ...
    SORT_1 var_74_arg_0 = state_28;
    SORT_1 var_74_arg_1 = state_8;
    SORT_1 var_74_arg_2 = state_8;
    SORT_1 var_74 = var_74_arg_0 ? var_74_arg_1 : var_74_arg_2;
    SORT_1 next_75_arg_1 = var_74;
    SORT_1 var_76_arg_0 = state_72;
    SORT_1 var_76_arg_1 = var_22;
    SORT_1 var_76_arg_2 = state_15;
    SORT_1 var_76 = var_76_arg_0 ? var_76_arg_1 : var_76_arg_2;
    SORT_1 var_78_arg_0 = var_76;
    SORT_1 var_78 = ~var_78_arg_0;
    var_78 = var_78 & mask_SORT_1;
    SORT_1 var_79_arg_0 = var_78;
    SORT_1 var_79_arg_1 = var_22;
    SORT_1 var_79_arg_2 = var_76;
    SORT_1 var_79 = var_79_arg_0 ? var_79_arg_1 : var_79_arg_2;
    SORT_1 var_80_arg_0 = state_43;
    SORT_1 var_80_arg_1 = var_79;
    SORT_1 var_80_arg_2 = input_77;
    SORT_1 var_80 = var_80_arg_0 ? var_80_arg_1 : var_80_arg_2;
    SORT_1 var_81_arg_0 = state_43;
    SORT_1 var_81_arg_1 = var_80;
    SORT_1 var_81_arg_2 = var_76;
    SORT_1 var_81 = var_81_arg_0 ? var_81_arg_1 : var_81_arg_2;
    SORT_1 next_82_arg_1 = var_81;
    SORT_1 var_83_arg_0 = state_26;
    SORT_1 var_83_arg_1 = var_7;
    SORT_1 var_83_arg_2 = var_22;
    SORT_1 var_83 = var_83_arg_0 ? var_83_arg_1 : var_83_arg_2;
    var_83 = var_83 & mask_SORT_1;
    SORT_1 next_84_arg_1 = var_83;
    SORT_1 var_87_arg_0 = state_28;
    SORT_1 var_87_arg_1 = var_7;
    SORT_1 var_87 = var_87_arg_0 == var_87_arg_1;
    SORT_1 var_86_arg_0 = state_60;
    SORT_1 var_86_arg_1 = var_22;
    SORT_1 var_86_arg_2 = var_7;
    SORT_1 var_86 = var_86_arg_0 ? var_86_arg_1 : var_86_arg_2;
    SORT_1 var_88_arg_0 = var_87;
    SORT_1 var_88_arg_1 = var_86;
    SORT_1 var_88_arg_2 = input_85;
    SORT_1 var_88 = var_88_arg_0 ? var_88_arg_1 : var_88_arg_2;
    SORT_1 var_89_arg_0 = state_28;
    SORT_1 var_89_arg_1 = var_7;
    SORT_1 var_89_arg_2 = var_88;
    SORT_1 var_89 = var_89_arg_0 ? var_89_arg_1 : var_89_arg_2;
    var_89 = var_89 & mask_SORT_1;
    SORT_1 next_90_arg_1 = var_89;
    SORT_1 var_93_arg_0 = state_41;
    SORT_1 var_93_arg_1 = var_7;
    SORT_1 var_93 = var_93_arg_0 == var_93_arg_1;
    SORT_1 var_92_arg_0 = state_64;
    SORT_1 var_92_arg_1 = var_22;
    SORT_1 var_92_arg_2 = var_7;
    SORT_1 var_92 = var_92_arg_0 ? var_92_arg_1 : var_92_arg_2;
    SORT_1 var_94_arg_0 = var_93;
    SORT_1 var_94_arg_1 = var_92;
    SORT_1 var_94_arg_2 = input_91;
    SORT_1 var_94 = var_94_arg_0 ? var_94_arg_1 : var_94_arg_2;
    SORT_1 var_95_arg_0 = state_41;
    SORT_1 var_95_arg_1 = var_7;
    SORT_1 var_95_arg_2 = var_94;
    SORT_1 var_95 = var_95_arg_0 ? var_95_arg_1 : var_95_arg_2;
    var_95 = var_95 & mask_SORT_1;
    SORT_1 next_96_arg_1 = var_95;
    SORT_1 var_99_arg_0 = state_41;
    SORT_1 var_99_arg_1 = var_7;
    SORT_1 var_99 = var_99_arg_0 == var_99_arg_1;
    SORT_1 var_98_arg_0 = state_64;
    SORT_1 var_98_arg_1 = var_22;
    SORT_1 var_98_arg_2 = state_43;
    SORT_1 var_98 = var_98_arg_0 ? var_98_arg_1 : var_98_arg_2;
    SORT_1 var_100_arg_0 = var_99;
    SORT_1 var_100_arg_1 = var_98;
    SORT_1 var_100_arg_2 = input_97;
    SORT_1 var_100 = var_100_arg_0 ? var_100_arg_1 : var_100_arg_2;
    SORT_1 var_101_arg_0 = state_41;
    SORT_1 var_101_arg_1 = var_7;
    SORT_1 var_101_arg_2 = var_100;
    SORT_1 var_101 = var_101_arg_0 ? var_101_arg_1 : var_101_arg_2;
    var_101 = var_101 & mask_SORT_1;
    SORT_1 next_102_arg_1 = var_101;
    SORT_68 var_108_arg_0 = state_70;
    var_108_arg_0 = var_108_arg_0 & mask_SORT_68;
    SORT_10 var_108 = var_108_arg_0;
    SORT_10 var_110_arg_0 = var_108;
    SORT_10 var_110_arg_1 = var_109;
    SORT_1 var_110 = var_110_arg_0 > var_110_arg_1;
    SORT_1 var_106_arg_0 = state_51;
    SORT_1 var_106_arg_1 = var_7;
    SORT_1 var_106 = var_106_arg_0 == var_106_arg_1;
    SORT_1 var_107_arg_0 = var_106;
    SORT_1 var_107_arg_1 = var_22;
    SORT_1 var_107_arg_2 = var_22;
    SORT_1 var_107 = var_107_arg_0 ? var_107_arg_1 : var_107_arg_2;
    SORT_1 var_111_arg_0 = var_110;
    SORT_1 var_111_arg_1 = var_107;
    SORT_1 var_111_arg_2 = input_105;
    SORT_1 var_111 = var_111_arg_0 ? var_111_arg_1 : var_111_arg_2;
    SORT_1 var_112_arg_0 = state_62;
    SORT_1 var_112_arg_1 = var_111;
    SORT_1 var_112_arg_2 = input_104;
    SORT_1 var_112 = var_112_arg_0 ? var_112_arg_1 : var_112_arg_2;
    SORT_1 var_113_arg_0 = var_110;
    SORT_1 var_113_arg_1 = var_112;
    SORT_1 var_113_arg_2 = state_51;
    SORT_1 var_113 = var_113_arg_0 ? var_113_arg_1 : var_113_arg_2;
    SORT_1 var_114_arg_0 = state_62;
    SORT_1 var_114_arg_1 = var_113;
    SORT_1 var_114_arg_2 = input_103;
    SORT_1 var_114 = var_114_arg_0 ? var_114_arg_1 : var_114_arg_2;
    SORT_1 var_115_arg_0 = state_62;
    SORT_1 var_115_arg_1 = var_114;
    SORT_1 var_115_arg_2 = state_51;
    SORT_1 var_115 = var_115_arg_0 ? var_115_arg_1 : var_115_arg_2;
    var_115 = var_115 & mask_SORT_1;
    SORT_1 next_116_arg_1 = var_115;
    SORT_1 var_117_arg_0 = state_41;
    SORT_1 var_117_arg_1 = var_22;
    SORT_1 var_117_arg_2 = state_58;
    SORT_1 var_117 = var_117_arg_0 ? var_117_arg_1 : var_117_arg_2;
    var_117 = var_117 & mask_SORT_1;
    SORT_1 next_118_arg_1 = var_117;
    SORT_1 var_119_arg_0 = state_26;
    SORT_1 var_119_arg_1 = state_60;
    SORT_1 var_119_arg_2 = state_60;
    SORT_1 var_119 = var_119_arg_0 ? var_119_arg_1 : var_119_arg_2;
    var_119 = var_119 & mask_SORT_1;
    SORT_1 next_120_arg_1 = var_119;
    SORT_1 var_123_arg_0 = var_81;
    SORT_1 var_123 = ~var_123_arg_0;
    SORT_1 var_124_arg_0 = input_5;
    SORT_1 var_124 = ~var_124_arg_0;
    SORT_1 var_125_arg_0 = var_123;
    SORT_1 var_125_arg_1 = var_124;
    SORT_1 var_125 = var_125_arg_0 | var_125_arg_1;
    var_125 = var_125 & mask_SORT_1;
    SORT_1 var_121_arg_0 = state_72;
    SORT_1 var_121_arg_1 = var_7;
    SORT_1 var_121_arg_2 = state_62;
    SORT_1 var_121 = var_121_arg_0 ? var_121_arg_1 : var_121_arg_2;
    SORT_1 var_126_arg_0 = var_125;
    SORT_1 var_126_arg_1 = var_121;
    SORT_1 var_126_arg_2 = var_22;
    SORT_1 var_126 = var_126_arg_0 ? var_126_arg_1 : var_126_arg_2;
    SORT_1 var_127_arg_0 = state_58;
    SORT_1 var_127_arg_1 = var_126;
    SORT_1 var_127_arg_2 = input_122;
    SORT_1 var_127 = var_127_arg_0 ? var_127_arg_1 : var_127_arg_2;
    SORT_1 var_128_arg_0 = state_58;
    SORT_1 var_128_arg_1 = var_127;
    SORT_1 var_128_arg_2 = var_121;
    SORT_1 var_128 = var_128_arg_0 ? var_128_arg_1 : var_128_arg_2;
    var_128 = var_128 & mask_SORT_1;
    SORT_1 next_129_arg_1 = var_128;
    SORT_1 var_130_arg_0 = state_28;
    SORT_1 var_130_arg_1 = var_22;
    SORT_1 var_130_arg_2 = state_64;
    SORT_1 var_130 = var_130_arg_0 ? var_130_arg_1 : var_130_arg_2;
    var_130 = var_130 & mask_SORT_1;
    SORT_1 next_131_arg_1 = var_130;
    SORT_68 var_133_arg_0 = state_70;
    var_133_arg_0 = var_133_arg_0 & mask_SORT_68;
    SORT_10 var_133 = var_133_arg_0;
    SORT_10 var_134_arg_0 = var_133;
    SORT_10 var_134_arg_1 = var_12;
    SORT_10 var_134 = var_134_arg_0 + var_134_arg_1;
    SORT_10 var_135_arg_0 = var_134;
    SORT_68 var_135 = var_135_arg_0 >> 0;
    SORT_1 var_136_arg_0 = var_110;
    SORT_68 var_136_arg_1 = var_69;
    SORT_68 var_136_arg_2 = var_135;
    SORT_68 var_136 = var_136_arg_0 ? var_136_arg_1 : var_136_arg_2;
    SORT_1 var_137_arg_0 = state_62;
    SORT_68 var_137_arg_1 = var_136;
    SORT_68 var_137_arg_2 = input_132;
    SORT_68 var_137 = var_137_arg_0 ? var_137_arg_1 : var_137_arg_2;
    SORT_1 var_138_arg_0 = state_62;
    SORT_68 var_138_arg_1 = var_137;
    SORT_68 var_138_arg_2 = state_70;
    SORT_68 var_138 = var_138_arg_0 ? var_138_arg_1 : var_138_arg_2;
    SORT_68 next_139_arg_1 = var_138;
    SORT_1 var_143_arg_0 = state_51;
    SORT_1 var_143_arg_1 = var_7;
    SORT_1 var_143 = var_143_arg_0 == var_143_arg_1;
    SORT_1 var_144_arg_0 = var_143;
    SORT_1 var_144_arg_1 = var_7;
    SORT_1 var_144_arg_2 = var_7;
    SORT_1 var_144 = var_144_arg_0 ? var_144_arg_1 : var_144_arg_2;
    SORT_1 var_145_arg_0 = var_110;
    SORT_1 var_145_arg_1 = var_144;
    SORT_1 var_145_arg_2 = input_142;
    SORT_1 var_145 = var_145_arg_0 ? var_145_arg_1 : var_145_arg_2;
    SORT_1 var_146_arg_0 = state_62;
    SORT_1 var_146_arg_1 = var_145;
    SORT_1 var_146_arg_2 = input_141;
    SORT_1 var_146 = var_146_arg_0 ? var_146_arg_1 : var_146_arg_2;
    SORT_1 var_147_arg_0 = var_110;
    SORT_1 var_147_arg_1 = var_146;
    SORT_1 var_147_arg_2 = var_7;
    SORT_1 var_147 = var_147_arg_0 ? var_147_arg_1 : var_147_arg_2;
    SORT_1 var_148_arg_0 = state_62;
    SORT_1 var_148_arg_1 = var_147;
    SORT_1 var_148_arg_2 = input_140;
    SORT_1 var_148 = var_148_arg_0 ? var_148_arg_1 : var_148_arg_2;
    SORT_1 var_149_arg_0 = state_62;
    SORT_1 var_149_arg_1 = var_148;
    SORT_1 var_149_arg_2 = var_7;
    SORT_1 var_149 = var_149_arg_0 ? var_149_arg_1 : var_149_arg_2;
    var_149 = var_149 & mask_SORT_1;
    SORT_1 next_150_arg_1 = var_149;
    // Assigning next states ...
    state_8 = next_75_arg_1;
    state_15 = next_82_arg_1;
    state_26 = next_84_arg_1;
    state_28 = next_90_arg_1;
    state_41 = next_96_arg_1;
    state_43 = next_102_arg_1;
    state_51 = next_116_arg_1;
    state_58 = next_118_arg_1;
    state_60 = next_120_arg_1;
    state_62 = next_129_arg_1;
    state_64 = next_131_arg_1;
    state_70 = next_139_arg_1;
    state_72 = next_150_arg_1;
  }
  return 0;
}
