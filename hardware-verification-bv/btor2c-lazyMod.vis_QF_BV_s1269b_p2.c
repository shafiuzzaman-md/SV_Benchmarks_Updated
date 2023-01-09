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
  typedef unsigned char SORT_1;  // BV with 3 bits
  const SORT_1 mask_SORT_1 = (SORT_1)-1 >> (sizeof(SORT_1) * 8 - 3);
  const SORT_1 msb_SORT_1 = (SORT_1)1 << (3 - 1);
  typedef unsigned char SORT_3;  // BV with 1 bits
  const SORT_3 mask_SORT_3 = (SORT_3)-1 >> (sizeof(SORT_3) * 8 - 1);
  const SORT_3 msb_SORT_3 = (SORT_3)1 << (1 - 1);
  typedef unsigned char SORT_12;  // BV with 8 bits
  const SORT_12 mask_SORT_12 = (SORT_12)-1 >> (sizeof(SORT_12) * 8 - 8);
  const SORT_12 msb_SORT_12 = (SORT_12)1 << (8 - 1);
  // Initializing constants ...
  const SORT_3 var_14 = 0;
  const SORT_3 var_30 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_3 input_5;
  SORT_3 input_6;
  SORT_3 input_7;
  SORT_3 input_8;
  SORT_3 input_9;
  SORT_3 input_10;
  SORT_3 input_11;
  SORT_12 input_13;
  SORT_12 input_34;
  SORT_12 input_36;
  SORT_3 input_38;
  SORT_12 input_100;
  SORT_3 input_102;
  SORT_1 input_105;
  SORT_3 input_107;
  SORT_3 input_109;
  SORT_3 input_111;
  SORT_3 input_113;
  // Collecting state declarations ...
  SORT_3 state_15 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  SORT_3 state_17 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  SORT_3 state_20 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  SORT_3 state_24 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  // Initializing states ...
  SORT_3 init_16_arg_1 = var_14;
  state_15 = init_16_arg_1;
  SORT_3 init_18_arg_1 = var_14;
  state_17 = init_18_arg_1;
  SORT_3 init_21_arg_1 = var_14;
  state_20 = init_21_arg_1;
  SORT_3 init_25_arg_1 = var_14;
  state_24 = init_25_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_4 = __VERIFIER_nondet_uchar();
    input_5 = __VERIFIER_nondet_uchar();
    input_6 = __VERIFIER_nondet_uchar();
    input_7 = __VERIFIER_nondet_uchar();
    input_8 = __VERIFIER_nondet_uchar();
    input_9 = __VERIFIER_nondet_uchar();
    input_10 = __VERIFIER_nondet_uchar();
    input_11 = __VERIFIER_nondet_uchar();
    input_13 = __VERIFIER_nondet_uchar();
    input_34 = __VERIFIER_nondet_uchar();
    input_36 = __VERIFIER_nondet_uchar();
    input_38 = __VERIFIER_nondet_uchar();
    input_100 = __VERIFIER_nondet_uchar();
    input_102 = __VERIFIER_nondet_uchar();
    input_105 = __VERIFIER_nondet_uchar();
    input_107 = __VERIFIER_nondet_uchar();
    input_109 = __VERIFIER_nondet_uchar();
    input_111 = __VERIFIER_nondet_uchar();
    input_113 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_3 var_19_arg_0 = state_15;
    SORT_3 var_19_arg_1 = state_17;
    SORT_3 var_19 = var_19_arg_0 | var_19_arg_1;
    SORT_3 var_22_arg_0 = var_19;
    SORT_3 var_22_arg_1 = state_20;
    SORT_3 var_22 = var_22_arg_0 | var_22_arg_1;
    SORT_3 var_23_arg_0 = var_22;
    SORT_3 var_23 = ~var_23_arg_0;
    SORT_3 var_26_arg_0 = state_24;
    SORT_3 var_26 = ~var_26_arg_0;
    SORT_3 var_27_arg_0 = var_23;
    SORT_3 var_27_arg_1 = var_26;
    SORT_3 var_27 = var_27_arg_0 | var_27_arg_1;
    SORT_3 var_31_arg_0 = var_27;
    SORT_3 var_31 = ~var_31_arg_0;
    SORT_3 var_32_arg_0 = var_30;
    SORT_3 var_32_arg_1 = var_31;
    SORT_3 var_32 = var_32_arg_0 & var_32_arg_1;
    var_32 = var_32 & mask_SORT_3;
    SORT_3 bad_33_arg_0 = var_32;
    __VERIFIER_assert(!(bad_33_arg_0));
    // Computing next states ...
    SORT_3 var_40_arg_0 = state_17;
    SORT_3 var_40 = ~var_40_arg_0;
    SORT_3 var_41_arg_0 = state_15;
    SORT_3 var_41 = ~var_41_arg_0;
    SORT_3 var_42_arg_0 = var_41;
    SORT_3 var_42_arg_1 = state_20;
    SORT_3 var_42 = var_42_arg_0 & var_42_arg_1;
    SORT_3 var_43_arg_0 = var_42;
    SORT_3 var_43 = ~var_43_arg_0;
    SORT_3 var_44_arg_0 = var_40;
    SORT_3 var_44_arg_1 = var_43;
    SORT_3 var_44 = var_44_arg_0 | var_44_arg_1;
    SORT_3 var_45_arg_0 = var_44;
    SORT_3 var_45 = ~var_45_arg_0;
    SORT_3 var_46_arg_0 = state_17;
    SORT_3 var_46_arg_1 = state_20;
    SORT_3 var_46 = var_46_arg_0 & var_46_arg_1;
    SORT_3 var_47_arg_0 = var_41;
    SORT_3 var_47_arg_1 = var_46;
    SORT_3 var_47 = var_47_arg_0 | var_47_arg_1;
    SORT_3 var_48_arg_0 = var_47;
    SORT_3 var_48 = ~var_48_arg_0;
    SORT_3 var_49_arg_0 = var_45;
    SORT_3 var_49_arg_1 = var_48;
    SORT_3 var_49 = var_49_arg_0 | var_49_arg_1;
    SORT_3 next_115_arg_1 = var_49;
    SORT_3 var_51_arg_0 = state_20;
    SORT_3 var_51 = ~var_51_arg_0;
    SORT_3 var_52_arg_0 = state_17;
    SORT_3 var_52_arg_1 = var_51;
    SORT_3 var_52 = var_52_arg_0 | var_52_arg_1;
    SORT_3 var_53_arg_0 = state_17;
    SORT_3 var_53_arg_1 = var_51;
    SORT_3 var_53 = var_53_arg_0 & var_53_arg_1;
    SORT_3 var_54_arg_0 = var_53;
    SORT_3 var_54 = ~var_54_arg_0;
    SORT_3 var_55_arg_0 = var_52;
    SORT_3 var_55_arg_1 = var_54;
    SORT_3 var_55 = var_55_arg_0 & var_55_arg_1;
    SORT_3 var_56_arg_0 = var_55;
    SORT_3 var_56 = ~var_56_arg_0;
    SORT_3 next_116_arg_1 = var_56;
    SORT_1 var_58_arg_0 = input_2;
    SORT_3 var_58 = var_58_arg_0 >> 0;
    SORT_1 var_59_arg_0 = input_2;
    SORT_3 var_59 = var_59_arg_0 >> 2;
    SORT_3 var_60_arg_0 = var_59;
    SORT_3 var_60 = ~var_60_arg_0;
    SORT_1 var_61_arg_0 = input_2;
    SORT_3 var_61 = var_61_arg_0 >> 1;
    SORT_3 var_62_arg_0 = var_60;
    SORT_3 var_62_arg_1 = var_61;
    SORT_3 var_62 = var_62_arg_0 | var_62_arg_1;
    SORT_3 var_63_arg_0 = var_58;
    SORT_3 var_63_arg_1 = var_62;
    SORT_3 var_63 = var_63_arg_0 | var_63_arg_1;
    SORT_3 var_64_arg_0 = var_63;
    SORT_3 var_64 = ~var_64_arg_0;
    SORT_3 var_65_arg_0 = state_15;
    SORT_3 var_65_arg_1 = state_17;
    SORT_3 var_65 = var_65_arg_0 | var_65_arg_1;
    SORT_3 var_66_arg_0 = var_64;
    SORT_3 var_66_arg_1 = var_65;
    SORT_3 var_66 = var_66_arg_0 | var_66_arg_1;
    SORT_3 var_67_arg_0 = var_66;
    SORT_3 var_67_arg_1 = var_51;
    SORT_3 var_67 = var_67_arg_0 & var_67_arg_1;
    SORT_3 next_117_arg_1 = var_67;
    SORT_3 var_69_arg_0 = state_15;
    SORT_3 var_69_arg_1 = state_20;
    SORT_3 var_69 = var_69_arg_0 & var_69_arg_1;
    SORT_3 var_70_arg_0 = var_69;
    SORT_3 var_70 = ~var_70_arg_0;
    SORT_3 var_71_arg_0 = var_40;
    SORT_3 var_71_arg_1 = var_70;
    SORT_3 var_71 = var_71_arg_0 | var_71_arg_1;
    SORT_3 var_72_arg_0 = var_71;
    SORT_3 var_72 = ~var_72_arg_0;
    SORT_3 var_73_arg_0 = state_20;
    SORT_3 var_73_arg_1 = var_65;
    SORT_3 var_73 = var_73_arg_0 | var_73_arg_1;
    SORT_3 var_74_arg_0 = var_73;
    SORT_3 var_74 = ~var_74_arg_0;
    SORT_3 var_75_arg_0 = var_58;
    SORT_3 var_75_arg_1 = var_74;
    SORT_3 var_75 = var_75_arg_0 & var_75_arg_1;
    SORT_3 var_76_arg_0 = var_75;
    SORT_3 var_76 = ~var_76_arg_0;
    SORT_3 var_77_arg_0 = var_76;
    SORT_3 var_77 = ~var_77_arg_0;
    SORT_3 var_78_arg_0 = var_72;
    SORT_3 var_78_arg_1 = var_77;
    SORT_3 var_78 = var_78_arg_0 | var_78_arg_1;
    SORT_3 var_79_arg_0 = var_62;
    SORT_3 var_79_arg_1 = var_74;
    SORT_3 var_79 = var_79_arg_0 & var_79_arg_1;
    SORT_3 var_80_arg_0 = var_78;
    SORT_3 var_80_arg_1 = var_79;
    SORT_3 var_80 = var_80_arg_0 | var_80_arg_1;
    SORT_3 next_118_arg_1 = var_80;
    // Assigning next states ...
    state_15 = next_115_arg_1;
    state_17 = next_116_arg_1;
    state_20 = next_117_arg_1;
    state_24 = next_118_arg_1;
  }
  return 0;
}