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
  typedef unsigned char SORT_1;  // BV with 5 bits
  const SORT_1 mask_SORT_1 = (SORT_1)-1 >> (sizeof(SORT_1) * 8 - 5);
  const SORT_1 msb_SORT_1 = (SORT_1)1 << (5 - 1);
  typedef unsigned char SORT_3;  // BV with 1 bits
  const SORT_3 mask_SORT_3 = (SORT_3)-1 >> (sizeof(SORT_3) * 8 - 1);
  const SORT_3 msb_SORT_3 = (SORT_3)1 << (1 - 1);
  typedef unsigned int SORT_5;  // BV with 32 bits
  const SORT_5 mask_SORT_5 = (SORT_5)-1 >> (sizeof(SORT_5) * 8 - 32);
  const SORT_5 msb_SORT_5 = (SORT_5)1 << (32 - 1);
  typedef unsigned short SORT_8;  // BV with 10 bits
  const SORT_8 mask_SORT_8 = (SORT_8)-1 >> (sizeof(SORT_8) * 8 - 10);
  const SORT_8 msb_SORT_8 = (SORT_8)1 << (10 - 1);
  typedef unsigned char SORT_142;  // BV with 8 bits
  const SORT_142 mask_SORT_142 = (SORT_142)-1 >> (sizeof(SORT_142) * 8 - 8);
  const SORT_142 msb_SORT_142 = (SORT_142)1 << (8 - 1);
  typedef unsigned int SORT_163;  // BV with 22 bits
  const SORT_163 mask_SORT_163 = (SORT_163)-1 >> (sizeof(SORT_163) * 8 - 22);
  const SORT_163 msb_SORT_163 = (SORT_163)1 << (22 - 1);
  typedef unsigned short SORT_165;  // BV with 9 bits
  const SORT_165 mask_SORT_165 = (SORT_165)-1 >> (sizeof(SORT_165) * 8 - 9);
  const SORT_165 msb_SORT_165 = (SORT_165)1 << (9 - 1);
  typedef unsigned int SORT_180;  // BV with 27 bits
  const SORT_180 mask_SORT_180 = (SORT_180)-1 >> (sizeof(SORT_180) * 8 - 27);
  const SORT_180 msb_SORT_180 = (SORT_180)1 << (27 - 1);
  // Initializing constants ...
  const SORT_5 var_6 = 0;
  const SORT_5 var_7 = 74;
  const SORT_8 var_9 = 0;
  const SORT_5 var_13 = 610;
  const SORT_5 var_16 = 90;
  const SORT_5 var_18 = 609;
  const SORT_5 var_21 = 88;
  const SORT_5 var_23 = 306;
  const SORT_5 var_26 = 75;
  const SORT_5 var_28 = 305;
  const SORT_5 var_31 = 81;
  const SORT_5 var_33 = 303;
  const SORT_5 var_36 = 86;
  const SORT_5 var_38 = 244;
  const SORT_5 var_41 = 66;
  const SORT_5 var_43 = 243;
  const SORT_5 var_46 = 77;
  const SORT_5 var_48 = 122;
  const SORT_5 var_51 = 89;
  const SORT_5 var_55 = 71;
  const SORT_5 var_59 = 87;
  const SORT_5 var_61 = 76;
  const SORT_5 var_64 = 68;
  const SORT_5 var_66 = 59;
  const SORT_5 var_69 = 72;
  const SORT_5 var_71 = 43;
  const SORT_5 var_75 = 38;
  const SORT_5 var_78 = 67;
  const SORT_5 var_80 = 34;
  const SORT_5 var_83 = 70;
  const SORT_5 var_85 = 33;
  const SORT_5 var_88 = 80;
  const SORT_5 var_90 = 32;
  const SORT_5 var_93 = 85;
  const SORT_5 var_95 = 31;
  const SORT_5 var_98 = 84;
  const SORT_5 var_100 = 30;
  const SORT_5 var_103 = 78;
  const SORT_5 var_105 = 26;
  const SORT_5 var_108 = 82;
  const SORT_5 var_110 = 25;
  const SORT_5 var_113 = 79;
  const SORT_5 var_115 = 24;
  const SORT_5 var_118 = 73;
  const SORT_5 var_120 = 23;
  const SORT_5 var_123 = 65;
  const SORT_5 var_125 = 22;
  const SORT_5 var_128 = 83;
  const SORT_5 var_130 = 17;
  const SORT_5 var_134 = 13;
  const SORT_5 var_137 = 69;
  const SORT_5 var_139 = 9;
  const SORT_5 var_145 = 255;
  const SORT_3 var_148 = 1;
  const SORT_3 var_162 = 0;
  const SORT_163 var_164 = 0;
  const SORT_5 var_170 = 1;
  const SORT_5 var_171 = 2;
  const SORT_8 var_179 = 908;
  const SORT_180 var_181 = 0;
  const SORT_8 var_191 = 652;
  const SORT_8 var_195 = 460;
  const SORT_8 var_199 = 332;
  const SORT_8 var_203 = 268;
  const SORT_8 var_207 = 215;
  const SORT_8 var_211 = 151;
  const SORT_8 var_215 = 119;
  const SORT_8 var_219 = 118;
  const SORT_8 var_223 = 86;
  const SORT_8 var_227 = 108;
  const SORT_8 var_231 = 39;
  const SORT_8 var_235 = 38;
  const SORT_8 var_239 = 60;
  const SORT_8 var_243 = 56;
  const SORT_8 var_247 = 40;
  const SORT_8 var_251 = 48;
  const SORT_8 var_255 = 32;
  const SORT_8 var_259 = 31;
  const SORT_8 var_263 = 29;
  const SORT_8 var_267 = 21;
  const SORT_8 var_271 = 25;
  const SORT_8 var_275 = 17;
  const SORT_8 var_279 = 30;
  const SORT_8 var_283 = 20;
  const SORT_8 var_287 = 11;
  const SORT_8 var_291 = 10;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_142 input_152;
  SORT_3 input_154;
  // Collecting state declarations ...
  SORT_8 state_10 = __VERIFIER_nondet_ushort() & mask_SORT_8;
  SORT_8 state_161 = __VERIFIER_nondet_ushort() & mask_SORT_8;
  // Initializing states ...
  SORT_8 init_11_arg_1 = var_9;
  state_10 = init_11_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_4 = __VERIFIER_nondet_uchar();
    input_152 = __VERIFIER_nondet_uchar();
    input_154 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_8 var_138_arg_0 = state_10;
    var_138_arg_0 = var_138_arg_0 & mask_SORT_8;
    SORT_5 var_138 = var_138_arg_0;
    SORT_5 var_140_arg_0 = var_138;
    SORT_5 var_140_arg_1 = var_139;
    SORT_3 var_140 = var_140_arg_0 == var_140_arg_1;
    SORT_8 var_133_arg_0 = state_10;
    var_133_arg_0 = var_133_arg_0 & mask_SORT_8;
    SORT_5 var_133 = var_133_arg_0;
    SORT_5 var_135_arg_0 = var_133;
    SORT_5 var_135_arg_1 = var_134;
    SORT_3 var_135 = var_135_arg_0 == var_135_arg_1;
    SORT_8 var_129_arg_0 = state_10;
    var_129_arg_0 = var_129_arg_0 & mask_SORT_8;
    SORT_5 var_129 = var_129_arg_0;
    SORT_5 var_131_arg_0 = var_129;
    SORT_5 var_131_arg_1 = var_130;
    SORT_3 var_131 = var_131_arg_0 == var_131_arg_1;
    SORT_8 var_124_arg_0 = state_10;
    var_124_arg_0 = var_124_arg_0 & mask_SORT_8;
    SORT_5 var_124 = var_124_arg_0;
    SORT_5 var_126_arg_0 = var_124;
    SORT_5 var_126_arg_1 = var_125;
    SORT_3 var_126 = var_126_arg_0 == var_126_arg_1;
    SORT_8 var_119_arg_0 = state_10;
    var_119_arg_0 = var_119_arg_0 & mask_SORT_8;
    SORT_5 var_119 = var_119_arg_0;
    SORT_5 var_121_arg_0 = var_119;
    SORT_5 var_121_arg_1 = var_120;
    SORT_3 var_121 = var_121_arg_0 == var_121_arg_1;
    SORT_8 var_114_arg_0 = state_10;
    var_114_arg_0 = var_114_arg_0 & mask_SORT_8;
    SORT_5 var_114 = var_114_arg_0;
    SORT_5 var_116_arg_0 = var_114;
    SORT_5 var_116_arg_1 = var_115;
    SORT_3 var_116 = var_116_arg_0 == var_116_arg_1;
    SORT_8 var_109_arg_0 = state_10;
    var_109_arg_0 = var_109_arg_0 & mask_SORT_8;
    SORT_5 var_109 = var_109_arg_0;
    SORT_5 var_111_arg_0 = var_109;
    SORT_5 var_111_arg_1 = var_110;
    SORT_3 var_111 = var_111_arg_0 == var_111_arg_1;
    SORT_8 var_104_arg_0 = state_10;
    var_104_arg_0 = var_104_arg_0 & mask_SORT_8;
    SORT_5 var_104 = var_104_arg_0;
    SORT_5 var_106_arg_0 = var_104;
    SORT_5 var_106_arg_1 = var_105;
    SORT_3 var_106 = var_106_arg_0 == var_106_arg_1;
    SORT_8 var_99_arg_0 = state_10;
    var_99_arg_0 = var_99_arg_0 & mask_SORT_8;
    SORT_5 var_99 = var_99_arg_0;
    SORT_5 var_101_arg_0 = var_99;
    SORT_5 var_101_arg_1 = var_100;
    SORT_3 var_101 = var_101_arg_0 == var_101_arg_1;
    SORT_8 var_94_arg_0 = state_10;
    var_94_arg_0 = var_94_arg_0 & mask_SORT_8;
    SORT_5 var_94 = var_94_arg_0;
    SORT_5 var_96_arg_0 = var_94;
    SORT_5 var_96_arg_1 = var_95;
    SORT_3 var_96 = var_96_arg_0 == var_96_arg_1;
    SORT_8 var_89_arg_0 = state_10;
    var_89_arg_0 = var_89_arg_0 & mask_SORT_8;
    SORT_5 var_89 = var_89_arg_0;
    SORT_5 var_91_arg_0 = var_89;
    SORT_5 var_91_arg_1 = var_90;
    SORT_3 var_91 = var_91_arg_0 == var_91_arg_1;
    SORT_8 var_84_arg_0 = state_10;
    var_84_arg_0 = var_84_arg_0 & mask_SORT_8;
    SORT_5 var_84 = var_84_arg_0;
    SORT_5 var_86_arg_0 = var_84;
    SORT_5 var_86_arg_1 = var_85;
    SORT_3 var_86 = var_86_arg_0 == var_86_arg_1;
    SORT_8 var_79_arg_0 = state_10;
    var_79_arg_0 = var_79_arg_0 & mask_SORT_8;
    SORT_5 var_79 = var_79_arg_0;
    SORT_5 var_81_arg_0 = var_79;
    SORT_5 var_81_arg_1 = var_80;
    SORT_3 var_81 = var_81_arg_0 == var_81_arg_1;
    SORT_8 var_74_arg_0 = state_10;
    var_74_arg_0 = var_74_arg_0 & mask_SORT_8;
    SORT_5 var_74 = var_74_arg_0;
    SORT_5 var_76_arg_0 = var_74;
    SORT_5 var_76_arg_1 = var_75;
    SORT_3 var_76 = var_76_arg_0 == var_76_arg_1;
    SORT_8 var_70_arg_0 = state_10;
    var_70_arg_0 = var_70_arg_0 & mask_SORT_8;
    SORT_5 var_70 = var_70_arg_0;
    SORT_5 var_72_arg_0 = var_70;
    SORT_5 var_72_arg_1 = var_71;
    SORT_3 var_72 = var_72_arg_0 == var_72_arg_1;
    SORT_8 var_65_arg_0 = state_10;
    var_65_arg_0 = var_65_arg_0 & mask_SORT_8;
    SORT_5 var_65 = var_65_arg_0;
    SORT_5 var_67_arg_0 = var_65;
    SORT_5 var_67_arg_1 = var_66;
    SORT_3 var_67 = var_67_arg_0 == var_67_arg_1;
    SORT_8 var_60_arg_0 = state_10;
    var_60_arg_0 = var_60_arg_0 & mask_SORT_8;
    SORT_5 var_60 = var_60_arg_0;
    SORT_5 var_62_arg_0 = var_60;
    SORT_5 var_62_arg_1 = var_61;
    SORT_3 var_62 = var_62_arg_0 == var_62_arg_1;
    SORT_8 var_56_arg_0 = state_10;
    var_56_arg_0 = var_56_arg_0 & mask_SORT_8;
    SORT_5 var_56 = var_56_arg_0;
    SORT_5 var_57_arg_0 = var_56;
    SORT_5 var_57_arg_1 = var_51;
    SORT_3 var_57 = var_57_arg_0 == var_57_arg_1;
    SORT_8 var_52_arg_0 = state_10;
    var_52_arg_0 = var_52_arg_0 & mask_SORT_8;
    SORT_5 var_52 = var_52_arg_0;
    SORT_5 var_53_arg_0 = var_52;
    SORT_5 var_53_arg_1 = var_16;
    SORT_3 var_53 = var_53_arg_0 == var_53_arg_1;
    SORT_8 var_47_arg_0 = state_10;
    var_47_arg_0 = var_47_arg_0 & mask_SORT_8;
    SORT_5 var_47 = var_47_arg_0;
    SORT_5 var_49_arg_0 = var_47;
    SORT_5 var_49_arg_1 = var_48;
    SORT_3 var_49 = var_49_arg_0 == var_49_arg_1;
    SORT_8 var_42_arg_0 = state_10;
    var_42_arg_0 = var_42_arg_0 & mask_SORT_8;
    SORT_5 var_42 = var_42_arg_0;
    SORT_5 var_44_arg_0 = var_42;
    SORT_5 var_44_arg_1 = var_43;
    SORT_3 var_44 = var_44_arg_0 == var_44_arg_1;
    SORT_8 var_37_arg_0 = state_10;
    var_37_arg_0 = var_37_arg_0 & mask_SORT_8;
    SORT_5 var_37 = var_37_arg_0;
    SORT_5 var_39_arg_0 = var_37;
    SORT_5 var_39_arg_1 = var_38;
    SORT_3 var_39 = var_39_arg_0 == var_39_arg_1;
    SORT_8 var_32_arg_0 = state_10;
    var_32_arg_0 = var_32_arg_0 & mask_SORT_8;
    SORT_5 var_32 = var_32_arg_0;
    SORT_5 var_34_arg_0 = var_32;
    SORT_5 var_34_arg_1 = var_33;
    SORT_3 var_34 = var_34_arg_0 == var_34_arg_1;
    SORT_8 var_27_arg_0 = state_10;
    var_27_arg_0 = var_27_arg_0 & mask_SORT_8;
    SORT_5 var_27 = var_27_arg_0;
    SORT_5 var_29_arg_0 = var_27;
    SORT_5 var_29_arg_1 = var_28;
    SORT_3 var_29 = var_29_arg_0 == var_29_arg_1;
    SORT_8 var_22_arg_0 = state_10;
    var_22_arg_0 = var_22_arg_0 & mask_SORT_8;
    SORT_5 var_22 = var_22_arg_0;
    SORT_5 var_24_arg_0 = var_22;
    SORT_5 var_24_arg_1 = var_23;
    SORT_3 var_24 = var_24_arg_0 == var_24_arg_1;
    SORT_8 var_17_arg_0 = state_10;
    var_17_arg_0 = var_17_arg_0 & mask_SORT_8;
    SORT_5 var_17 = var_17_arg_0;
    SORT_5 var_19_arg_0 = var_17;
    SORT_5 var_19_arg_1 = var_18;
    SORT_3 var_19 = var_19_arg_0 == var_19_arg_1;
    SORT_8 var_12_arg_0 = state_10;
    var_12_arg_0 = var_12_arg_0 & mask_SORT_8;
    SORT_5 var_12 = var_12_arg_0;
    SORT_5 var_14_arg_0 = var_12;
    SORT_5 var_14_arg_1 = var_13;
    SORT_3 var_14 = var_14_arg_0 == var_14_arg_1;
    SORT_3 var_15_arg_0 = var_14;
    SORT_5 var_15_arg_1 = var_7;
    SORT_5 var_15_arg_2 = var_6;
    SORT_5 var_15 = var_15_arg_0 ? var_15_arg_1 : var_15_arg_2;
    SORT_3 var_20_arg_0 = var_19;
    SORT_5 var_20_arg_1 = var_16;
    SORT_5 var_20_arg_2 = var_15;
    SORT_5 var_20 = var_20_arg_0 ? var_20_arg_1 : var_20_arg_2;
    SORT_3 var_25_arg_0 = var_24;
    SORT_5 var_25_arg_1 = var_21;
    SORT_5 var_25_arg_2 = var_20;
    SORT_5 var_25 = var_25_arg_0 ? var_25_arg_1 : var_25_arg_2;
    SORT_3 var_30_arg_0 = var_29;
    SORT_5 var_30_arg_1 = var_26;
    SORT_5 var_30_arg_2 = var_25;
    SORT_5 var_30 = var_30_arg_0 ? var_30_arg_1 : var_30_arg_2;
    SORT_3 var_35_arg_0 = var_34;
    SORT_5 var_35_arg_1 = var_31;
    SORT_5 var_35_arg_2 = var_30;
    SORT_5 var_35 = var_35_arg_0 ? var_35_arg_1 : var_35_arg_2;
    SORT_3 var_40_arg_0 = var_39;
    SORT_5 var_40_arg_1 = var_36;
    SORT_5 var_40_arg_2 = var_35;
    SORT_5 var_40 = var_40_arg_0 ? var_40_arg_1 : var_40_arg_2;
    SORT_3 var_45_arg_0 = var_44;
    SORT_5 var_45_arg_1 = var_41;
    SORT_5 var_45_arg_2 = var_40;
    SORT_5 var_45 = var_45_arg_0 ? var_45_arg_1 : var_45_arg_2;
    SORT_3 var_50_arg_0 = var_49;
    SORT_5 var_50_arg_1 = var_46;
    SORT_5 var_50_arg_2 = var_45;
    SORT_5 var_50 = var_50_arg_0 ? var_50_arg_1 : var_50_arg_2;
    SORT_3 var_54_arg_0 = var_53;
    SORT_5 var_54_arg_1 = var_51;
    SORT_5 var_54_arg_2 = var_50;
    SORT_5 var_54 = var_54_arg_0 ? var_54_arg_1 : var_54_arg_2;
    SORT_3 var_58_arg_0 = var_57;
    SORT_5 var_58_arg_1 = var_55;
    SORT_5 var_58_arg_2 = var_54;
    SORT_5 var_58 = var_58_arg_0 ? var_58_arg_1 : var_58_arg_2;
    SORT_3 var_63_arg_0 = var_62;
    SORT_5 var_63_arg_1 = var_59;
    SORT_5 var_63_arg_2 = var_58;
    SORT_5 var_63 = var_63_arg_0 ? var_63_arg_1 : var_63_arg_2;
    SORT_3 var_68_arg_0 = var_67;
    SORT_5 var_68_arg_1 = var_64;
    SORT_5 var_68_arg_2 = var_63;
    SORT_5 var_68 = var_68_arg_0 ? var_68_arg_1 : var_68_arg_2;
    SORT_3 var_73_arg_0 = var_72;
    SORT_5 var_73_arg_1 = var_69;
    SORT_5 var_73_arg_2 = var_68;
    SORT_5 var_73 = var_73_arg_0 ? var_73_arg_1 : var_73_arg_2;
    SORT_3 var_77_arg_0 = var_76;
    SORT_5 var_77_arg_1 = var_61;
    SORT_5 var_77_arg_2 = var_73;
    SORT_5 var_77 = var_77_arg_0 ? var_77_arg_1 : var_77_arg_2;
    SORT_3 var_82_arg_0 = var_81;
    SORT_5 var_82_arg_1 = var_78;
    SORT_5 var_82_arg_2 = var_77;
    SORT_5 var_82 = var_82_arg_0 ? var_82_arg_1 : var_82_arg_2;
    SORT_3 var_87_arg_0 = var_86;
    SORT_5 var_87_arg_1 = var_83;
    SORT_5 var_87_arg_2 = var_82;
    SORT_5 var_87 = var_87_arg_0 ? var_87_arg_1 : var_87_arg_2;
    SORT_3 var_92_arg_0 = var_91;
    SORT_5 var_92_arg_1 = var_88;
    SORT_5 var_92_arg_2 = var_87;
    SORT_5 var_92 = var_92_arg_0 ? var_92_arg_1 : var_92_arg_2;
    SORT_3 var_97_arg_0 = var_96;
    SORT_5 var_97_arg_1 = var_93;
    SORT_5 var_97_arg_2 = var_92;
    SORT_5 var_97 = var_97_arg_0 ? var_97_arg_1 : var_97_arg_2;
    SORT_3 var_102_arg_0 = var_101;
    SORT_5 var_102_arg_1 = var_98;
    SORT_5 var_102_arg_2 = var_97;
    SORT_5 var_102 = var_102_arg_0 ? var_102_arg_1 : var_102_arg_2;
    SORT_3 var_107_arg_0 = var_106;
    SORT_5 var_107_arg_1 = var_103;
    SORT_5 var_107_arg_2 = var_102;
    SORT_5 var_107 = var_107_arg_0 ? var_107_arg_1 : var_107_arg_2;
    SORT_3 var_112_arg_0 = var_111;
    SORT_5 var_112_arg_1 = var_108;
    SORT_5 var_112_arg_2 = var_107;
    SORT_5 var_112 = var_112_arg_0 ? var_112_arg_1 : var_112_arg_2;
    SORT_3 var_117_arg_0 = var_116;
    SORT_5 var_117_arg_1 = var_113;
    SORT_5 var_117_arg_2 = var_112;
    SORT_5 var_117 = var_117_arg_0 ? var_117_arg_1 : var_117_arg_2;
    SORT_3 var_122_arg_0 = var_121;
    SORT_5 var_122_arg_1 = var_118;
    SORT_5 var_122_arg_2 = var_117;
    SORT_5 var_122 = var_122_arg_0 ? var_122_arg_1 : var_122_arg_2;
    SORT_3 var_127_arg_0 = var_126;
    SORT_5 var_127_arg_1 = var_123;
    SORT_5 var_127_arg_2 = var_122;
    SORT_5 var_127 = var_127_arg_0 ? var_127_arg_1 : var_127_arg_2;
    SORT_3 var_132_arg_0 = var_131;
    SORT_5 var_132_arg_1 = var_128;
    SORT_5 var_132_arg_2 = var_127;
    SORT_5 var_132 = var_132_arg_0 ? var_132_arg_1 : var_132_arg_2;
    SORT_3 var_136_arg_0 = var_135;
    SORT_5 var_136_arg_1 = var_90;
    SORT_5 var_136_arg_2 = var_132;
    SORT_5 var_136 = var_136_arg_0 ? var_136_arg_1 : var_136_arg_2;
    SORT_3 var_141_arg_0 = var_140;
    SORT_5 var_141_arg_1 = var_137;
    SORT_5 var_141_arg_2 = var_136;
    SORT_5 var_141 = var_141_arg_0 ? var_141_arg_1 : var_141_arg_2;
    SORT_5 var_143_arg_0 = var_141;
    SORT_142 var_143 = var_143_arg_0 >> 0;
    SORT_142 var_144_arg_0 = var_143;
    var_144_arg_0 = var_144_arg_0 & mask_SORT_142;
    SORT_5 var_144 = var_144_arg_0;
    SORT_5 var_146_arg_0 = var_144;
    SORT_5 var_146_arg_1 = var_145;
    SORT_3 var_146 = var_146_arg_0 == var_146_arg_1;
    SORT_3 var_147_arg_0 = var_146;
    SORT_3 var_147 = ~var_147_arg_0;
    SORT_3 var_149_arg_0 = var_147;
    SORT_3 var_149 = ~var_149_arg_0;
    SORT_3 var_150_arg_0 = var_148;
    SORT_3 var_150_arg_1 = var_149;
    SORT_3 var_150 = var_150_arg_0 & var_150_arg_1;
    var_150 = var_150 & mask_SORT_3;
    SORT_3 bad_151_arg_0 = var_150;
    __VERIFIER_assert(!(bad_151_arg_0));
    // Computing next states ...
    SORT_142 var_156_arg_0 = var_143;
    var_156_arg_0 = var_156_arg_0 & mask_SORT_142;
    SORT_5 var_156 = var_156_arg_0;
    SORT_5 var_157_arg_0 = var_156;
    SORT_5 var_157_arg_1 = var_6;
    SORT_3 var_157 = var_157_arg_0 != var_157_arg_1;
    SORT_8 var_166_arg_0 = state_10;
    SORT_165 var_166 = var_166_arg_0 >> 0;
    SORT_165 var_167_arg_0 = var_166;
    SORT_3 var_167_arg_1 = var_162;
    SORT_8 var_167 = ((SORT_8)var_167_arg_0 << 1) | var_167_arg_1;
    var_167 = var_167 & mask_SORT_8;
    SORT_163 var_168_arg_0 = var_164;
    SORT_8 var_168_arg_1 = var_167;
    SORT_5 var_168 = ((SORT_5)var_168_arg_0 << 10) | var_168_arg_1;
    SORT_3 var_169_arg_0 = var_157;
    SORT_5 var_169_arg_1 = var_6;
    SORT_5 var_169_arg_2 = var_168;
    SORT_5 var_169 = var_169_arg_0 ? var_169_arg_1 : var_169_arg_2;
    SORT_8 var_172_arg_0 = state_161;
    SORT_3 var_172 = var_172_arg_0 >> 0;
    var_172 = var_172 & mask_SORT_3;
    SORT_3 var_173_arg_0 = var_172;
    SORT_5 var_173_arg_1 = var_171;
    SORT_5 var_173_arg_2 = var_170;
    SORT_5 var_173 = var_173_arg_0 ? var_173_arg_1 : var_173_arg_2;
    SORT_5 var_174_arg_0 = var_169;
    SORT_5 var_174_arg_1 = var_173;
    SORT_5 var_174 = var_174_arg_0 + var_174_arg_1;
    SORT_5 var_175_arg_0 = var_174;
    SORT_8 var_175 = var_175_arg_0 >> 0;
    SORT_8 next_176_arg_1 = var_175;
    SORT_8 var_295_arg_0 = state_161;
    SORT_165 var_295 = var_295_arg_0 >> 1;
    SORT_165 var_296_arg_0 = var_295;
    var_296_arg_0 = var_296_arg_0 & mask_SORT_165;
    SORT_5 var_296 = var_296_arg_0;
    SORT_5 var_297_arg_0 = var_296;
    SORT_5 var_297_arg_1 = var_170;
    SORT_3 var_297 = var_297_arg_0 == var_297_arg_1;
    SORT_1 var_184_arg_0 = input_2;
    var_184_arg_0 = var_184_arg_0 & mask_SORT_1;
    SORT_5 var_184 = var_184_arg_0;
    SORT_5 var_185_arg_0 = var_184;
    SORT_5 var_185_arg_1 = var_105;
    SORT_3 var_185 = var_185_arg_0 < var_185_arg_1;
    SORT_180 var_182_arg_0 = var_181;
    SORT_1 var_182_arg_1 = input_2;
    SORT_5 var_182 = ((SORT_5)var_182_arg_0 << 5) | var_182_arg_1;
    SORT_5 var_183_arg_0 = var_123;
    SORT_5 var_183_arg_1 = var_182;
    SORT_5 var_183 = var_183_arg_0 + var_183_arg_1;
    SORT_3 var_186_arg_0 = var_185;
    SORT_5 var_186_arg_1 = var_183;
    SORT_5 var_186_arg_2 = var_90;
    SORT_5 var_186 = var_186_arg_0 ? var_186_arg_1 : var_186_arg_2;
    SORT_5 var_187_arg_0 = var_186;
    SORT_142 var_187 = var_187_arg_0 >> 0;
    SORT_142 var_292_arg_0 = var_187;
    var_292_arg_0 = var_292_arg_0 & mask_SORT_142;
    SORT_5 var_292 = var_292_arg_0;
    SORT_5 var_293_arg_0 = var_292;
    SORT_5 var_293_arg_1 = var_137;
    SORT_3 var_293 = var_293_arg_0 == var_293_arg_1;
    SORT_142 var_288_arg_0 = var_187;
    var_288_arg_0 = var_288_arg_0 & mask_SORT_142;
    SORT_5 var_288 = var_288_arg_0;
    SORT_5 var_289_arg_0 = var_288;
    SORT_5 var_289_arg_1 = var_90;
    SORT_3 var_289 = var_289_arg_0 == var_289_arg_1;
    SORT_142 var_284_arg_0 = var_187;
    var_284_arg_0 = var_284_arg_0 & mask_SORT_142;
    SORT_5 var_284 = var_284_arg_0;
    SORT_5 var_285_arg_0 = var_284;
    SORT_5 var_285_arg_1 = var_128;
    SORT_3 var_285 = var_285_arg_0 == var_285_arg_1;
    SORT_142 var_280_arg_0 = var_187;
    var_280_arg_0 = var_280_arg_0 & mask_SORT_142;
    SORT_5 var_280 = var_280_arg_0;
    SORT_5 var_281_arg_0 = var_280;
    SORT_5 var_281_arg_1 = var_123;
    SORT_3 var_281 = var_281_arg_0 == var_281_arg_1;
    SORT_142 var_276_arg_0 = var_187;
    var_276_arg_0 = var_276_arg_0 & mask_SORT_142;
    SORT_5 var_276 = var_276_arg_0;
    SORT_5 var_277_arg_0 = var_276;
    SORT_5 var_277_arg_1 = var_118;
    SORT_3 var_277 = var_277_arg_0 == var_277_arg_1;
    SORT_142 var_272_arg_0 = var_187;
    var_272_arg_0 = var_272_arg_0 & mask_SORT_142;
    SORT_5 var_272 = var_272_arg_0;
    SORT_5 var_273_arg_0 = var_272;
    SORT_5 var_273_arg_1 = var_113;
    SORT_3 var_273 = var_273_arg_0 == var_273_arg_1;
    SORT_142 var_268_arg_0 = var_187;
    var_268_arg_0 = var_268_arg_0 & mask_SORT_142;
    SORT_5 var_268 = var_268_arg_0;
    SORT_5 var_269_arg_0 = var_268;
    SORT_5 var_269_arg_1 = var_108;
    SORT_3 var_269 = var_269_arg_0 == var_269_arg_1;
    SORT_142 var_264_arg_0 = var_187;
    var_264_arg_0 = var_264_arg_0 & mask_SORT_142;
    SORT_5 var_264 = var_264_arg_0;
    SORT_5 var_265_arg_0 = var_264;
    SORT_5 var_265_arg_1 = var_103;
    SORT_3 var_265 = var_265_arg_0 == var_265_arg_1;
    SORT_142 var_260_arg_0 = var_187;
    var_260_arg_0 = var_260_arg_0 & mask_SORT_142;
    SORT_5 var_260 = var_260_arg_0;
    SORT_5 var_261_arg_0 = var_260;
    SORT_5 var_261_arg_1 = var_98;
    SORT_3 var_261 = var_261_arg_0 == var_261_arg_1;
    SORT_142 var_256_arg_0 = var_187;
    var_256_arg_0 = var_256_arg_0 & mask_SORT_142;
    SORT_5 var_256 = var_256_arg_0;
    SORT_5 var_257_arg_0 = var_256;
    SORT_5 var_257_arg_1 = var_93;
    SORT_3 var_257 = var_257_arg_0 == var_257_arg_1;
    SORT_142 var_252_arg_0 = var_187;
    var_252_arg_0 = var_252_arg_0 & mask_SORT_142;
    SORT_5 var_252 = var_252_arg_0;
    SORT_5 var_253_arg_0 = var_252;
    SORT_5 var_253_arg_1 = var_88;
    SORT_3 var_253 = var_253_arg_0 == var_253_arg_1;
    SORT_142 var_248_arg_0 = var_187;
    var_248_arg_0 = var_248_arg_0 & mask_SORT_142;
    SORT_5 var_248 = var_248_arg_0;
    SORT_5 var_249_arg_0 = var_248;
    SORT_5 var_249_arg_1 = var_83;
    SORT_3 var_249 = var_249_arg_0 == var_249_arg_1;
    SORT_142 var_244_arg_0 = var_187;
    var_244_arg_0 = var_244_arg_0 & mask_SORT_142;
    SORT_5 var_244 = var_244_arg_0;
    SORT_5 var_245_arg_0 = var_244;
    SORT_5 var_245_arg_1 = var_78;
    SORT_3 var_245 = var_245_arg_0 == var_245_arg_1;
    SORT_142 var_240_arg_0 = var_187;
    var_240_arg_0 = var_240_arg_0 & mask_SORT_142;
    SORT_5 var_240 = var_240_arg_0;
    SORT_5 var_241_arg_0 = var_240;
    SORT_5 var_241_arg_1 = var_61;
    SORT_3 var_241 = var_241_arg_0 == var_241_arg_1;
    SORT_142 var_236_arg_0 = var_187;
    var_236_arg_0 = var_236_arg_0 & mask_SORT_142;
    SORT_5 var_236 = var_236_arg_0;
    SORT_5 var_237_arg_0 = var_236;
    SORT_5 var_237_arg_1 = var_69;
    SORT_3 var_237 = var_237_arg_0 == var_237_arg_1;
    SORT_142 var_232_arg_0 = var_187;
    var_232_arg_0 = var_232_arg_0 & mask_SORT_142;
    SORT_5 var_232 = var_232_arg_0;
    SORT_5 var_233_arg_0 = var_232;
    SORT_5 var_233_arg_1 = var_64;
    SORT_3 var_233 = var_233_arg_0 == var_233_arg_1;
    SORT_142 var_228_arg_0 = var_187;
    var_228_arg_0 = var_228_arg_0 & mask_SORT_142;
    SORT_5 var_228 = var_228_arg_0;
    SORT_5 var_229_arg_0 = var_228;
    SORT_5 var_229_arg_1 = var_59;
    SORT_3 var_229 = var_229_arg_0 == var_229_arg_1;
    SORT_142 var_224_arg_0 = var_187;
    var_224_arg_0 = var_224_arg_0 & mask_SORT_142;
    SORT_5 var_224 = var_224_arg_0;
    SORT_5 var_225_arg_0 = var_224;
    SORT_5 var_225_arg_1 = var_55;
    SORT_3 var_225 = var_225_arg_0 == var_225_arg_1;
    SORT_142 var_220_arg_0 = var_187;
    var_220_arg_0 = var_220_arg_0 & mask_SORT_142;
    SORT_5 var_220 = var_220_arg_0;
    SORT_5 var_221_arg_0 = var_220;
    SORT_5 var_221_arg_1 = var_51;
    SORT_3 var_221 = var_221_arg_0 == var_221_arg_1;
    SORT_142 var_216_arg_0 = var_187;
    var_216_arg_0 = var_216_arg_0 & mask_SORT_142;
    SORT_5 var_216 = var_216_arg_0;
    SORT_5 var_217_arg_0 = var_216;
    SORT_5 var_217_arg_1 = var_46;
    SORT_3 var_217 = var_217_arg_0 == var_217_arg_1;
    SORT_142 var_212_arg_0 = var_187;
    var_212_arg_0 = var_212_arg_0 & mask_SORT_142;
    SORT_5 var_212 = var_212_arg_0;
    SORT_5 var_213_arg_0 = var_212;
    SORT_5 var_213_arg_1 = var_41;
    SORT_3 var_213 = var_213_arg_0 == var_213_arg_1;
    SORT_142 var_208_arg_0 = var_187;
    var_208_arg_0 = var_208_arg_0 & mask_SORT_142;
    SORT_5 var_208 = var_208_arg_0;
    SORT_5 var_209_arg_0 = var_208;
    SORT_5 var_209_arg_1 = var_36;
    SORT_3 var_209 = var_209_arg_0 == var_209_arg_1;
    SORT_142 var_204_arg_0 = var_187;
    var_204_arg_0 = var_204_arg_0 & mask_SORT_142;
    SORT_5 var_204 = var_204_arg_0;
    SORT_5 var_205_arg_0 = var_204;
    SORT_5 var_205_arg_1 = var_31;
    SORT_3 var_205 = var_205_arg_0 == var_205_arg_1;
    SORT_142 var_200_arg_0 = var_187;
    var_200_arg_0 = var_200_arg_0 & mask_SORT_142;
    SORT_5 var_200 = var_200_arg_0;
    SORT_5 var_201_arg_0 = var_200;
    SORT_5 var_201_arg_1 = var_26;
    SORT_3 var_201 = var_201_arg_0 == var_201_arg_1;
    SORT_142 var_196_arg_0 = var_187;
    var_196_arg_0 = var_196_arg_0 & mask_SORT_142;
    SORT_5 var_196 = var_196_arg_0;
    SORT_5 var_197_arg_0 = var_196;
    SORT_5 var_197_arg_1 = var_21;
    SORT_3 var_197 = var_197_arg_0 == var_197_arg_1;
    SORT_142 var_192_arg_0 = var_187;
    var_192_arg_0 = var_192_arg_0 & mask_SORT_142;
    SORT_5 var_192 = var_192_arg_0;
    SORT_5 var_193_arg_0 = var_192;
    SORT_5 var_193_arg_1 = var_16;
    SORT_3 var_193 = var_193_arg_0 == var_193_arg_1;
    SORT_142 var_188_arg_0 = var_187;
    var_188_arg_0 = var_188_arg_0 & mask_SORT_142;
    SORT_5 var_188 = var_188_arg_0;
    SORT_5 var_189_arg_0 = var_188;
    SORT_5 var_189_arg_1 = var_7;
    SORT_3 var_189 = var_189_arg_0 == var_189_arg_1;
    SORT_3 var_190_arg_0 = var_189;
    SORT_8 var_190_arg_1 = var_179;
    SORT_8 var_190_arg_2 = var_9;
    SORT_8 var_190 = var_190_arg_0 ? var_190_arg_1 : var_190_arg_2;
    SORT_3 var_194_arg_0 = var_193;
    SORT_8 var_194_arg_1 = var_191;
    SORT_8 var_194_arg_2 = var_190;
    SORT_8 var_194 = var_194_arg_0 ? var_194_arg_1 : var_194_arg_2;
    SORT_3 var_198_arg_0 = var_197;
    SORT_8 var_198_arg_1 = var_195;
    SORT_8 var_198_arg_2 = var_194;
    SORT_8 var_198 = var_198_arg_0 ? var_198_arg_1 : var_198_arg_2;
    SORT_3 var_202_arg_0 = var_201;
    SORT_8 var_202_arg_1 = var_199;
    SORT_8 var_202_arg_2 = var_198;
    SORT_8 var_202 = var_202_arg_0 ? var_202_arg_1 : var_202_arg_2;
    SORT_3 var_206_arg_0 = var_205;
    SORT_8 var_206_arg_1 = var_203;
    SORT_8 var_206_arg_2 = var_202;
    SORT_8 var_206 = var_206_arg_0 ? var_206_arg_1 : var_206_arg_2;
    SORT_3 var_210_arg_0 = var_209;
    SORT_8 var_210_arg_1 = var_207;
    SORT_8 var_210_arg_2 = var_206;
    SORT_8 var_210 = var_210_arg_0 ? var_210_arg_1 : var_210_arg_2;
    SORT_3 var_214_arg_0 = var_213;
    SORT_8 var_214_arg_1 = var_211;
    SORT_8 var_214_arg_2 = var_210;
    SORT_8 var_214 = var_214_arg_0 ? var_214_arg_1 : var_214_arg_2;
    SORT_3 var_218_arg_0 = var_217;
    SORT_8 var_218_arg_1 = var_215;
    SORT_8 var_218_arg_2 = var_214;
    SORT_8 var_218 = var_218_arg_0 ? var_218_arg_1 : var_218_arg_2;
    SORT_3 var_222_arg_0 = var_221;
    SORT_8 var_222_arg_1 = var_219;
    SORT_8 var_222_arg_2 = var_218;
    SORT_8 var_222 = var_222_arg_0 ? var_222_arg_1 : var_222_arg_2;
    SORT_3 var_226_arg_0 = var_225;
    SORT_8 var_226_arg_1 = var_223;
    SORT_8 var_226_arg_2 = var_222;
    SORT_8 var_226 = var_226_arg_0 ? var_226_arg_1 : var_226_arg_2;
    SORT_3 var_230_arg_0 = var_229;
    SORT_8 var_230_arg_1 = var_227;
    SORT_8 var_230_arg_2 = var_226;
    SORT_8 var_230 = var_230_arg_0 ? var_230_arg_1 : var_230_arg_2;
    SORT_3 var_234_arg_0 = var_233;
    SORT_8 var_234_arg_1 = var_231;
    SORT_8 var_234_arg_2 = var_230;
    SORT_8 var_234 = var_234_arg_0 ? var_234_arg_1 : var_234_arg_2;
    SORT_3 var_238_arg_0 = var_237;
    SORT_8 var_238_arg_1 = var_235;
    SORT_8 var_238_arg_2 = var_234;
    SORT_8 var_238 = var_238_arg_0 ? var_238_arg_1 : var_238_arg_2;
    SORT_3 var_242_arg_0 = var_241;
    SORT_8 var_242_arg_1 = var_239;
    SORT_8 var_242_arg_2 = var_238;
    SORT_8 var_242 = var_242_arg_0 ? var_242_arg_1 : var_242_arg_2;
    SORT_3 var_246_arg_0 = var_245;
    SORT_8 var_246_arg_1 = var_243;
    SORT_8 var_246_arg_2 = var_242;
    SORT_8 var_246 = var_246_arg_0 ? var_246_arg_1 : var_246_arg_2;
    SORT_3 var_250_arg_0 = var_249;
    SORT_8 var_250_arg_1 = var_247;
    SORT_8 var_250_arg_2 = var_246;
    SORT_8 var_250 = var_250_arg_0 ? var_250_arg_1 : var_250_arg_2;
    SORT_3 var_254_arg_0 = var_253;
    SORT_8 var_254_arg_1 = var_251;
    SORT_8 var_254_arg_2 = var_250;
    SORT_8 var_254 = var_254_arg_0 ? var_254_arg_1 : var_254_arg_2;
    SORT_3 var_258_arg_0 = var_257;
    SORT_8 var_258_arg_1 = var_255;
    SORT_8 var_258_arg_2 = var_254;
    SORT_8 var_258 = var_258_arg_0 ? var_258_arg_1 : var_258_arg_2;
    SORT_3 var_262_arg_0 = var_261;
    SORT_8 var_262_arg_1 = var_259;
    SORT_8 var_262_arg_2 = var_258;
    SORT_8 var_262 = var_262_arg_0 ? var_262_arg_1 : var_262_arg_2;
    SORT_3 var_266_arg_0 = var_265;
    SORT_8 var_266_arg_1 = var_263;
    SORT_8 var_266_arg_2 = var_262;
    SORT_8 var_266 = var_266_arg_0 ? var_266_arg_1 : var_266_arg_2;
    SORT_3 var_270_arg_0 = var_269;
    SORT_8 var_270_arg_1 = var_267;
    SORT_8 var_270_arg_2 = var_266;
    SORT_8 var_270 = var_270_arg_0 ? var_270_arg_1 : var_270_arg_2;
    SORT_3 var_274_arg_0 = var_273;
    SORT_8 var_274_arg_1 = var_271;
    SORT_8 var_274_arg_2 = var_270;
    SORT_8 var_274 = var_274_arg_0 ? var_274_arg_1 : var_274_arg_2;
    SORT_3 var_278_arg_0 = var_277;
    SORT_8 var_278_arg_1 = var_275;
    SORT_8 var_278_arg_2 = var_274;
    SORT_8 var_278 = var_278_arg_0 ? var_278_arg_1 : var_278_arg_2;
    SORT_3 var_282_arg_0 = var_281;
    SORT_8 var_282_arg_1 = var_279;
    SORT_8 var_282_arg_2 = var_278;
    SORT_8 var_282 = var_282_arg_0 ? var_282_arg_1 : var_282_arg_2;
    SORT_3 var_286_arg_0 = var_285;
    SORT_8 var_286_arg_1 = var_283;
    SORT_8 var_286_arg_2 = var_282;
    SORT_8 var_286 = var_286_arg_0 ? var_286_arg_1 : var_286_arg_2;
    SORT_3 var_290_arg_0 = var_289;
    SORT_8 var_290_arg_1 = var_287;
    SORT_8 var_290_arg_2 = var_286;
    SORT_8 var_290 = var_290_arg_0 ? var_290_arg_1 : var_290_arg_2;
    SORT_3 var_294_arg_0 = var_293;
    SORT_8 var_294_arg_1 = var_291;
    SORT_8 var_294_arg_2 = var_290;
    SORT_8 var_294 = var_294_arg_0 ? var_294_arg_1 : var_294_arg_2;
    SORT_8 var_177_arg_0 = state_161;
    SORT_165 var_177 = var_177_arg_0 >> 1;
    var_177 = var_177 & mask_SORT_165;
    SORT_3 var_178_arg_0 = var_162;
    SORT_165 var_178_arg_1 = var_177;
    SORT_8 var_178 = ((SORT_8)var_178_arg_0 << 9) | var_178_arg_1;
    SORT_3 var_298_arg_0 = var_297;
    SORT_8 var_298_arg_1 = var_294;
    SORT_8 var_298_arg_2 = var_178;
    SORT_8 var_298 = var_298_arg_0 ? var_298_arg_1 : var_298_arg_2;
    SORT_8 next_299_arg_1 = var_298;
    // Assigning next states ...
    state_10 = next_176_arg_1;
    state_161 = next_299_arg_1;
  }
  return 0;
}
