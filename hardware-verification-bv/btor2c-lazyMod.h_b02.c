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
  typedef unsigned int SORT_7;  // BV with 32 bits
  const SORT_7 mask_SORT_7 = (SORT_7)-1 >> (sizeof(SORT_7) * 8 - 32);
  const SORT_7 msb_SORT_7 = (SORT_7)1 << (32 - 1);
  typedef unsigned char SORT_12;  // BV with 3 bits
  const SORT_12 mask_SORT_12 = (SORT_12)-1 >> (sizeof(SORT_12) * 8 - 3);
  const SORT_12 msb_SORT_12 = (SORT_12)1 << (3 - 1);
  typedef unsigned char SORT_47;  // BV with 2 bits
  const SORT_47 mask_SORT_47 = (SORT_47)-1 >> (sizeof(SORT_47) * 8 - 2);
  const SORT_47 msb_SORT_47 = (SORT_47)1 << (2 - 1);
  // Initializing constants ...
  const SORT_1 var_4 = 0;
  const SORT_7 var_9 = 1;
  const SORT_12 var_13 = 0;
  const SORT_1 var_21 = 1;
  const SORT_12 var_28 = 2;
  const SORT_12 var_31 = 1;
  const SORT_12 var_35 = 4;
  const SORT_12 var_38 = 6;
  const SORT_12 var_41 = 5;
  const SORT_12 var_45 = 3;
  const SORT_7 var_57 = 0;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_1 input_3;
  SORT_12 input_55;
  SORT_12 input_62;
  SORT_12 input_75;
  // Collecting state declarations ...
  SORT_1 state_5 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_12 state_14 = __VERIFIER_nondet_uchar() & mask_SORT_12;
  // Initializing states ...
  SORT_1 init_6_arg_1 = var_4;
  state_5 = init_6_arg_1;
  SORT_12 init_15_arg_1 = var_13;
  state_14 = init_15_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_3 = __VERIFIER_nondet_uchar();
    input_55 = __VERIFIER_nondet_uchar();
    input_62 = __VERIFIER_nondet_uchar();
    input_75 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_8_arg_0 = state_5;
    var_8_arg_0 = var_8_arg_0 & mask_SORT_1;
    SORT_7 var_8 = var_8_arg_0;
    SORT_7 var_10_arg_0 = var_8;
    SORT_7 var_10_arg_1 = var_9;
    SORT_1 var_10 = var_10_arg_0 == var_10_arg_1;
    SORT_1 var_11_arg_0 = var_10;
    SORT_1 var_11 = ~var_11_arg_0;
    SORT_12 var_16_arg_0 = state_14;
    var_16_arg_0 = var_16_arg_0 & mask_SORT_12;
    SORT_7 var_16 = var_16_arg_0;
    SORT_7 var_17_arg_0 = var_16;
    SORT_7 var_17_arg_1 = var_9;
    SORT_1 var_17 = var_17_arg_0 == var_17_arg_1;
    SORT_1 var_18_arg_0 = var_11;
    SORT_1 var_18_arg_1 = var_17;
    SORT_1 var_18 = var_18_arg_0 | var_18_arg_1;
    SORT_1 var_22_arg_0 = var_18;
    SORT_1 var_22 = ~var_22_arg_0;
    SORT_1 var_23_arg_0 = var_21;
    SORT_1 var_23_arg_1 = var_22;
    SORT_1 var_23 = var_23_arg_0 & var_23_arg_1;
    var_23 = var_23 & mask_SORT_1;
    SORT_1 bad_24_arg_0 = var_23;
    __VERIFIER_assert(!(bad_24_arg_0));
    // Computing next states ...
    SORT_12 var_42_arg_0 = state_14;
    SORT_12 var_42_arg_1 = var_41;
    SORT_1 var_42 = var_42_arg_0 == var_42_arg_1;
    SORT_12 var_39_arg_0 = state_14;
    SORT_12 var_39_arg_1 = var_38;
    SORT_1 var_39 = var_39_arg_0 == var_39_arg_1;
    SORT_1 var_43_arg_0 = var_42;
    SORT_1 var_43_arg_1 = var_39;
    SORT_1 var_43 = var_43_arg_0 | var_43_arg_1;
    var_43 = var_43 & mask_SORT_1;
    SORT_12 var_36_arg_0 = state_14;
    SORT_12 var_36_arg_1 = var_35;
    SORT_1 var_36 = var_36_arg_0 == var_36_arg_1;
    SORT_12 var_46_arg_0 = state_14;
    SORT_12 var_46_arg_1 = var_45;
    SORT_1 var_46 = var_46_arg_0 == var_46_arg_1;
    SORT_1 var_48_arg_0 = var_36;
    SORT_1 var_48_arg_1 = var_46;
    SORT_47 var_48 = ((SORT_47)var_48_arg_0 << 1) | var_48_arg_1;
    var_48 = var_48 & mask_SORT_47;
    SORT_1 var_49_arg_0 = var_43;
    SORT_47 var_49_arg_1 = var_48;
    SORT_12 var_49 = ((SORT_12)var_49_arg_0 << 2) | var_49_arg_1;
    var_49 = var_49 & mask_SORT_12;
    SORT_12 var_50_arg_0 = var_49;
    SORT_1 var_50 = var_50_arg_0 != 0;
    SORT_1 var_40_arg_0 = var_39;
    SORT_1 var_40_arg_1 = var_4;
    SORT_1 var_40_arg_2 = var_4;
    SORT_1 var_40 = var_40_arg_0 ? var_40_arg_1 : var_40_arg_2;
    SORT_1 var_37_arg_0 = var_36;
    SORT_1 var_37_arg_1 = var_21;
    SORT_1 var_37_arg_2 = var_4;
    SORT_1 var_37 = var_37_arg_0 ? var_37_arg_1 : var_37_arg_2;
    SORT_1 var_44_arg_0 = var_43;
    SORT_1 var_44_arg_1 = var_40;
    SORT_1 var_44_arg_2 = var_37;
    SORT_1 var_44 = var_44_arg_0 ? var_44_arg_1 : var_44_arg_2;
    SORT_12 var_32_arg_0 = state_14;
    SORT_12 var_32_arg_1 = var_31;
    SORT_1 var_32 = var_32_arg_0 == var_32_arg_1;
    SORT_12 var_29_arg_0 = state_14;
    SORT_12 var_29_arg_1 = var_28;
    SORT_1 var_29 = var_29_arg_0 == var_29_arg_1;
    SORT_1 var_33_arg_0 = var_32;
    SORT_1 var_33_arg_1 = var_29;
    SORT_1 var_33 = var_33_arg_0 | var_33_arg_1;
    var_33 = var_33 & mask_SORT_1;
    SORT_1 var_30_arg_0 = var_29;
    SORT_1 var_30_arg_1 = var_4;
    SORT_1 var_30_arg_2 = var_4;
    SORT_1 var_30 = var_30_arg_0 ? var_30_arg_1 : var_30_arg_2;
    SORT_12 var_26_arg_0 = state_14;
    SORT_12 var_26_arg_1 = var_13;
    SORT_1 var_26 = var_26_arg_0 == var_26_arg_1;
    SORT_1 var_27_arg_0 = var_26;
    SORT_1 var_27_arg_1 = var_4;
    SORT_1 var_27_arg_2 = state_5;
    SORT_1 var_27 = var_27_arg_0 ? var_27_arg_1 : var_27_arg_2;
    SORT_1 var_34_arg_0 = var_33;
    SORT_1 var_34_arg_1 = var_30;
    SORT_1 var_34_arg_2 = var_27;
    SORT_1 var_34 = var_34_arg_0 ? var_34_arg_1 : var_34_arg_2;
    SORT_1 var_51_arg_0 = var_50;
    SORT_1 var_51_arg_1 = var_44;
    SORT_1 var_51_arg_2 = var_34;
    SORT_1 var_51 = var_51_arg_0 ? var_51_arg_1 : var_51_arg_2;
    SORT_1 next_52_arg_1 = var_51;
    SORT_12 var_83_arg_0 = state_14;
    SORT_12 var_83_arg_1 = var_41;
    SORT_1 var_83 = var_83_arg_0 == var_83_arg_1;
    SORT_12 var_81_arg_0 = state_14;
    SORT_12 var_81_arg_1 = var_38;
    SORT_1 var_81 = var_81_arg_0 == var_81_arg_1;
    SORT_1 var_84_arg_0 = var_83;
    SORT_1 var_84_arg_1 = var_81;
    SORT_1 var_84 = var_84_arg_0 | var_84_arg_1;
    var_84 = var_84 & mask_SORT_1;
    SORT_12 var_73_arg_0 = state_14;
    SORT_12 var_73_arg_1 = var_35;
    SORT_1 var_73 = var_73_arg_0 == var_73_arg_1;
    SORT_12 var_86_arg_0 = state_14;
    SORT_12 var_86_arg_1 = var_45;
    SORT_1 var_86 = var_86_arg_0 == var_86_arg_1;
    SORT_1 var_87_arg_0 = var_73;
    SORT_1 var_87_arg_1 = var_86;
    SORT_47 var_87 = ((SORT_47)var_87_arg_0 << 1) | var_87_arg_1;
    var_87 = var_87 & mask_SORT_47;
    SORT_1 var_88_arg_0 = var_84;
    SORT_47 var_88_arg_1 = var_87;
    SORT_12 var_88 = ((SORT_12)var_88_arg_0 << 2) | var_88_arg_1;
    var_88 = var_88 & mask_SORT_12;
    SORT_12 var_89_arg_0 = var_88;
    SORT_1 var_89 = var_89_arg_0 != 0;
    SORT_12 var_79_arg_0 = state_14;
    SORT_12 var_79_arg_1 = var_38;
    SORT_1 var_79 = var_79_arg_0 == var_79_arg_1;
    SORT_1 var_76_arg_0 = input_2;
    var_76_arg_0 = var_76_arg_0 & mask_SORT_1;
    SORT_7 var_76 = var_76_arg_0;
    SORT_7 var_77_arg_0 = var_76;
    SORT_7 var_77_arg_1 = var_57;
    SORT_1 var_77 = var_77_arg_0 == var_77_arg_1;
    SORT_1 var_78_arg_0 = var_77;
    SORT_12 var_78_arg_1 = var_35;
    SORT_12 var_78_arg_2 = var_13;
    SORT_12 var_78 = var_78_arg_0 ? var_78_arg_1 : var_78_arg_2;
    SORT_1 var_80_arg_0 = var_79;
    SORT_12 var_80_arg_1 = var_78;
    SORT_12 var_80_arg_2 = input_75;
    SORT_12 var_80 = var_80_arg_0 ? var_80_arg_1 : var_80_arg_2;
    SORT_1 var_82_arg_0 = var_81;
    SORT_12 var_82_arg_1 = var_80;
    SORT_12 var_82_arg_2 = var_38;
    SORT_12 var_82 = var_82_arg_0 ? var_82_arg_1 : var_82_arg_2;
    SORT_1 var_74_arg_0 = var_73;
    SORT_12 var_74_arg_1 = var_31;
    SORT_12 var_74_arg_2 = var_35;
    SORT_12 var_74 = var_74_arg_0 ? var_74_arg_1 : var_74_arg_2;
    SORT_1 var_85_arg_0 = var_84;
    SORT_12 var_85_arg_1 = var_82;
    SORT_12 var_85_arg_2 = var_74;
    SORT_12 var_85 = var_85_arg_0 ? var_85_arg_1 : var_85_arg_2;
    SORT_12 var_70_arg_0 = state_14;
    SORT_12 var_70_arg_1 = var_31;
    SORT_1 var_70 = var_70_arg_0 == var_70_arg_1;
    SORT_12 var_68_arg_0 = state_14;
    SORT_12 var_68_arg_1 = var_28;
    SORT_1 var_68 = var_68_arg_0 == var_68_arg_1;
    SORT_1 var_71_arg_0 = var_70;
    SORT_1 var_71_arg_1 = var_68;
    SORT_1 var_71 = var_71_arg_0 | var_71_arg_1;
    var_71 = var_71 & mask_SORT_1;
    SORT_12 var_66_arg_0 = state_14;
    SORT_12 var_66_arg_1 = var_28;
    SORT_1 var_66 = var_66_arg_0 == var_66_arg_1;
    SORT_1 var_63_arg_0 = input_2;
    var_63_arg_0 = var_63_arg_0 & mask_SORT_1;
    SORT_7 var_63 = var_63_arg_0;
    SORT_7 var_64_arg_0 = var_63;
    SORT_7 var_64_arg_1 = var_57;
    SORT_1 var_64 = var_64_arg_0 == var_64_arg_1;
    SORT_1 var_65_arg_0 = var_64;
    SORT_12 var_65_arg_1 = var_45;
    SORT_12 var_65_arg_2 = var_38;
    SORT_12 var_65 = var_65_arg_0 ? var_65_arg_1 : var_65_arg_2;
    SORT_1 var_67_arg_0 = var_66;
    SORT_12 var_67_arg_1 = var_65;
    SORT_12 var_67_arg_2 = input_62;
    SORT_12 var_67 = var_67_arg_0 ? var_67_arg_1 : var_67_arg_2;
    SORT_12 var_60_arg_0 = state_14;
    SORT_12 var_60_arg_1 = var_31;
    SORT_1 var_60 = var_60_arg_0 == var_60_arg_1;
    SORT_1 var_56_arg_0 = input_2;
    var_56_arg_0 = var_56_arg_0 & mask_SORT_1;
    SORT_7 var_56 = var_56_arg_0;
    SORT_7 var_58_arg_0 = var_56;
    SORT_7 var_58_arg_1 = var_57;
    SORT_1 var_58 = var_58_arg_0 == var_58_arg_1;
    SORT_1 var_59_arg_0 = var_58;
    SORT_12 var_59_arg_1 = var_28;
    SORT_12 var_59_arg_2 = var_41;
    SORT_12 var_59 = var_59_arg_0 ? var_59_arg_1 : var_59_arg_2;
    SORT_1 var_61_arg_0 = var_60;
    SORT_12 var_61_arg_1 = var_59;
    SORT_12 var_61_arg_2 = input_55;
    SORT_12 var_61 = var_61_arg_0 ? var_61_arg_1 : var_61_arg_2;
    SORT_1 var_69_arg_0 = var_68;
    SORT_12 var_69_arg_1 = var_67;
    SORT_12 var_69_arg_2 = var_61;
    SORT_12 var_69 = var_69_arg_0 ? var_69_arg_1 : var_69_arg_2;
    SORT_12 var_53_arg_0 = state_14;
    SORT_12 var_53_arg_1 = var_13;
    SORT_1 var_53 = var_53_arg_0 == var_53_arg_1;
    SORT_1 var_54_arg_0 = var_53;
    SORT_12 var_54_arg_1 = var_31;
    SORT_12 var_54_arg_2 = state_14;
    SORT_12 var_54 = var_54_arg_0 ? var_54_arg_1 : var_54_arg_2;
    SORT_1 var_72_arg_0 = var_71;
    SORT_12 var_72_arg_1 = var_69;
    SORT_12 var_72_arg_2 = var_54;
    SORT_12 var_72 = var_72_arg_0 ? var_72_arg_1 : var_72_arg_2;
    SORT_1 var_90_arg_0 = var_89;
    SORT_12 var_90_arg_1 = var_85;
    SORT_12 var_90_arg_2 = var_72;
    SORT_12 var_90 = var_90_arg_0 ? var_90_arg_1 : var_90_arg_2;
    var_90 = var_90 & mask_SORT_12;
    SORT_12 next_91_arg_1 = var_90;
    // Assigning next states ...
    state_5 = next_52_arg_1;
    state_14 = next_91_arg_1;
  }
  return 0;
}
