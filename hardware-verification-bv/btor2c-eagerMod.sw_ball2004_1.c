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
  typedef unsigned char SORT_23;  // BV with 3 bits
  const SORT_23 mask_SORT_23 = (SORT_23)-1 >> (sizeof(SORT_23) * 8 - 3);
  const SORT_23 msb_SORT_23 = (SORT_23)1 << (3 - 1);
  // Initializing constants ...
  const SORT_1 var_3 = 0;
  const SORT_1 var_9 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  // Collecting state declarations ...
  SORT_1 state_4 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_13 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_15 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_17 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_19 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_21 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_23 state_24 = __VERIFIER_nondet_uchar() & mask_SORT_23;
  SORT_23 state_25 = __VERIFIER_nondet_uchar() & mask_SORT_23;
  SORT_23 state_26 = __VERIFIER_nondet_uchar() & mask_SORT_23;
  // Initializing states ...
  SORT_1 init_5_arg_1 = var_3;
  state_4 = init_5_arg_1;
  SORT_1 init_14_arg_1 = var_9;
  state_13 = init_14_arg_1;
  SORT_1 init_16_arg_1 = var_3;
  state_15 = init_16_arg_1;
  SORT_1 init_18_arg_1 = var_3;
  state_17 = init_18_arg_1;
  SORT_1 init_20_arg_1 = var_3;
  state_19 = init_20_arg_1;
  SORT_1 init_22_arg_1 = var_9;
  state_21 = init_22_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_6_arg_0 = state_4;
    SORT_1 var_6 = ~var_6_arg_0;
    var_6 = var_6 & mask_SORT_1;
    SORT_1 var_10_arg_0 = var_6;
    SORT_1 var_10 = ~var_10_arg_0;
    var_10 = var_10 & mask_SORT_1;
    SORT_1 var_11_arg_0 = var_9;
    SORT_1 var_11_arg_1 = var_10;
    SORT_1 var_11 = var_11_arg_0 & var_11_arg_1;
    var_11 = var_11 & mask_SORT_1;
    SORT_1 bad_12_arg_0 = var_11;
    __VERIFIER_assert(!(bad_12_arg_0));
    // Computing next states ...
    SORT_23 var_28_arg_0 = state_24;
    SORT_23 var_28_arg_1 = state_26;
    SORT_1 var_28 = var_28_arg_0 < var_28_arg_1;
    SORT_1 var_29_arg_0 = var_28;
    SORT_1 var_29 = ~var_29_arg_0;
    var_29 = var_29 & mask_SORT_1;
    SORT_1 var_30_arg_0 = state_17;
    SORT_1 var_30_arg_1 = var_29;
    SORT_1 var_30 = var_30_arg_0 & var_30_arg_1;
    var_30 = var_30 & mask_SORT_1;
    SORT_1 var_31_arg_0 = state_4;
    SORT_1 var_31_arg_1 = var_30;
    SORT_1 var_31 = var_31_arg_0 | var_31_arg_1;
    var_31 = var_31 & mask_SORT_1;
    SORT_1 var_32_arg_0 = state_21;
    SORT_1 var_32_arg_1 = var_31;
    SORT_1 var_32_arg_2 = state_4;
    SORT_1 var_32 = var_32_arg_0 ? var_32_arg_1 : var_32_arg_2;
    SORT_1 next_33_arg_1 = var_32;
    SORT_1 var_34_arg_0 = state_21;
    SORT_1 var_34_arg_1 = var_3;
    SORT_1 var_34_arg_2 = state_13;
    SORT_1 var_34 = var_34_arg_0 ? var_34_arg_1 : var_34_arg_2;
    SORT_1 next_35_arg_1 = var_34;
    SORT_23 var_36_arg_0 = state_24;
    SORT_23 var_36_arg_1 = state_25;
    SORT_1 var_36 = var_36_arg_0 < var_36_arg_1;
    SORT_1 var_37_arg_0 = state_13;
    SORT_1 var_37_arg_1 = var_36;
    SORT_1 var_37 = var_37_arg_0 & var_37_arg_1;
    var_37 = var_37 & mask_SORT_1;
    SORT_1 var_38_arg_0 = state_21;
    SORT_1 var_38_arg_1 = var_37;
    SORT_1 var_38_arg_2 = state_15;
    SORT_1 var_38 = var_38_arg_0 ? var_38_arg_1 : var_38_arg_2;
    SORT_1 next_39_arg_1 = var_38;
    SORT_23 var_40_arg_0 = state_25;
    SORT_23 var_40_arg_1 = state_26;
    SORT_1 var_40 = var_40_arg_0 < var_40_arg_1;
    SORT_1 var_41_arg_0 = state_15;
    SORT_1 var_41_arg_1 = var_40;
    SORT_1 var_41 = var_41_arg_0 & var_41_arg_1;
    var_41 = var_41 & mask_SORT_1;
    SORT_1 var_42_arg_0 = state_21;
    SORT_1 var_42_arg_1 = var_41;
    SORT_1 var_42_arg_2 = state_17;
    SORT_1 var_42 = var_42_arg_0 ? var_42_arg_1 : var_42_arg_2;
    SORT_1 next_43_arg_1 = var_42;
    SORT_23 var_44_arg_0 = state_24;
    SORT_23 var_44_arg_1 = state_25;
    SORT_1 var_44 = var_44_arg_0 < var_44_arg_1;
    SORT_1 var_45_arg_0 = var_44;
    SORT_1 var_45 = ~var_45_arg_0;
    var_45 = var_45 & mask_SORT_1;
    SORT_1 var_46_arg_0 = state_13;
    SORT_1 var_46_arg_1 = var_45;
    SORT_1 var_46 = var_46_arg_0 & var_46_arg_1;
    var_46 = var_46 & mask_SORT_1;
    SORT_1 var_47_arg_0 = state_19;
    SORT_1 var_47_arg_1 = var_46;
    SORT_1 var_47 = var_47_arg_0 | var_47_arg_1;
    var_47 = var_47 & mask_SORT_1;
    SORT_23 var_48_arg_0 = state_25;
    SORT_23 var_48_arg_1 = state_26;
    SORT_1 var_48 = var_48_arg_0 < var_48_arg_1;
    SORT_1 var_49_arg_0 = var_48;
    SORT_1 var_49 = ~var_49_arg_0;
    var_49 = var_49 & mask_SORT_1;
    SORT_1 var_50_arg_0 = state_15;
    SORT_1 var_50_arg_1 = var_49;
    SORT_1 var_50 = var_50_arg_0 & var_50_arg_1;
    var_50 = var_50 & mask_SORT_1;
    SORT_1 var_51_arg_0 = var_47;
    SORT_1 var_51_arg_1 = var_50;
    SORT_1 var_51 = var_51_arg_0 | var_51_arg_1;
    var_51 = var_51 & mask_SORT_1;
    SORT_23 var_52_arg_0 = state_24;
    SORT_23 var_52_arg_1 = state_26;
    SORT_1 var_52 = var_52_arg_0 < var_52_arg_1;
    SORT_1 var_53_arg_0 = state_17;
    SORT_1 var_53_arg_1 = var_52;
    SORT_1 var_53 = var_53_arg_0 & var_53_arg_1;
    var_53 = var_53 & mask_SORT_1;
    SORT_1 var_54_arg_0 = var_51;
    SORT_1 var_54_arg_1 = var_53;
    SORT_1 var_54 = var_54_arg_0 | var_54_arg_1;
    var_54 = var_54 & mask_SORT_1;
    SORT_1 var_55_arg_0 = state_21;
    SORT_1 var_55_arg_1 = var_54;
    SORT_1 var_55_arg_2 = state_19;
    SORT_1 var_55 = var_55_arg_0 ? var_55_arg_1 : var_55_arg_2;
    SORT_1 next_56_arg_1 = var_55;
    SORT_1 var_57_arg_0 = state_15;
    SORT_1 var_57 = ~var_57_arg_0;
    var_57 = var_57 & mask_SORT_1;
    SORT_1 var_58_arg_0 = state_13;
    SORT_1 var_58_arg_1 = var_57;
    SORT_1 var_58 = var_58_arg_0 & var_58_arg_1;
    var_58 = var_58 & mask_SORT_1;
    SORT_1 var_59_arg_0 = state_17;
    SORT_1 var_59 = ~var_59_arg_0;
    var_59 = var_59 & mask_SORT_1;
    SORT_1 var_60_arg_0 = var_58;
    SORT_1 var_60_arg_1 = var_59;
    SORT_1 var_60 = var_60_arg_0 & var_60_arg_1;
    var_60 = var_60 & mask_SORT_1;
    SORT_1 var_61_arg_0 = state_4;
    SORT_1 var_61 = ~var_61_arg_0;
    var_61 = var_61 & mask_SORT_1;
    SORT_1 var_62_arg_0 = var_60;
    SORT_1 var_62_arg_1 = var_61;
    SORT_1 var_62 = var_62_arg_0 & var_62_arg_1;
    var_62 = var_62 & mask_SORT_1;
    SORT_1 var_63_arg_0 = state_19;
    SORT_1 var_63 = ~var_63_arg_0;
    var_63 = var_63 & mask_SORT_1;
    SORT_1 var_64_arg_0 = var_62;
    SORT_1 var_64_arg_1 = var_63;
    SORT_1 var_64 = var_64_arg_0 & var_64_arg_1;
    var_64 = var_64 & mask_SORT_1;
    SORT_1 var_65_arg_0 = state_13;
    SORT_1 var_65 = ~var_65_arg_0;
    var_65 = var_65 & mask_SORT_1;
    SORT_1 var_66_arg_0 = var_65;
    SORT_1 var_66_arg_1 = state_15;
    SORT_1 var_66 = var_66_arg_0 & var_66_arg_1;
    var_66 = var_66 & mask_SORT_1;
    SORT_1 var_67_arg_0 = state_17;
    SORT_1 var_67 = ~var_67_arg_0;
    var_67 = var_67 & mask_SORT_1;
    SORT_1 var_68_arg_0 = var_66;
    SORT_1 var_68_arg_1 = var_67;
    SORT_1 var_68 = var_68_arg_0 & var_68_arg_1;
    var_68 = var_68 & mask_SORT_1;
    SORT_1 var_69_arg_0 = state_4;
    SORT_1 var_69 = ~var_69_arg_0;
    var_69 = var_69 & mask_SORT_1;
    SORT_1 var_70_arg_0 = var_68;
    SORT_1 var_70_arg_1 = var_69;
    SORT_1 var_70 = var_70_arg_0 & var_70_arg_1;
    var_70 = var_70 & mask_SORT_1;
    SORT_1 var_71_arg_0 = state_19;
    SORT_1 var_71 = ~var_71_arg_0;
    var_71 = var_71 & mask_SORT_1;
    SORT_1 var_72_arg_0 = var_70;
    SORT_1 var_72_arg_1 = var_71;
    SORT_1 var_72 = var_72_arg_0 & var_72_arg_1;
    var_72 = var_72 & mask_SORT_1;
    SORT_1 var_73_arg_0 = var_64;
    SORT_1 var_73_arg_1 = var_72;
    SORT_1 var_73 = var_73_arg_0 | var_73_arg_1;
    var_73 = var_73 & mask_SORT_1;
    SORT_1 var_74_arg_0 = state_13;
    SORT_1 var_74 = ~var_74_arg_0;
    var_74 = var_74 & mask_SORT_1;
    SORT_1 var_75_arg_0 = state_15;
    SORT_1 var_75 = ~var_75_arg_0;
    var_75 = var_75 & mask_SORT_1;
    SORT_1 var_76_arg_0 = var_74;
    SORT_1 var_76_arg_1 = var_75;
    SORT_1 var_76 = var_76_arg_0 & var_76_arg_1;
    var_76 = var_76 & mask_SORT_1;
    SORT_1 var_77_arg_0 = var_76;
    SORT_1 var_77_arg_1 = state_17;
    SORT_1 var_77 = var_77_arg_0 & var_77_arg_1;
    var_77 = var_77 & mask_SORT_1;
    SORT_1 var_78_arg_0 = state_4;
    SORT_1 var_78 = ~var_78_arg_0;
    var_78 = var_78 & mask_SORT_1;
    SORT_1 var_79_arg_0 = var_77;
    SORT_1 var_79_arg_1 = var_78;
    SORT_1 var_79 = var_79_arg_0 & var_79_arg_1;
    var_79 = var_79 & mask_SORT_1;
    SORT_1 var_80_arg_0 = state_19;
    SORT_1 var_80 = ~var_80_arg_0;
    var_80 = var_80 & mask_SORT_1;
    SORT_1 var_81_arg_0 = var_79;
    SORT_1 var_81_arg_1 = var_80;
    SORT_1 var_81 = var_81_arg_0 & var_81_arg_1;
    var_81 = var_81 & mask_SORT_1;
    SORT_1 var_82_arg_0 = var_73;
    SORT_1 var_82_arg_1 = var_81;
    SORT_1 var_82 = var_82_arg_0 | var_82_arg_1;
    var_82 = var_82 & mask_SORT_1;
    SORT_1 var_83_arg_0 = state_13;
    SORT_1 var_83 = ~var_83_arg_0;
    var_83 = var_83 & mask_SORT_1;
    SORT_1 var_84_arg_0 = state_15;
    SORT_1 var_84 = ~var_84_arg_0;
    var_84 = var_84 & mask_SORT_1;
    SORT_1 var_85_arg_0 = var_83;
    SORT_1 var_85_arg_1 = var_84;
    SORT_1 var_85 = var_85_arg_0 & var_85_arg_1;
    var_85 = var_85 & mask_SORT_1;
    SORT_1 var_86_arg_0 = state_17;
    SORT_1 var_86 = ~var_86_arg_0;
    var_86 = var_86 & mask_SORT_1;
    SORT_1 var_87_arg_0 = var_85;
    SORT_1 var_87_arg_1 = var_86;
    SORT_1 var_87 = var_87_arg_0 & var_87_arg_1;
    var_87 = var_87 & mask_SORT_1;
    SORT_1 var_88_arg_0 = var_87;
    SORT_1 var_88_arg_1 = state_4;
    SORT_1 var_88 = var_88_arg_0 & var_88_arg_1;
    var_88 = var_88 & mask_SORT_1;
    SORT_1 var_89_arg_0 = state_19;
    SORT_1 var_89 = ~var_89_arg_0;
    var_89 = var_89 & mask_SORT_1;
    SORT_1 var_90_arg_0 = var_88;
    SORT_1 var_90_arg_1 = var_89;
    SORT_1 var_90 = var_90_arg_0 & var_90_arg_1;
    var_90 = var_90 & mask_SORT_1;
    SORT_1 var_91_arg_0 = var_82;
    SORT_1 var_91_arg_1 = var_90;
    SORT_1 var_91 = var_91_arg_0 | var_91_arg_1;
    var_91 = var_91 & mask_SORT_1;
    SORT_1 var_92_arg_0 = state_13;
    SORT_1 var_92 = ~var_92_arg_0;
    var_92 = var_92 & mask_SORT_1;
    SORT_1 var_93_arg_0 = state_15;
    SORT_1 var_93 = ~var_93_arg_0;
    var_93 = var_93 & mask_SORT_1;
    SORT_1 var_94_arg_0 = var_92;
    SORT_1 var_94_arg_1 = var_93;
    SORT_1 var_94 = var_94_arg_0 & var_94_arg_1;
    var_94 = var_94 & mask_SORT_1;
    SORT_1 var_95_arg_0 = state_17;
    SORT_1 var_95 = ~var_95_arg_0;
    var_95 = var_95 & mask_SORT_1;
    SORT_1 var_96_arg_0 = var_94;
    SORT_1 var_96_arg_1 = var_95;
    SORT_1 var_96 = var_96_arg_0 & var_96_arg_1;
    var_96 = var_96 & mask_SORT_1;
    SORT_1 var_97_arg_0 = state_4;
    SORT_1 var_97 = ~var_97_arg_0;
    var_97 = var_97 & mask_SORT_1;
    SORT_1 var_98_arg_0 = var_96;
    SORT_1 var_98_arg_1 = var_97;
    SORT_1 var_98 = var_98_arg_0 & var_98_arg_1;
    var_98 = var_98 & mask_SORT_1;
    SORT_1 var_99_arg_0 = var_98;
    SORT_1 var_99_arg_1 = state_19;
    SORT_1 var_99 = var_99_arg_0 & var_99_arg_1;
    var_99 = var_99 & mask_SORT_1;
    SORT_1 var_100_arg_0 = var_91;
    SORT_1 var_100_arg_1 = var_99;
    SORT_1 var_100 = var_100_arg_0 | var_100_arg_1;
    var_100 = var_100 & mask_SORT_1;
    SORT_1 next_101_arg_1 = var_100;
    SORT_23 next_102_arg_1 = state_24;
    SORT_23 next_103_arg_1 = state_25;
    SORT_23 next_104_arg_1 = state_26;
    // Assigning next states ...
    state_4 = next_33_arg_1;
    state_13 = next_35_arg_1;
    state_15 = next_39_arg_1;
    state_17 = next_43_arg_1;
    state_19 = next_56_arg_1;
    state_21 = next_101_arg_1;
    state_24 = next_102_arg_1;
    state_25 = next_103_arg_1;
    state_26 = next_104_arg_1;
  }
  return 0;
}
