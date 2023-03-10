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
  typedef unsigned int SORT_1;  // BV with 32 bits
  const SORT_1 mask_SORT_1 = (SORT_1)-1 >> (sizeof(SORT_1) * 8 - 32);
  const SORT_1 msb_SORT_1 = (SORT_1)1 << (32 - 1);
  typedef unsigned char SORT_3;  // BV with 1 bits
  const SORT_3 mask_SORT_3 = (SORT_3)-1 >> (sizeof(SORT_3) * 8 - 1);
  const SORT_3 msb_SORT_3 = (SORT_3)1 << (1 - 1);
  // Initializing constants ...
  const SORT_3 var_7 = 0;
  const SORT_1 var_11 = 0;
  const SORT_3 var_24 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_1 input_5;
  SORT_1 input_6;
  // Collecting state declarations ...
  SORT_3 state_8 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  SORT_1 state_12 = __VERIFIER_nondet_uint() & mask_SORT_1;
  SORT_3 state_14 = __VERIFIER_nondet_uchar() & mask_SORT_3;
  SORT_1 state_17 = __VERIFIER_nondet_uint() & mask_SORT_1;
  // Initializing states ...
  SORT_3 init_9_arg_1 = var_7;
  state_8 = init_9_arg_1;
  SORT_1 init_13_arg_1 = var_11;
  state_12 = init_13_arg_1;
  SORT_3 init_15_arg_1 = var_7;
  state_14 = init_15_arg_1;
  SORT_1 init_18_arg_1 = var_11;
  state_17 = init_18_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uint();
    input_4 = __VERIFIER_nondet_uchar();
    input_5 = __VERIFIER_nondet_uint();
    input_6 = __VERIFIER_nondet_uint();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_3 var_10_arg_0 = state_8;
    SORT_3 var_10 = ~var_10_arg_0;
    SORT_3 var_16_arg_0 = state_14;
    SORT_1 var_16_arg_1 = state_12;
    SORT_1 var_16_arg_2 = input_2;
    SORT_1 var_16 = var_16_arg_0 ? var_16_arg_1 : var_16_arg_2;
    var_16 = var_16 & mask_SORT_1;
    SORT_3 var_19_arg_0 = state_14;
    SORT_1 var_19_arg_1 = state_17;
    SORT_1 var_19_arg_2 = input_2;
    SORT_1 var_19 = var_19_arg_0 ? var_19_arg_1 : var_19_arg_2;
    var_19 = var_19 & mask_SORT_1;
    SORT_1 var_20_arg_0 = var_16;
    SORT_1 var_20_arg_1 = var_19;
    SORT_3 var_20 = var_20_arg_0 == var_20_arg_1;
    SORT_3 var_21_arg_0 = var_10;
    SORT_3 var_21_arg_1 = var_20;
    SORT_3 var_21 = var_21_arg_0 | var_21_arg_1;
    SORT_3 var_25_arg_0 = var_21;
    SORT_3 var_25 = ~var_25_arg_0;
    SORT_3 var_26_arg_0 = var_24;
    SORT_3 var_26_arg_1 = var_25;
    SORT_3 var_26 = var_26_arg_0 & var_26_arg_1;
    var_26 = var_26 & mask_SORT_3;
    SORT_3 bad_27_arg_0 = var_26;
    __VERIFIER_assert(!(bad_27_arg_0));
    // Computing next states ...
    SORT_3 next_33_arg_1 = var_24;
    SORT_3 var_30_arg_0 = state_8;
    SORT_3 var_30 = ~var_30_arg_0;
    var_30 = var_30 & mask_SORT_3;
    SORT_3 var_34_arg_0 = var_7;
    SORT_1 var_34_arg_1 = var_11;
    SORT_1 var_34_arg_2 = var_16;
    SORT_1 var_34 = var_34_arg_0 ? var_34_arg_1 : var_34_arg_2;
    SORT_3 var_35_arg_0 = var_30;
    SORT_1 var_35_arg_1 = input_6;
    SORT_1 var_35_arg_2 = var_34;
    SORT_1 var_35 = var_35_arg_0 ? var_35_arg_1 : var_35_arg_2;
    SORT_1 next_36_arg_1 = var_35;
    SORT_3 var_37_arg_0 = var_7;
    SORT_3 var_37_arg_1 = var_7;
    SORT_3 var_37_arg_2 = var_24;
    SORT_3 var_37 = var_37_arg_0 ? var_37_arg_1 : var_37_arg_2;
    SORT_3 var_38_arg_0 = var_30;
    SORT_3 var_38_arg_1 = var_7;
    SORT_3 var_38_arg_2 = var_37;
    SORT_3 var_38 = var_38_arg_0 ? var_38_arg_1 : var_38_arg_2;
    var_38 = var_38 & mask_SORT_3;
    SORT_3 next_39_arg_1 = var_38;
    SORT_3 var_40_arg_0 = var_7;
    SORT_1 var_40_arg_1 = var_11;
    SORT_1 var_40_arg_2 = var_16;
    SORT_1 var_40 = var_40_arg_0 ? var_40_arg_1 : var_40_arg_2;
    SORT_3 var_41_arg_0 = var_30;
    SORT_1 var_41_arg_1 = input_5;
    SORT_1 var_41_arg_2 = var_40;
    SORT_1 var_41 = var_41_arg_0 ? var_41_arg_1 : var_41_arg_2;
    SORT_1 next_42_arg_1 = var_41;
    // Assigning next states ...
    state_8 = next_33_arg_1;
    state_12 = next_36_arg_1;
    state_14 = next_39_arg_1;
    state_17 = next_42_arg_1;
  }
  return 0;
}
