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
  typedef unsigned char SORT_3;  // BV with 5 bits
  const SORT_3 mask_SORT_3 = (SORT_3)-1 >> (sizeof(SORT_3) * 8 - 5);
  const SORT_3 msb_SORT_3 = (SORT_3)1 << (5 - 1);
  // Initializing constants ...
  const SORT_1 var_6 = 0;
  const SORT_1 var_18 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_3 input_5;
  SORT_1 input_77;
  SORT_3 input_79;
  SORT_1 input_89;
  SORT_3 input_96;
  // Collecting state declarations ...
  SORT_1 state_7 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_9 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_12 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_14 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_75 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  // Initializing states ...
  SORT_1 init_8_arg_1 = var_6;
  state_7 = init_8_arg_1;
  SORT_1 init_10_arg_1 = var_6;
  state_9 = init_10_arg_1;
  SORT_1 init_13_arg_1 = var_6;
  state_12 = init_13_arg_1;
  SORT_1 init_15_arg_1 = var_6;
  state_14 = init_15_arg_1;
  SORT_1 init_76_arg_1 = var_18;
  state_75 = init_76_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_4 = __VERIFIER_nondet_uchar();
    input_5 = __VERIFIER_nondet_uchar();
    input_77 = __VERIFIER_nondet_uchar();
    input_79 = __VERIFIER_nondet_uchar();
    input_89 = __VERIFIER_nondet_uchar();
    input_96 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_16_arg_0 = var_6;
    SORT_1 var_16_arg_1 = state_14;
    SORT_1 var_16_arg_2 = state_12;
    SORT_1 var_16 = var_16_arg_0 ? var_16_arg_1 : var_16_arg_2;
    SORT_1 var_11_arg_0 = var_6;
    SORT_1 var_11_arg_1 = state_9;
    SORT_1 var_11_arg_2 = state_7;
    SORT_1 var_11 = var_11_arg_0 ? var_11_arg_1 : var_11_arg_2;
    SORT_1 var_17_arg_0 = var_6;
    SORT_1 var_17_arg_1 = var_16;
    SORT_1 var_17_arg_2 = var_11;
    SORT_1 var_17 = var_17_arg_0 ? var_17_arg_1 : var_17_arg_2;
    SORT_1 var_20_arg_0 = var_18;
    SORT_1 var_20_arg_1 = state_14;
    SORT_1 var_20_arg_2 = state_12;
    SORT_1 var_20 = var_20_arg_0 ? var_20_arg_1 : var_20_arg_2;
    SORT_1 var_19_arg_0 = var_18;
    SORT_1 var_19_arg_1 = state_9;
    SORT_1 var_19_arg_2 = state_7;
    SORT_1 var_19 = var_19_arg_0 ? var_19_arg_1 : var_19_arg_2;
    SORT_1 var_21_arg_0 = var_6;
    SORT_1 var_21_arg_1 = var_20;
    SORT_1 var_21_arg_2 = var_19;
    SORT_1 var_21 = var_21_arg_0 ? var_21_arg_1 : var_21_arg_2;
    SORT_1 var_22_arg_0 = var_17;
    SORT_1 var_22_arg_1 = var_21;
    SORT_1 var_22 = var_22_arg_0 & var_22_arg_1;
    SORT_1 var_23_arg_0 = var_22;
    SORT_1 var_23 = ~var_23_arg_0;
    SORT_1 var_25_arg_0 = var_6;
    SORT_1 var_25_arg_1 = state_14;
    SORT_1 var_25_arg_2 = state_12;
    SORT_1 var_25 = var_25_arg_0 ? var_25_arg_1 : var_25_arg_2;
    SORT_1 var_24_arg_0 = var_6;
    SORT_1 var_24_arg_1 = state_9;
    SORT_1 var_24_arg_2 = state_7;
    SORT_1 var_24 = var_24_arg_0 ? var_24_arg_1 : var_24_arg_2;
    SORT_1 var_26_arg_0 = var_6;
    SORT_1 var_26_arg_1 = var_25;
    SORT_1 var_26_arg_2 = var_24;
    SORT_1 var_26 = var_26_arg_0 ? var_26_arg_1 : var_26_arg_2;
    SORT_1 var_28_arg_0 = var_6;
    SORT_1 var_28_arg_1 = state_14;
    SORT_1 var_28_arg_2 = state_12;
    SORT_1 var_28 = var_28_arg_0 ? var_28_arg_1 : var_28_arg_2;
    SORT_1 var_27_arg_0 = var_6;
    SORT_1 var_27_arg_1 = state_9;
    SORT_1 var_27_arg_2 = state_7;
    SORT_1 var_27 = var_27_arg_0 ? var_27_arg_1 : var_27_arg_2;
    SORT_1 var_29_arg_0 = var_18;
    SORT_1 var_29_arg_1 = var_28;
    SORT_1 var_29_arg_2 = var_27;
    SORT_1 var_29 = var_29_arg_0 ? var_29_arg_1 : var_29_arg_2;
    SORT_1 var_30_arg_0 = var_26;
    SORT_1 var_30_arg_1 = var_29;
    SORT_1 var_30 = var_30_arg_0 & var_30_arg_1;
    SORT_1 var_31_arg_0 = var_30;
    SORT_1 var_31 = ~var_31_arg_0;
    SORT_1 var_32_arg_0 = var_23;
    SORT_1 var_32_arg_1 = var_31;
    SORT_1 var_32 = var_32_arg_0 & var_32_arg_1;
    SORT_1 var_34_arg_0 = var_6;
    SORT_1 var_34_arg_1 = state_14;
    SORT_1 var_34_arg_2 = state_12;
    SORT_1 var_34 = var_34_arg_0 ? var_34_arg_1 : var_34_arg_2;
    SORT_1 var_33_arg_0 = var_6;
    SORT_1 var_33_arg_1 = state_9;
    SORT_1 var_33_arg_2 = state_7;
    SORT_1 var_33 = var_33_arg_0 ? var_33_arg_1 : var_33_arg_2;
    SORT_1 var_35_arg_0 = var_6;
    SORT_1 var_35_arg_1 = var_34;
    SORT_1 var_35_arg_2 = var_33;
    SORT_1 var_35 = var_35_arg_0 ? var_35_arg_1 : var_35_arg_2;
    SORT_1 var_37_arg_0 = var_18;
    SORT_1 var_37_arg_1 = state_14;
    SORT_1 var_37_arg_2 = state_12;
    SORT_1 var_37 = var_37_arg_0 ? var_37_arg_1 : var_37_arg_2;
    SORT_1 var_36_arg_0 = var_18;
    SORT_1 var_36_arg_1 = state_9;
    SORT_1 var_36_arg_2 = state_7;
    SORT_1 var_36 = var_36_arg_0 ? var_36_arg_1 : var_36_arg_2;
    SORT_1 var_38_arg_0 = var_18;
    SORT_1 var_38_arg_1 = var_37;
    SORT_1 var_38_arg_2 = var_36;
    SORT_1 var_38 = var_38_arg_0 ? var_38_arg_1 : var_38_arg_2;
    SORT_1 var_39_arg_0 = var_35;
    SORT_1 var_39_arg_1 = var_38;
    SORT_1 var_39 = var_39_arg_0 & var_39_arg_1;
    SORT_1 var_40_arg_0 = var_39;
    SORT_1 var_40 = ~var_40_arg_0;
    SORT_1 var_41_arg_0 = var_32;
    SORT_1 var_41_arg_1 = var_40;
    SORT_1 var_41 = var_41_arg_0 & var_41_arg_1;
    SORT_1 var_43_arg_0 = var_18;
    SORT_1 var_43_arg_1 = state_14;
    SORT_1 var_43_arg_2 = state_12;
    SORT_1 var_43 = var_43_arg_0 ? var_43_arg_1 : var_43_arg_2;
    SORT_1 var_42_arg_0 = var_18;
    SORT_1 var_42_arg_1 = state_9;
    SORT_1 var_42_arg_2 = state_7;
    SORT_1 var_42 = var_42_arg_0 ? var_42_arg_1 : var_42_arg_2;
    SORT_1 var_44_arg_0 = var_6;
    SORT_1 var_44_arg_1 = var_43;
    SORT_1 var_44_arg_2 = var_42;
    SORT_1 var_44 = var_44_arg_0 ? var_44_arg_1 : var_44_arg_2;
    SORT_1 var_46_arg_0 = var_6;
    SORT_1 var_46_arg_1 = state_14;
    SORT_1 var_46_arg_2 = state_12;
    SORT_1 var_46 = var_46_arg_0 ? var_46_arg_1 : var_46_arg_2;
    SORT_1 var_45_arg_0 = var_6;
    SORT_1 var_45_arg_1 = state_9;
    SORT_1 var_45_arg_2 = state_7;
    SORT_1 var_45 = var_45_arg_0 ? var_45_arg_1 : var_45_arg_2;
    SORT_1 var_47_arg_0 = var_18;
    SORT_1 var_47_arg_1 = var_46;
    SORT_1 var_47_arg_2 = var_45;
    SORT_1 var_47 = var_47_arg_0 ? var_47_arg_1 : var_47_arg_2;
    SORT_1 var_48_arg_0 = var_44;
    SORT_1 var_48_arg_1 = var_47;
    SORT_1 var_48 = var_48_arg_0 & var_48_arg_1;
    SORT_1 var_49_arg_0 = var_48;
    SORT_1 var_49 = ~var_49_arg_0;
    SORT_1 var_50_arg_0 = var_41;
    SORT_1 var_50_arg_1 = var_49;
    SORT_1 var_50 = var_50_arg_0 & var_50_arg_1;
    SORT_1 var_52_arg_0 = var_18;
    SORT_1 var_52_arg_1 = state_14;
    SORT_1 var_52_arg_2 = state_12;
    SORT_1 var_52 = var_52_arg_0 ? var_52_arg_1 : var_52_arg_2;
    SORT_1 var_51_arg_0 = var_18;
    SORT_1 var_51_arg_1 = state_9;
    SORT_1 var_51_arg_2 = state_7;
    SORT_1 var_51 = var_51_arg_0 ? var_51_arg_1 : var_51_arg_2;
    SORT_1 var_53_arg_0 = var_6;
    SORT_1 var_53_arg_1 = var_52;
    SORT_1 var_53_arg_2 = var_51;
    SORT_1 var_53 = var_53_arg_0 ? var_53_arg_1 : var_53_arg_2;
    SORT_1 var_55_arg_0 = var_18;
    SORT_1 var_55_arg_1 = state_14;
    SORT_1 var_55_arg_2 = state_12;
    SORT_1 var_55 = var_55_arg_0 ? var_55_arg_1 : var_55_arg_2;
    SORT_1 var_54_arg_0 = var_18;
    SORT_1 var_54_arg_1 = state_9;
    SORT_1 var_54_arg_2 = state_7;
    SORT_1 var_54 = var_54_arg_0 ? var_54_arg_1 : var_54_arg_2;
    SORT_1 var_56_arg_0 = var_18;
    SORT_1 var_56_arg_1 = var_55;
    SORT_1 var_56_arg_2 = var_54;
    SORT_1 var_56 = var_56_arg_0 ? var_56_arg_1 : var_56_arg_2;
    SORT_1 var_57_arg_0 = var_53;
    SORT_1 var_57_arg_1 = var_56;
    SORT_1 var_57 = var_57_arg_0 & var_57_arg_1;
    SORT_1 var_58_arg_0 = var_57;
    SORT_1 var_58 = ~var_58_arg_0;
    SORT_1 var_59_arg_0 = var_50;
    SORT_1 var_59_arg_1 = var_58;
    SORT_1 var_59 = var_59_arg_0 & var_59_arg_1;
    SORT_1 var_61_arg_0 = var_6;
    SORT_1 var_61_arg_1 = state_14;
    SORT_1 var_61_arg_2 = state_12;
    SORT_1 var_61 = var_61_arg_0 ? var_61_arg_1 : var_61_arg_2;
    SORT_1 var_60_arg_0 = var_6;
    SORT_1 var_60_arg_1 = state_9;
    SORT_1 var_60_arg_2 = state_7;
    SORT_1 var_60 = var_60_arg_0 ? var_60_arg_1 : var_60_arg_2;
    SORT_1 var_62_arg_0 = var_18;
    SORT_1 var_62_arg_1 = var_61;
    SORT_1 var_62_arg_2 = var_60;
    SORT_1 var_62 = var_62_arg_0 ? var_62_arg_1 : var_62_arg_2;
    SORT_1 var_64_arg_0 = var_18;
    SORT_1 var_64_arg_1 = state_14;
    SORT_1 var_64_arg_2 = state_12;
    SORT_1 var_64 = var_64_arg_0 ? var_64_arg_1 : var_64_arg_2;
    SORT_1 var_63_arg_0 = var_18;
    SORT_1 var_63_arg_1 = state_9;
    SORT_1 var_63_arg_2 = state_7;
    SORT_1 var_63 = var_63_arg_0 ? var_63_arg_1 : var_63_arg_2;
    SORT_1 var_65_arg_0 = var_18;
    SORT_1 var_65_arg_1 = var_64;
    SORT_1 var_65_arg_2 = var_63;
    SORT_1 var_65 = var_65_arg_0 ? var_65_arg_1 : var_65_arg_2;
    SORT_1 var_66_arg_0 = var_62;
    SORT_1 var_66_arg_1 = var_65;
    SORT_1 var_66 = var_66_arg_0 & var_66_arg_1;
    SORT_1 var_67_arg_0 = var_66;
    SORT_1 var_67 = ~var_67_arg_0;
    SORT_1 var_68_arg_0 = var_59;
    SORT_1 var_68_arg_1 = var_67;
    SORT_1 var_68 = var_68_arg_0 & var_68_arg_1;
    SORT_1 var_71_arg_0 = var_68;
    SORT_1 var_71 = ~var_71_arg_0;
    SORT_1 var_72_arg_0 = var_18;
    SORT_1 var_72_arg_1 = var_71;
    SORT_1 var_72 = var_72_arg_0 & var_72_arg_1;
    var_72 = var_72 & mask_SORT_1;
    SORT_1 bad_73_arg_0 = var_72;
    __VERIFIER_assert(!(bad_73_arg_0));
    // Computing next states ...
    SORT_3 var_93_arg_0 = input_5;
    SORT_1 var_93 = var_93_arg_0 >> 1;
    var_93 = var_93 & mask_SORT_1;
    SORT_3 var_90_arg_0 = input_5;
    SORT_1 var_90 = var_90_arg_0 >> 0;
    var_90 = var_90 & mask_SORT_1;
    SORT_1 var_92_arg_0 = var_90;
    SORT_1 var_92_arg_1 = state_14;
    SORT_1 var_92_arg_2 = state_12;
    SORT_1 var_92 = var_92_arg_0 ? var_92_arg_1 : var_92_arg_2;
    SORT_1 var_91_arg_0 = var_90;
    SORT_1 var_91_arg_1 = state_9;
    SORT_1 var_91_arg_2 = state_7;
    SORT_1 var_91 = var_91_arg_0 ? var_91_arg_1 : var_91_arg_2;
    SORT_1 var_94_arg_0 = var_93;
    SORT_1 var_94_arg_1 = var_92;
    SORT_1 var_94_arg_2 = var_91;
    SORT_1 var_94 = var_94_arg_0 ? var_94_arg_1 : var_94_arg_2;
    var_94 = var_94 & mask_SORT_1;
    SORT_1 var_97_arg_0 = var_94;
    SORT_3 var_97_arg_1 = input_5;
    SORT_3 var_97_arg_2 = input_96;
    SORT_3 var_97 = var_97_arg_0 ? var_97_arg_1 : var_97_arg_2;
    SORT_3 var_98_arg_0 = var_97;
    SORT_1 var_98 = var_98_arg_0 >> 0;
    var_98 = var_98 & mask_SORT_1;
    SORT_1 var_99_arg_0 = var_98;
    SORT_1 var_99_arg_1 = var_6;
    SORT_1 var_99 = var_99_arg_0 == var_99_arg_1;
    SORT_3 var_100_arg_0 = var_97;
    SORT_1 var_100 = var_100_arg_0 >> 1;
    var_100 = var_100 & mask_SORT_1;
    SORT_1 var_101_arg_0 = var_100;
    SORT_1 var_101_arg_1 = var_6;
    SORT_1 var_101 = var_101_arg_0 == var_101_arg_1;
    SORT_1 var_102_arg_0 = var_99;
    SORT_1 var_102_arg_1 = var_101;
    SORT_1 var_102 = var_102_arg_0 & var_102_arg_1;
    SORT_1 var_103_arg_0 = var_94;
    SORT_1 var_103_arg_1 = var_18;
    SORT_1 var_103_arg_2 = var_6;
    SORT_1 var_103 = var_103_arg_0 ? var_103_arg_1 : var_103_arg_2;
    SORT_1 var_104_arg_0 = var_102;
    SORT_1 var_104_arg_1 = var_103;
    SORT_1 var_104 = var_104_arg_0 & var_104_arg_1;
    var_104 = var_104 & mask_SORT_1;
    SORT_1 var_95_arg_0 = var_94;
    SORT_1 var_95_arg_1 = var_6;
    SORT_1 var_95_arg_2 = input_89;
    SORT_1 var_95 = var_95_arg_0 ? var_95_arg_1 : var_95_arg_2;
    SORT_1 var_80_arg_0 = state_75;
    SORT_3 var_80_arg_1 = input_4;
    SORT_3 var_80_arg_2 = input_79;
    SORT_3 var_80 = var_80_arg_0 ? var_80_arg_1 : var_80_arg_2;
    SORT_3 var_81_arg_0 = var_80;
    SORT_1 var_81 = var_81_arg_0 >> 0;
    var_81 = var_81 & mask_SORT_1;
    SORT_1 var_82_arg_0 = var_81;
    SORT_1 var_82_arg_1 = var_6;
    SORT_1 var_82 = var_82_arg_0 == var_82_arg_1;
    SORT_3 var_83_arg_0 = var_80;
    SORT_1 var_83 = var_83_arg_0 >> 1;
    var_83 = var_83 & mask_SORT_1;
    SORT_1 var_84_arg_0 = var_83;
    SORT_1 var_84_arg_1 = var_6;
    SORT_1 var_84 = var_84_arg_0 == var_84_arg_1;
    SORT_1 var_85_arg_0 = var_82;
    SORT_1 var_85_arg_1 = var_84;
    SORT_1 var_85 = var_85_arg_0 & var_85_arg_1;
    SORT_1 var_86_arg_0 = state_75;
    SORT_1 var_86_arg_1 = var_18;
    SORT_1 var_86_arg_2 = var_6;
    SORT_1 var_86 = var_86_arg_0 ? var_86_arg_1 : var_86_arg_2;
    SORT_1 var_87_arg_0 = var_85;
    SORT_1 var_87_arg_1 = var_86;
    SORT_1 var_87 = var_87_arg_0 & var_87_arg_1;
    var_87 = var_87 & mask_SORT_1;
    SORT_1 var_78_arg_0 = state_75;
    SORT_1 var_78_arg_1 = var_18;
    SORT_1 var_78_arg_2 = input_77;
    SORT_1 var_78 = var_78_arg_0 ? var_78_arg_1 : var_78_arg_2;
    SORT_1 var_88_arg_0 = var_87;
    SORT_1 var_88_arg_1 = var_78;
    SORT_1 var_88_arg_2 = state_7;
    SORT_1 var_88 = var_88_arg_0 ? var_88_arg_1 : var_88_arg_2;
    SORT_1 var_105_arg_0 = var_104;
    SORT_1 var_105_arg_1 = var_95;
    SORT_1 var_105_arg_2 = var_88;
    SORT_1 var_105 = var_105_arg_0 ? var_105_arg_1 : var_105_arg_2;
    SORT_1 next_106_arg_1 = var_105;
    SORT_1 var_111_arg_0 = var_98;
    SORT_1 var_111_arg_1 = var_18;
    SORT_1 var_111 = var_111_arg_0 == var_111_arg_1;
    SORT_1 var_112_arg_0 = var_111;
    SORT_1 var_112_arg_1 = var_101;
    SORT_1 var_112 = var_112_arg_0 & var_112_arg_1;
    SORT_1 var_113_arg_0 = var_112;
    SORT_1 var_113_arg_1 = var_103;
    SORT_1 var_113 = var_113_arg_0 & var_113_arg_1;
    var_113 = var_113 & mask_SORT_1;
    SORT_1 var_107_arg_0 = var_81;
    SORT_1 var_107_arg_1 = var_18;
    SORT_1 var_107 = var_107_arg_0 == var_107_arg_1;
    SORT_1 var_108_arg_0 = var_107;
    SORT_1 var_108_arg_1 = var_84;
    SORT_1 var_108 = var_108_arg_0 & var_108_arg_1;
    SORT_1 var_109_arg_0 = var_108;
    SORT_1 var_109_arg_1 = var_86;
    SORT_1 var_109 = var_109_arg_0 & var_109_arg_1;
    var_109 = var_109 & mask_SORT_1;
    SORT_1 var_110_arg_0 = var_109;
    SORT_1 var_110_arg_1 = var_78;
    SORT_1 var_110_arg_2 = state_9;
    SORT_1 var_110 = var_110_arg_0 ? var_110_arg_1 : var_110_arg_2;
    SORT_1 var_114_arg_0 = var_113;
    SORT_1 var_114_arg_1 = var_95;
    SORT_1 var_114_arg_2 = var_110;
    SORT_1 var_114 = var_114_arg_0 ? var_114_arg_1 : var_114_arg_2;
    SORT_1 next_115_arg_1 = var_114;
    SORT_1 var_120_arg_0 = var_100;
    SORT_1 var_120_arg_1 = var_18;
    SORT_1 var_120 = var_120_arg_0 == var_120_arg_1;
    SORT_1 var_121_arg_0 = var_99;
    SORT_1 var_121_arg_1 = var_120;
    SORT_1 var_121 = var_121_arg_0 & var_121_arg_1;
    SORT_1 var_122_arg_0 = var_121;
    SORT_1 var_122_arg_1 = var_103;
    SORT_1 var_122 = var_122_arg_0 & var_122_arg_1;
    var_122 = var_122 & mask_SORT_1;
    SORT_1 var_116_arg_0 = var_83;
    SORT_1 var_116_arg_1 = var_18;
    SORT_1 var_116 = var_116_arg_0 == var_116_arg_1;
    SORT_1 var_117_arg_0 = var_82;
    SORT_1 var_117_arg_1 = var_116;
    SORT_1 var_117 = var_117_arg_0 & var_117_arg_1;
    SORT_1 var_118_arg_0 = var_117;
    SORT_1 var_118_arg_1 = var_86;
    SORT_1 var_118 = var_118_arg_0 & var_118_arg_1;
    var_118 = var_118 & mask_SORT_1;
    SORT_1 var_119_arg_0 = var_118;
    SORT_1 var_119_arg_1 = var_78;
    SORT_1 var_119_arg_2 = state_12;
    SORT_1 var_119 = var_119_arg_0 ? var_119_arg_1 : var_119_arg_2;
    SORT_1 var_123_arg_0 = var_122;
    SORT_1 var_123_arg_1 = var_95;
    SORT_1 var_123_arg_2 = var_119;
    SORT_1 var_123 = var_123_arg_0 ? var_123_arg_1 : var_123_arg_2;
    SORT_1 next_124_arg_1 = var_123;
    SORT_1 var_128_arg_0 = var_111;
    SORT_1 var_128_arg_1 = var_120;
    SORT_1 var_128 = var_128_arg_0 & var_128_arg_1;
    SORT_1 var_129_arg_0 = var_128;
    SORT_1 var_129_arg_1 = var_103;
    SORT_1 var_129 = var_129_arg_0 & var_129_arg_1;
    var_129 = var_129 & mask_SORT_1;
    SORT_1 var_125_arg_0 = var_107;
    SORT_1 var_125_arg_1 = var_116;
    SORT_1 var_125 = var_125_arg_0 & var_125_arg_1;
    SORT_1 var_126_arg_0 = var_125;
    SORT_1 var_126_arg_1 = var_86;
    SORT_1 var_126 = var_126_arg_0 & var_126_arg_1;
    var_126 = var_126 & mask_SORT_1;
    SORT_1 var_127_arg_0 = var_126;
    SORT_1 var_127_arg_1 = var_78;
    SORT_1 var_127_arg_2 = state_14;
    SORT_1 var_127 = var_127_arg_0 ? var_127_arg_1 : var_127_arg_2;
    SORT_1 var_130_arg_0 = var_129;
    SORT_1 var_130_arg_1 = var_95;
    SORT_1 var_130_arg_2 = var_127;
    SORT_1 var_130 = var_130_arg_0 ? var_130_arg_1 : var_130_arg_2;
    SORT_1 next_131_arg_1 = var_130;
    SORT_1 var_132_arg_0 = state_75;
    SORT_1 var_132_arg_1 = var_6;
    SORT_1 var_132_arg_2 = state_75;
    SORT_1 var_132 = var_132_arg_0 ? var_132_arg_1 : var_132_arg_2;
    SORT_1 var_133_arg_0 = var_94;
    SORT_1 var_133_arg_1 = var_18;
    SORT_1 var_133_arg_2 = var_132;
    SORT_1 var_133 = var_133_arg_0 ? var_133_arg_1 : var_133_arg_2;
    var_133 = var_133 & mask_SORT_1;
    SORT_1 next_134_arg_1 = var_133;
    // Assigning next states ...
    state_7 = next_106_arg_1;
    state_9 = next_115_arg_1;
    state_12 = next_124_arg_1;
    state_14 = next_131_arg_1;
    state_75 = next_134_arg_1;
  }
  return 0;
}