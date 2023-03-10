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
  typedef unsigned short SORT_5;  // BV with 10 bits
  const SORT_5 mask_SORT_5 = (SORT_5)-1 >> (sizeof(SORT_5) * 8 - 10);
  const SORT_5 msb_SORT_5 = (SORT_5)1 << (10 - 1);
  typedef unsigned int SORT_7;  // BV with 32 bits
  const SORT_7 mask_SORT_7 = (SORT_7)-1 >> (sizeof(SORT_7) * 8 - 32);
  const SORT_7 msb_SORT_7 = (SORT_7)1 << (32 - 1);
  typedef unsigned char SORT_19;  // BV with 8 bits
  const SORT_19 mask_SORT_19 = (SORT_19)-1 >> (sizeof(SORT_19) * 8 - 8);
  const SORT_19 msb_SORT_19 = (SORT_19)1 << (8 - 1);
  typedef unsigned short SORT_26;  // BV with 9 bits
  const SORT_26 mask_SORT_26 = (SORT_26)-1 >> (sizeof(SORT_26) * 8 - 9);
  const SORT_26 msb_SORT_26 = (SORT_26)1 << (9 - 1);
  typedef unsigned int SORT_33;  // BV with 27 bits
  const SORT_33 mask_SORT_33 = (SORT_33)-1 >> (sizeof(SORT_33) * 8 - 27);
  const SORT_33 msb_SORT_33 = (SORT_33)1 << (27 - 1);
  // Initializing constants ...
  const SORT_7 var_9 = 0;
  const SORT_3 var_15 = 1;
  const SORT_3 var_25 = 0;
  const SORT_5 var_29 = 0;
  const SORT_5 var_30 = 908;
  const SORT_7 var_31 = 32;
  const SORT_7 var_32 = 65;
  const SORT_33 var_34 = 0;
  const SORT_7 var_38 = 26;
  const SORT_7 var_43 = 74;
  const SORT_5 var_46 = 652;
  const SORT_7 var_48 = 90;
  const SORT_5 var_51 = 460;
  const SORT_7 var_53 = 88;
  const SORT_5 var_56 = 332;
  const SORT_7 var_58 = 75;
  const SORT_5 var_61 = 268;
  const SORT_7 var_63 = 81;
  const SORT_5 var_66 = 215;
  const SORT_7 var_68 = 86;
  const SORT_5 var_71 = 151;
  const SORT_7 var_73 = 66;
  const SORT_5 var_76 = 119;
  const SORT_7 var_78 = 77;
  const SORT_5 var_81 = 118;
  const SORT_7 var_83 = 89;
  const SORT_5 var_86 = 86;
  const SORT_7 var_88 = 71;
  const SORT_5 var_91 = 108;
  const SORT_7 var_93 = 87;
  const SORT_5 var_96 = 39;
  const SORT_7 var_98 = 68;
  const SORT_5 var_101 = 38;
  const SORT_7 var_103 = 72;
  const SORT_5 var_106 = 60;
  const SORT_7 var_108 = 76;
  const SORT_5 var_111 = 56;
  const SORT_7 var_113 = 67;
  const SORT_5 var_116 = 40;
  const SORT_7 var_118 = 70;
  const SORT_5 var_121 = 48;
  const SORT_7 var_123 = 80;
  const SORT_5 var_126 = 32;
  const SORT_7 var_128 = 85;
  const SORT_5 var_131 = 31;
  const SORT_7 var_133 = 84;
  const SORT_5 var_136 = 29;
  const SORT_7 var_138 = 78;
  const SORT_5 var_141 = 21;
  const SORT_7 var_143 = 82;
  const SORT_5 var_146 = 25;
  const SORT_7 var_148 = 79;
  const SORT_5 var_151 = 17;
  const SORT_7 var_153 = 73;
  const SORT_5 var_156 = 30;
  const SORT_5 var_160 = 20;
  const SORT_7 var_162 = 83;
  const SORT_5 var_165 = 11;
  const SORT_5 var_169 = 10;
  const SORT_7 var_171 = 69;
  const SORT_7 var_176 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_19 input_20;
  SORT_3 input_22;
  // Collecting state declarations ...
  SORT_5 state_6 = __VERIFIER_nondet_ushort() & mask_SORT_5;
  // Initializing states ...
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_4 = __VERIFIER_nondet_uchar();
    input_20 = __VERIFIER_nondet_uchar();
    input_22 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_5 var_8_arg_0 = state_6;
    var_8_arg_0 = var_8_arg_0 & mask_SORT_5;
    SORT_7 var_8 = var_8_arg_0;
    SORT_7 var_10_arg_0 = var_8;
    SORT_7 var_10_arg_1 = var_9;
    SORT_3 var_10 = var_10_arg_0 == var_10_arg_1;
    SORT_5 var_11_arg_0 = state_6;
    var_11_arg_0 = var_11_arg_0 & mask_SORT_5;
    SORT_7 var_11 = var_11_arg_0;
    SORT_7 var_12_arg_0 = var_11;
    SORT_7 var_12_arg_1 = var_9;
    SORT_3 var_12 = var_12_arg_0 == var_12_arg_1;
    SORT_3 var_13_arg_0 = var_12;
    SORT_3 var_13 = ~var_13_arg_0;
    SORT_3 var_14_arg_0 = var_10;
    SORT_3 var_14_arg_1 = var_13;
    SORT_3 var_14 = var_14_arg_0 | var_14_arg_1;
    SORT_3 var_16_arg_0 = var_14;
    SORT_3 var_16 = ~var_16_arg_0;
    SORT_3 var_17_arg_0 = var_15;
    SORT_3 var_17_arg_1 = var_16;
    SORT_3 var_17 = var_17_arg_0 & var_17_arg_1;
    var_17 = var_17 & mask_SORT_3;
    SORT_3 bad_18_arg_0 = var_17;
    __VERIFIER_assert(!(bad_18_arg_0));
    // Computing next states ...
    SORT_5 var_174_arg_0 = state_6;
    SORT_26 var_174 = var_174_arg_0 >> 1;
    SORT_26 var_175_arg_0 = var_174;
    var_175_arg_0 = var_175_arg_0 & mask_SORT_26;
    SORT_7 var_175 = var_175_arg_0;
    SORT_7 var_177_arg_0 = var_175;
    SORT_7 var_177_arg_1 = var_176;
    SORT_3 var_177 = var_177_arg_0 == var_177_arg_1;
    SORT_1 var_37_arg_0 = input_2;
    var_37_arg_0 = var_37_arg_0 & mask_SORT_1;
    SORT_7 var_37 = var_37_arg_0;
    SORT_7 var_39_arg_0 = var_37;
    SORT_7 var_39_arg_1 = var_38;
    SORT_3 var_39 = var_39_arg_0 < var_39_arg_1;
    SORT_33 var_35_arg_0 = var_34;
    SORT_1 var_35_arg_1 = input_2;
    SORT_7 var_35 = ((SORT_7)var_35_arg_0 << 5) | var_35_arg_1;
    SORT_7 var_36_arg_0 = var_32;
    SORT_7 var_36_arg_1 = var_35;
    SORT_7 var_36 = var_36_arg_0 + var_36_arg_1;
    SORT_3 var_40_arg_0 = var_39;
    SORT_7 var_40_arg_1 = var_36;
    SORT_7 var_40_arg_2 = var_31;
    SORT_7 var_40 = var_40_arg_0 ? var_40_arg_1 : var_40_arg_2;
    SORT_7 var_41_arg_0 = var_40;
    SORT_19 var_41 = var_41_arg_0 >> 0;
    SORT_19 var_170_arg_0 = var_41;
    var_170_arg_0 = var_170_arg_0 & mask_SORT_19;
    SORT_7 var_170 = var_170_arg_0;
    SORT_7 var_172_arg_0 = var_170;
    SORT_7 var_172_arg_1 = var_171;
    SORT_3 var_172 = var_172_arg_0 == var_172_arg_1;
    SORT_19 var_166_arg_0 = var_41;
    var_166_arg_0 = var_166_arg_0 & mask_SORT_19;
    SORT_7 var_166 = var_166_arg_0;
    SORT_7 var_167_arg_0 = var_166;
    SORT_7 var_167_arg_1 = var_31;
    SORT_3 var_167 = var_167_arg_0 == var_167_arg_1;
    SORT_19 var_161_arg_0 = var_41;
    var_161_arg_0 = var_161_arg_0 & mask_SORT_19;
    SORT_7 var_161 = var_161_arg_0;
    SORT_7 var_163_arg_0 = var_161;
    SORT_7 var_163_arg_1 = var_162;
    SORT_3 var_163 = var_163_arg_0 == var_163_arg_1;
    SORT_19 var_157_arg_0 = var_41;
    var_157_arg_0 = var_157_arg_0 & mask_SORT_19;
    SORT_7 var_157 = var_157_arg_0;
    SORT_7 var_158_arg_0 = var_157;
    SORT_7 var_158_arg_1 = var_32;
    SORT_3 var_158 = var_158_arg_0 == var_158_arg_1;
    SORT_19 var_152_arg_0 = var_41;
    var_152_arg_0 = var_152_arg_0 & mask_SORT_19;
    SORT_7 var_152 = var_152_arg_0;
    SORT_7 var_154_arg_0 = var_152;
    SORT_7 var_154_arg_1 = var_153;
    SORT_3 var_154 = var_154_arg_0 == var_154_arg_1;
    SORT_19 var_147_arg_0 = var_41;
    var_147_arg_0 = var_147_arg_0 & mask_SORT_19;
    SORT_7 var_147 = var_147_arg_0;
    SORT_7 var_149_arg_0 = var_147;
    SORT_7 var_149_arg_1 = var_148;
    SORT_3 var_149 = var_149_arg_0 == var_149_arg_1;
    SORT_19 var_142_arg_0 = var_41;
    var_142_arg_0 = var_142_arg_0 & mask_SORT_19;
    SORT_7 var_142 = var_142_arg_0;
    SORT_7 var_144_arg_0 = var_142;
    SORT_7 var_144_arg_1 = var_143;
    SORT_3 var_144 = var_144_arg_0 == var_144_arg_1;
    SORT_19 var_137_arg_0 = var_41;
    var_137_arg_0 = var_137_arg_0 & mask_SORT_19;
    SORT_7 var_137 = var_137_arg_0;
    SORT_7 var_139_arg_0 = var_137;
    SORT_7 var_139_arg_1 = var_138;
    SORT_3 var_139 = var_139_arg_0 == var_139_arg_1;
    SORT_19 var_132_arg_0 = var_41;
    var_132_arg_0 = var_132_arg_0 & mask_SORT_19;
    SORT_7 var_132 = var_132_arg_0;
    SORT_7 var_134_arg_0 = var_132;
    SORT_7 var_134_arg_1 = var_133;
    SORT_3 var_134 = var_134_arg_0 == var_134_arg_1;
    SORT_19 var_127_arg_0 = var_41;
    var_127_arg_0 = var_127_arg_0 & mask_SORT_19;
    SORT_7 var_127 = var_127_arg_0;
    SORT_7 var_129_arg_0 = var_127;
    SORT_7 var_129_arg_1 = var_128;
    SORT_3 var_129 = var_129_arg_0 == var_129_arg_1;
    SORT_19 var_122_arg_0 = var_41;
    var_122_arg_0 = var_122_arg_0 & mask_SORT_19;
    SORT_7 var_122 = var_122_arg_0;
    SORT_7 var_124_arg_0 = var_122;
    SORT_7 var_124_arg_1 = var_123;
    SORT_3 var_124 = var_124_arg_0 == var_124_arg_1;
    SORT_19 var_117_arg_0 = var_41;
    var_117_arg_0 = var_117_arg_0 & mask_SORT_19;
    SORT_7 var_117 = var_117_arg_0;
    SORT_7 var_119_arg_0 = var_117;
    SORT_7 var_119_arg_1 = var_118;
    SORT_3 var_119 = var_119_arg_0 == var_119_arg_1;
    SORT_19 var_112_arg_0 = var_41;
    var_112_arg_0 = var_112_arg_0 & mask_SORT_19;
    SORT_7 var_112 = var_112_arg_0;
    SORT_7 var_114_arg_0 = var_112;
    SORT_7 var_114_arg_1 = var_113;
    SORT_3 var_114 = var_114_arg_0 == var_114_arg_1;
    SORT_19 var_107_arg_0 = var_41;
    var_107_arg_0 = var_107_arg_0 & mask_SORT_19;
    SORT_7 var_107 = var_107_arg_0;
    SORT_7 var_109_arg_0 = var_107;
    SORT_7 var_109_arg_1 = var_108;
    SORT_3 var_109 = var_109_arg_0 == var_109_arg_1;
    SORT_19 var_102_arg_0 = var_41;
    var_102_arg_0 = var_102_arg_0 & mask_SORT_19;
    SORT_7 var_102 = var_102_arg_0;
    SORT_7 var_104_arg_0 = var_102;
    SORT_7 var_104_arg_1 = var_103;
    SORT_3 var_104 = var_104_arg_0 == var_104_arg_1;
    SORT_19 var_97_arg_0 = var_41;
    var_97_arg_0 = var_97_arg_0 & mask_SORT_19;
    SORT_7 var_97 = var_97_arg_0;
    SORT_7 var_99_arg_0 = var_97;
    SORT_7 var_99_arg_1 = var_98;
    SORT_3 var_99 = var_99_arg_0 == var_99_arg_1;
    SORT_19 var_92_arg_0 = var_41;
    var_92_arg_0 = var_92_arg_0 & mask_SORT_19;
    SORT_7 var_92 = var_92_arg_0;
    SORT_7 var_94_arg_0 = var_92;
    SORT_7 var_94_arg_1 = var_93;
    SORT_3 var_94 = var_94_arg_0 == var_94_arg_1;
    SORT_19 var_87_arg_0 = var_41;
    var_87_arg_0 = var_87_arg_0 & mask_SORT_19;
    SORT_7 var_87 = var_87_arg_0;
    SORT_7 var_89_arg_0 = var_87;
    SORT_7 var_89_arg_1 = var_88;
    SORT_3 var_89 = var_89_arg_0 == var_89_arg_1;
    SORT_19 var_82_arg_0 = var_41;
    var_82_arg_0 = var_82_arg_0 & mask_SORT_19;
    SORT_7 var_82 = var_82_arg_0;
    SORT_7 var_84_arg_0 = var_82;
    SORT_7 var_84_arg_1 = var_83;
    SORT_3 var_84 = var_84_arg_0 == var_84_arg_1;
    SORT_19 var_77_arg_0 = var_41;
    var_77_arg_0 = var_77_arg_0 & mask_SORT_19;
    SORT_7 var_77 = var_77_arg_0;
    SORT_7 var_79_arg_0 = var_77;
    SORT_7 var_79_arg_1 = var_78;
    SORT_3 var_79 = var_79_arg_0 == var_79_arg_1;
    SORT_19 var_72_arg_0 = var_41;
    var_72_arg_0 = var_72_arg_0 & mask_SORT_19;
    SORT_7 var_72 = var_72_arg_0;
    SORT_7 var_74_arg_0 = var_72;
    SORT_7 var_74_arg_1 = var_73;
    SORT_3 var_74 = var_74_arg_0 == var_74_arg_1;
    SORT_19 var_67_arg_0 = var_41;
    var_67_arg_0 = var_67_arg_0 & mask_SORT_19;
    SORT_7 var_67 = var_67_arg_0;
    SORT_7 var_69_arg_0 = var_67;
    SORT_7 var_69_arg_1 = var_68;
    SORT_3 var_69 = var_69_arg_0 == var_69_arg_1;
    SORT_19 var_62_arg_0 = var_41;
    var_62_arg_0 = var_62_arg_0 & mask_SORT_19;
    SORT_7 var_62 = var_62_arg_0;
    SORT_7 var_64_arg_0 = var_62;
    SORT_7 var_64_arg_1 = var_63;
    SORT_3 var_64 = var_64_arg_0 == var_64_arg_1;
    SORT_19 var_57_arg_0 = var_41;
    var_57_arg_0 = var_57_arg_0 & mask_SORT_19;
    SORT_7 var_57 = var_57_arg_0;
    SORT_7 var_59_arg_0 = var_57;
    SORT_7 var_59_arg_1 = var_58;
    SORT_3 var_59 = var_59_arg_0 == var_59_arg_1;
    SORT_19 var_52_arg_0 = var_41;
    var_52_arg_0 = var_52_arg_0 & mask_SORT_19;
    SORT_7 var_52 = var_52_arg_0;
    SORT_7 var_54_arg_0 = var_52;
    SORT_7 var_54_arg_1 = var_53;
    SORT_3 var_54 = var_54_arg_0 == var_54_arg_1;
    SORT_19 var_47_arg_0 = var_41;
    var_47_arg_0 = var_47_arg_0 & mask_SORT_19;
    SORT_7 var_47 = var_47_arg_0;
    SORT_7 var_49_arg_0 = var_47;
    SORT_7 var_49_arg_1 = var_48;
    SORT_3 var_49 = var_49_arg_0 == var_49_arg_1;
    SORT_19 var_42_arg_0 = var_41;
    var_42_arg_0 = var_42_arg_0 & mask_SORT_19;
    SORT_7 var_42 = var_42_arg_0;
    SORT_7 var_44_arg_0 = var_42;
    SORT_7 var_44_arg_1 = var_43;
    SORT_3 var_44 = var_44_arg_0 == var_44_arg_1;
    SORT_3 var_45_arg_0 = var_44;
    SORT_5 var_45_arg_1 = var_30;
    SORT_5 var_45_arg_2 = var_29;
    SORT_5 var_45 = var_45_arg_0 ? var_45_arg_1 : var_45_arg_2;
    SORT_3 var_50_arg_0 = var_49;
    SORT_5 var_50_arg_1 = var_46;
    SORT_5 var_50_arg_2 = var_45;
    SORT_5 var_50 = var_50_arg_0 ? var_50_arg_1 : var_50_arg_2;
    SORT_3 var_55_arg_0 = var_54;
    SORT_5 var_55_arg_1 = var_51;
    SORT_5 var_55_arg_2 = var_50;
    SORT_5 var_55 = var_55_arg_0 ? var_55_arg_1 : var_55_arg_2;
    SORT_3 var_60_arg_0 = var_59;
    SORT_5 var_60_arg_1 = var_56;
    SORT_5 var_60_arg_2 = var_55;
    SORT_5 var_60 = var_60_arg_0 ? var_60_arg_1 : var_60_arg_2;
    SORT_3 var_65_arg_0 = var_64;
    SORT_5 var_65_arg_1 = var_61;
    SORT_5 var_65_arg_2 = var_60;
    SORT_5 var_65 = var_65_arg_0 ? var_65_arg_1 : var_65_arg_2;
    SORT_3 var_70_arg_0 = var_69;
    SORT_5 var_70_arg_1 = var_66;
    SORT_5 var_70_arg_2 = var_65;
    SORT_5 var_70 = var_70_arg_0 ? var_70_arg_1 : var_70_arg_2;
    SORT_3 var_75_arg_0 = var_74;
    SORT_5 var_75_arg_1 = var_71;
    SORT_5 var_75_arg_2 = var_70;
    SORT_5 var_75 = var_75_arg_0 ? var_75_arg_1 : var_75_arg_2;
    SORT_3 var_80_arg_0 = var_79;
    SORT_5 var_80_arg_1 = var_76;
    SORT_5 var_80_arg_2 = var_75;
    SORT_5 var_80 = var_80_arg_0 ? var_80_arg_1 : var_80_arg_2;
    SORT_3 var_85_arg_0 = var_84;
    SORT_5 var_85_arg_1 = var_81;
    SORT_5 var_85_arg_2 = var_80;
    SORT_5 var_85 = var_85_arg_0 ? var_85_arg_1 : var_85_arg_2;
    SORT_3 var_90_arg_0 = var_89;
    SORT_5 var_90_arg_1 = var_86;
    SORT_5 var_90_arg_2 = var_85;
    SORT_5 var_90 = var_90_arg_0 ? var_90_arg_1 : var_90_arg_2;
    SORT_3 var_95_arg_0 = var_94;
    SORT_5 var_95_arg_1 = var_91;
    SORT_5 var_95_arg_2 = var_90;
    SORT_5 var_95 = var_95_arg_0 ? var_95_arg_1 : var_95_arg_2;
    SORT_3 var_100_arg_0 = var_99;
    SORT_5 var_100_arg_1 = var_96;
    SORT_5 var_100_arg_2 = var_95;
    SORT_5 var_100 = var_100_arg_0 ? var_100_arg_1 : var_100_arg_2;
    SORT_3 var_105_arg_0 = var_104;
    SORT_5 var_105_arg_1 = var_101;
    SORT_5 var_105_arg_2 = var_100;
    SORT_5 var_105 = var_105_arg_0 ? var_105_arg_1 : var_105_arg_2;
    SORT_3 var_110_arg_0 = var_109;
    SORT_5 var_110_arg_1 = var_106;
    SORT_5 var_110_arg_2 = var_105;
    SORT_5 var_110 = var_110_arg_0 ? var_110_arg_1 : var_110_arg_2;
    SORT_3 var_115_arg_0 = var_114;
    SORT_5 var_115_arg_1 = var_111;
    SORT_5 var_115_arg_2 = var_110;
    SORT_5 var_115 = var_115_arg_0 ? var_115_arg_1 : var_115_arg_2;
    SORT_3 var_120_arg_0 = var_119;
    SORT_5 var_120_arg_1 = var_116;
    SORT_5 var_120_arg_2 = var_115;
    SORT_5 var_120 = var_120_arg_0 ? var_120_arg_1 : var_120_arg_2;
    SORT_3 var_125_arg_0 = var_124;
    SORT_5 var_125_arg_1 = var_121;
    SORT_5 var_125_arg_2 = var_120;
    SORT_5 var_125 = var_125_arg_0 ? var_125_arg_1 : var_125_arg_2;
    SORT_3 var_130_arg_0 = var_129;
    SORT_5 var_130_arg_1 = var_126;
    SORT_5 var_130_arg_2 = var_125;
    SORT_5 var_130 = var_130_arg_0 ? var_130_arg_1 : var_130_arg_2;
    SORT_3 var_135_arg_0 = var_134;
    SORT_5 var_135_arg_1 = var_131;
    SORT_5 var_135_arg_2 = var_130;
    SORT_5 var_135 = var_135_arg_0 ? var_135_arg_1 : var_135_arg_2;
    SORT_3 var_140_arg_0 = var_139;
    SORT_5 var_140_arg_1 = var_136;
    SORT_5 var_140_arg_2 = var_135;
    SORT_5 var_140 = var_140_arg_0 ? var_140_arg_1 : var_140_arg_2;
    SORT_3 var_145_arg_0 = var_144;
    SORT_5 var_145_arg_1 = var_141;
    SORT_5 var_145_arg_2 = var_140;
    SORT_5 var_145 = var_145_arg_0 ? var_145_arg_1 : var_145_arg_2;
    SORT_3 var_150_arg_0 = var_149;
    SORT_5 var_150_arg_1 = var_146;
    SORT_5 var_150_arg_2 = var_145;
    SORT_5 var_150 = var_150_arg_0 ? var_150_arg_1 : var_150_arg_2;
    SORT_3 var_155_arg_0 = var_154;
    SORT_5 var_155_arg_1 = var_151;
    SORT_5 var_155_arg_2 = var_150;
    SORT_5 var_155 = var_155_arg_0 ? var_155_arg_1 : var_155_arg_2;
    SORT_3 var_159_arg_0 = var_158;
    SORT_5 var_159_arg_1 = var_156;
    SORT_5 var_159_arg_2 = var_155;
    SORT_5 var_159 = var_159_arg_0 ? var_159_arg_1 : var_159_arg_2;
    SORT_3 var_164_arg_0 = var_163;
    SORT_5 var_164_arg_1 = var_160;
    SORT_5 var_164_arg_2 = var_159;
    SORT_5 var_164 = var_164_arg_0 ? var_164_arg_1 : var_164_arg_2;
    SORT_3 var_168_arg_0 = var_167;
    SORT_5 var_168_arg_1 = var_165;
    SORT_5 var_168_arg_2 = var_164;
    SORT_5 var_168 = var_168_arg_0 ? var_168_arg_1 : var_168_arg_2;
    SORT_3 var_173_arg_0 = var_172;
    SORT_5 var_173_arg_1 = var_169;
    SORT_5 var_173_arg_2 = var_168;
    SORT_5 var_173 = var_173_arg_0 ? var_173_arg_1 : var_173_arg_2;
    SORT_5 var_27_arg_0 = state_6;
    SORT_26 var_27 = var_27_arg_0 >> 1;
    var_27 = var_27 & mask_SORT_26;
    SORT_3 var_28_arg_0 = var_25;
    SORT_26 var_28_arg_1 = var_27;
    SORT_5 var_28 = ((SORT_5)var_28_arg_0 << 9) | var_28_arg_1;
    SORT_3 var_178_arg_0 = var_177;
    SORT_5 var_178_arg_1 = var_173;
    SORT_5 var_178_arg_2 = var_28;
    SORT_5 var_178 = var_178_arg_0 ? var_178_arg_1 : var_178_arg_2;
    SORT_5 next_179_arg_1 = var_178;
    // Assigning next states ...
    state_6 = next_179_arg_1;
  }
  return 0;
}
