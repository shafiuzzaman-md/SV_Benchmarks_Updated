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
  typedef unsigned char SORT_4;  // BV with 8 bits
  const SORT_4 mask_SORT_4 = (SORT_4)-1 >> (sizeof(SORT_4) * 8 - 8);
  const SORT_4 msb_SORT_4 = (SORT_4)1 << (8 - 1);
  typedef unsigned int SORT_8;  // BV with 32 bits
  const SORT_8 mask_SORT_8 = (SORT_8)-1 >> (sizeof(SORT_8) * 8 - 32);
  const SORT_8 msb_SORT_8 = (SORT_8)1 << (32 - 1);
  typedef unsigned char SORT_52;  // BV with 2 bits
  const SORT_52 mask_SORT_52 = (SORT_52)-1 >> (sizeof(SORT_52) * 8 - 2);
  const SORT_52 msb_SORT_52 = (SORT_52)1 << (2 - 1);
  typedef unsigned char SORT_54;  // BV with 3 bits
  const SORT_54 mask_SORT_54 = (SORT_54)-1 >> (sizeof(SORT_54) * 8 - 3);
  const SORT_54 msb_SORT_54 = (SORT_54)1 << (3 - 1);
  // Initializing constants ...
  const SORT_4 var_5 = 0;
  const SORT_8 var_10 = 0;
  const SORT_8 var_13 = 1;
  const SORT_8 var_17 = 2;
  const SORT_8 var_21 = 3;
  const SORT_8 var_25 = 4;
  const SORT_1 var_30 = 1;
  const SORT_4 var_41 = 1;
  const SORT_4 var_44 = 4;
  const SORT_4 var_45 = 3;
  const SORT_4 var_50 = 2;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_1 input_3;
  // Collecting state declarations ...
  SORT_4 state_6 = __VERIFIER_nondet_uchar() & mask_SORT_4;
  // Initializing states ...
  SORT_4 init_7_arg_1 = var_5;
  state_6 = init_7_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_3 = __VERIFIER_nondet_uchar();
    input_3 = input_3 & mask_SORT_1;
    // Assuming invariants ...
    // Asserting properties ...
    SORT_4 var_9_arg_0 = state_6;
    SORT_8 var_9 = var_9_arg_0;
    SORT_8 var_11_arg_0 = var_9;
    SORT_8 var_11_arg_1 = var_10;
    SORT_1 var_11 = var_11_arg_0 == var_11_arg_1;
    SORT_4 var_12_arg_0 = state_6;
    SORT_8 var_12 = var_12_arg_0;
    SORT_8 var_14_arg_0 = var_12;
    SORT_8 var_14_arg_1 = var_13;
    SORT_1 var_14 = var_14_arg_0 == var_14_arg_1;
    SORT_1 var_15_arg_0 = var_11;
    SORT_1 var_15_arg_1 = var_14;
    SORT_1 var_15 = var_15_arg_0 | var_15_arg_1;
    var_15 = var_15 & mask_SORT_1;
    SORT_4 var_16_arg_0 = state_6;
    SORT_8 var_16 = var_16_arg_0;
    SORT_8 var_18_arg_0 = var_16;
    SORT_8 var_18_arg_1 = var_17;
    SORT_1 var_18 = var_18_arg_0 == var_18_arg_1;
    SORT_1 var_19_arg_0 = var_15;
    SORT_1 var_19_arg_1 = var_18;
    SORT_1 var_19 = var_19_arg_0 | var_19_arg_1;
    var_19 = var_19 & mask_SORT_1;
    SORT_4 var_20_arg_0 = state_6;
    SORT_8 var_20 = var_20_arg_0;
    SORT_8 var_22_arg_0 = var_20;
    SORT_8 var_22_arg_1 = var_21;
    SORT_1 var_22 = var_22_arg_0 == var_22_arg_1;
    SORT_1 var_23_arg_0 = var_19;
    SORT_1 var_23_arg_1 = var_22;
    SORT_1 var_23 = var_23_arg_0 | var_23_arg_1;
    var_23 = var_23 & mask_SORT_1;
    SORT_4 var_24_arg_0 = state_6;
    SORT_8 var_24 = var_24_arg_0;
    SORT_8 var_26_arg_0 = var_24;
    SORT_8 var_26_arg_1 = var_25;
    SORT_1 var_26 = var_26_arg_0 == var_26_arg_1;
    SORT_1 var_27_arg_0 = var_23;
    SORT_1 var_27_arg_1 = var_26;
    SORT_1 var_27 = var_27_arg_0 | var_27_arg_1;
    var_27 = var_27 & mask_SORT_1;
    SORT_1 var_31_arg_0 = var_27;
    SORT_1 var_31 = ~var_31_arg_0;
    var_31 = var_31 & mask_SORT_1;
    SORT_1 var_32_arg_0 = var_30;
    SORT_1 var_32_arg_1 = var_31;
    SORT_1 var_32 = var_32_arg_0 & var_32_arg_1;
    var_32 = var_32 & mask_SORT_1;
    SORT_1 bad_33_arg_0 = var_32;
    __VERIFIER_assert(!(bad_33_arg_0));
    // Computing next states ...
    SORT_4 var_48_arg_0 = state_6;
    SORT_4 var_48_arg_1 = var_44;
    SORT_1 var_48 = var_48_arg_0 == var_48_arg_1;
    SORT_4 var_46_arg_0 = state_6;
    SORT_4 var_46_arg_1 = var_45;
    SORT_1 var_46 = var_46_arg_0 == var_46_arg_1;
    SORT_4 var_51_arg_0 = state_6;
    SORT_4 var_51_arg_1 = var_50;
    SORT_1 var_51 = var_51_arg_0 == var_51_arg_1;
    SORT_1 var_53_arg_0 = var_46;
    SORT_1 var_53_arg_1 = var_51;
    SORT_52 var_53 = ((SORT_52)var_53_arg_0 << 1) | var_53_arg_1;
    SORT_1 var_55_arg_0 = var_48;
    SORT_52 var_55_arg_1 = var_53;
    SORT_54 var_55 = ((SORT_54)var_55_arg_0 << 2) | var_55_arg_1;
    SORT_54 var_56_arg_0 = var_55;
    SORT_1 var_56 = var_56_arg_0 != 0;
    SORT_1 var_47_arg_0 = var_46;
    SORT_4 var_47_arg_1 = var_44;
    SORT_4 var_47_arg_2 = var_41;
    SORT_4 var_47 = var_47_arg_0 ? var_47_arg_1 : var_47_arg_2;
    SORT_1 var_49_arg_0 = var_48;
    SORT_4 var_49_arg_1 = var_44;
    SORT_4 var_49_arg_2 = var_47;
    SORT_4 var_49 = var_49_arg_0 ? var_49_arg_1 : var_49_arg_2;
    SORT_4 var_42_arg_0 = state_6;
    SORT_4 var_42_arg_1 = var_41;
    SORT_1 var_42 = var_42_arg_0 == var_42_arg_1;
    SORT_1 var_39_arg_0 = input_3;
    SORT_8 var_39_arg_1 = var_17;
    SORT_8 var_39_arg_2 = var_21;
    SORT_8 var_39 = var_39_arg_0 ? var_39_arg_1 : var_39_arg_2;
    SORT_8 var_40_arg_0 = var_39;
    SORT_4 var_40 = var_40_arg_0 >> 0;
    var_40 = var_40 & mask_SORT_4;
    SORT_4 var_37_arg_0 = state_6;
    SORT_4 var_37_arg_1 = var_5;
    SORT_1 var_37 = var_37_arg_0 == var_37_arg_1;
    SORT_1 var_35_arg_0 = input_3;
    SORT_8 var_35_arg_1 = var_13;
    SORT_8 var_35_arg_2 = var_10;
    SORT_8 var_35 = var_35_arg_0 ? var_35_arg_1 : var_35_arg_2;
    SORT_8 var_36_arg_0 = var_35;
    SORT_4 var_36 = var_36_arg_0 >> 0;
    var_36 = var_36 & mask_SORT_4;
    SORT_1 var_38_arg_0 = var_37;
    SORT_4 var_38_arg_1 = var_36;
    SORT_4 var_38_arg_2 = state_6;
    SORT_4 var_38 = var_38_arg_0 ? var_38_arg_1 : var_38_arg_2;
    SORT_1 var_43_arg_0 = var_42;
    SORT_4 var_43_arg_1 = var_40;
    SORT_4 var_43_arg_2 = var_38;
    SORT_4 var_43 = var_43_arg_0 ? var_43_arg_1 : var_43_arg_2;
    SORT_1 var_57_arg_0 = var_56;
    SORT_4 var_57_arg_1 = var_49;
    SORT_4 var_57_arg_2 = var_43;
    SORT_4 var_57 = var_57_arg_0 ? var_57_arg_1 : var_57_arg_2;
    SORT_4 next_58_arg_1 = var_57;
    // Assigning next states ...
    state_6 = next_58_arg_1;
  }
  return 0;
}
