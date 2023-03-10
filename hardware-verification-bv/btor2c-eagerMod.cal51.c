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
  typedef unsigned char SORT_5;  // BV with 3 bits
  const SORT_5 mask_SORT_5 = (SORT_5)-1 >> (sizeof(SORT_5) * 8 - 3);
  const SORT_5 msb_SORT_5 = (SORT_5)1 << (3 - 1);
  typedef unsigned char SORT_27;  // BV with 2 bits
  const SORT_27 mask_SORT_27 = (SORT_27)-1 >> (sizeof(SORT_27) * 8 - 2);
  const SORT_27 msb_SORT_27 = (SORT_27)1 << (2 - 1);
  // Initializing constants ...
  const SORT_1 var_11 = 0;
  const SORT_5 var_15 = 0;
  const SORT_5 var_21 = 2;
  const SORT_5 var_24 = 1;
  const SORT_1 var_41 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_1 input_3;
  SORT_1 input_4;
  SORT_5 input_6;
  SORT_5 input_7;
  SORT_1 input_8;
  SORT_5 input_9;
  SORT_5 input_10;
  // Collecting state declarations ...
  SORT_1 state_12 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_5 state_16 = __VERIFIER_nondet_uchar() & mask_SORT_5;
  SORT_1 state_18 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_5 state_30 = __VERIFIER_nondet_uchar() & mask_SORT_5;
  // Initializing states ...
  SORT_1 init_13_arg_1 = var_11;
  state_12 = init_13_arg_1;
  SORT_5 init_17_arg_1 = var_15;
  state_16 = init_17_arg_1;
  SORT_1 init_19_arg_1 = var_11;
  state_18 = init_19_arg_1;
  SORT_5 init_31_arg_1 = var_15;
  state_30 = init_31_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_3 = __VERIFIER_nondet_uchar();
    input_3 = input_3 & mask_SORT_1;
    input_4 = __VERIFIER_nondet_uchar();
    input_4 = input_4 & mask_SORT_1;
    input_6 = __VERIFIER_nondet_uchar();
    input_6 = input_6 & mask_SORT_5;
    input_7 = __VERIFIER_nondet_uchar();
    input_7 = input_7 & mask_SORT_5;
    input_8 = __VERIFIER_nondet_uchar();
    input_8 = input_8 & mask_SORT_1;
    input_9 = __VERIFIER_nondet_uchar();
    input_9 = input_9 & mask_SORT_5;
    input_10 = __VERIFIER_nondet_uchar();
    input_10 = input_10 & mask_SORT_5;
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_14_arg_0 = state_12;
    SORT_1 var_14 = ~var_14_arg_0;
    var_14 = var_14 & mask_SORT_1;
    SORT_1 var_20_arg_0 = state_18;
    SORT_5 var_20_arg_1 = state_16;
    SORT_5 var_20_arg_2 = input_7;
    SORT_5 var_20 = var_20_arg_0 ? var_20_arg_1 : var_20_arg_2;
    SORT_5 var_25_arg_0 = var_20;
    SORT_5 var_25_arg_1 = var_24;
    SORT_1 var_25 = var_25_arg_0 == var_25_arg_1;
    SORT_1 var_26_arg_0 = var_25;
    SORT_1 var_26 = ~var_26_arg_0;
    var_26 = var_26 & mask_SORT_1;
    SORT_5 var_22_arg_0 = var_20;
    SORT_5 var_22_arg_1 = var_21;
    SORT_1 var_22 = var_22_arg_0 == var_22_arg_1;
    SORT_1 var_23_arg_0 = var_22;
    SORT_1 var_23 = ~var_23_arg_0;
    var_23 = var_23 & mask_SORT_1;
    SORT_1 var_28_arg_0 = var_26;
    SORT_1 var_28_arg_1 = var_23;
    SORT_27 var_28 = ((SORT_27)var_28_arg_0 << 1) | var_28_arg_1;
    SORT_27 var_29_arg_0 = var_28;
    SORT_1 var_29 = var_29_arg_0 == mask_SORT_27;
    SORT_1 var_32_arg_0 = state_18;
    SORT_5 var_32_arg_1 = state_30;
    SORT_5 var_32_arg_2 = input_7;
    SORT_5 var_32 = var_32_arg_0 ? var_32_arg_1 : var_32_arg_2;
    SORT_5 var_33_arg_0 = var_32;
    SORT_5 var_33_arg_1 = var_21;
    SORT_1 var_33 = var_33_arg_0 == var_33_arg_1;
    SORT_1 var_34_arg_0 = var_33;
    SORT_1 var_34 = ~var_34_arg_0;
    var_34 = var_34 & mask_SORT_1;
    SORT_1 var_35_arg_0 = var_26;
    SORT_1 var_35_arg_1 = var_34;
    SORT_27 var_35 = ((SORT_27)var_35_arg_0 << 1) | var_35_arg_1;
    SORT_27 var_36_arg_0 = var_35;
    SORT_1 var_36 = var_36_arg_0 == mask_SORT_27;
    SORT_1 var_37_arg_0 = var_29;
    SORT_1 var_37_arg_1 = var_36;
    SORT_1 var_37 = var_37_arg_0 == var_37_arg_1;
    SORT_1 var_38_arg_0 = var_14;
    SORT_1 var_38_arg_1 = var_37;
    SORT_1 var_38 = var_38_arg_0 | var_38_arg_1;
    var_38 = var_38 & mask_SORT_1;
    SORT_1 var_42_arg_0 = var_38;
    SORT_1 var_42 = ~var_42_arg_0;
    var_42 = var_42 & mask_SORT_1;
    SORT_1 var_43_arg_0 = var_41;
    SORT_1 var_43_arg_1 = var_42;
    SORT_1 var_43 = var_43_arg_0 & var_43_arg_1;
    var_43 = var_43 & mask_SORT_1;
    SORT_1 bad_44_arg_0 = var_43;
    __VERIFIER_assert(!(bad_44_arg_0));
    // Computing next states ...
    SORT_1 next_72_arg_1 = var_41;
    SORT_1 var_67_arg_0 = state_12;
    SORT_1 var_67 = ~var_67_arg_0;
    var_67 = var_67 & mask_SORT_1;
    SORT_1 var_45_arg_0 = input_4;
    SORT_1 var_45 = ~var_45_arg_0;
    var_45 = var_45 & mask_SORT_1;
    SORT_1 var_46_arg_0 = var_45;
    SORT_5 var_46_arg_1 = input_6;
    SORT_5 var_46_arg_2 = var_20;
    SORT_5 var_46 = var_46_arg_0 ? var_46_arg_1 : var_46_arg_2;
    SORT_1 var_48_arg_0 = input_3;
    SORT_5 var_48_arg_1 = var_15;
    SORT_5 var_48_arg_2 = var_46;
    SORT_5 var_48 = var_48_arg_0 ? var_48_arg_1 : var_48_arg_2;
    SORT_1 var_63_arg_0 = input_2;
    SORT_5 var_63_arg_1 = var_48;
    SORT_5 var_63_arg_2 = var_20;
    SORT_5 var_63 = var_63_arg_0 ? var_63_arg_1 : var_63_arg_2;
    SORT_1 var_73_arg_0 = var_11;
    SORT_5 var_73_arg_1 = var_15;
    SORT_5 var_73_arg_2 = var_63;
    SORT_5 var_73 = var_73_arg_0 ? var_73_arg_1 : var_73_arg_2;
    SORT_1 var_74_arg_0 = var_67;
    SORT_5 var_74_arg_1 = input_10;
    SORT_5 var_74_arg_2 = var_73;
    SORT_5 var_74 = var_74_arg_0 ? var_74_arg_1 : var_74_arg_2;
    SORT_5 next_75_arg_1 = var_74;
    SORT_1 var_76_arg_0 = var_11;
    SORT_1 var_76_arg_1 = var_11;
    SORT_1 var_76_arg_2 = var_41;
    SORT_1 var_76 = var_76_arg_0 ? var_76_arg_1 : var_76_arg_2;
    SORT_1 var_77_arg_0 = var_67;
    SORT_1 var_77_arg_1 = var_11;
    SORT_1 var_77_arg_2 = var_76;
    SORT_1 var_77 = var_77_arg_0 ? var_77_arg_1 : var_77_arg_2;
    SORT_1 next_78_arg_1 = var_77;
    SORT_1 var_50_arg_0 = var_45;
    SORT_5 var_50_arg_1 = input_6;
    SORT_5 var_50_arg_2 = var_32;
    SORT_5 var_50 = var_50_arg_0 ? var_50_arg_1 : var_50_arg_2;
    SORT_1 var_52_arg_0 = input_3;
    SORT_5 var_52_arg_1 = var_15;
    SORT_5 var_52_arg_2 = var_50;
    SORT_5 var_52 = var_52_arg_0 ? var_52_arg_1 : var_52_arg_2;
    SORT_1 var_65_arg_0 = input_2;
    SORT_5 var_65_arg_1 = var_52;
    SORT_5 var_65_arg_2 = var_32;
    SORT_5 var_65 = var_65_arg_0 ? var_65_arg_1 : var_65_arg_2;
    SORT_1 var_79_arg_0 = var_11;
    SORT_5 var_79_arg_1 = var_15;
    SORT_5 var_79_arg_2 = var_65;
    SORT_5 var_79 = var_79_arg_0 ? var_79_arg_1 : var_79_arg_2;
    SORT_1 var_80_arg_0 = var_67;
    SORT_5 var_80_arg_1 = input_9;
    SORT_5 var_80_arg_2 = var_79;
    SORT_5 var_80 = var_80_arg_0 ? var_80_arg_1 : var_80_arg_2;
    SORT_5 next_81_arg_1 = var_80;
    // Assigning next states ...
    state_12 = next_72_arg_1;
    state_16 = next_75_arg_1;
    state_18 = next_78_arg_1;
    state_30 = next_81_arg_1;
  }
  return 0;
}
