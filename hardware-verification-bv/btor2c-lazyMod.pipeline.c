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
  typedef unsigned char SORT_4;  // BV with 1 bits
  const SORT_4 mask_SORT_4 = (SORT_4)-1 >> (sizeof(SORT_4) * 8 - 1);
  const SORT_4 msb_SORT_4 = (SORT_4)1 << (1 - 1);
  // Initializing constants ...
  const SORT_1 var_8 = 0;
  const SORT_4 var_21 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_1 input_3;
  SORT_4 input_5;
  SORT_1 input_6;
  SORT_4 input_7;
  // Collecting state declarations ...
  SORT_1 state_9 = __VERIFIER_nondet_uint() & mask_SORT_1;
  SORT_1 state_11 = __VERIFIER_nondet_uint() & mask_SORT_1;
  SORT_1 state_13 = __VERIFIER_nondet_uint() & mask_SORT_1;
  SORT_1 state_26 = __VERIFIER_nondet_uint() & mask_SORT_1;
  SORT_1 state_28 = __VERIFIER_nondet_uint() & mask_SORT_1;
  // Initializing states ...
  SORT_1 init_10_arg_1 = var_8;
  state_9 = init_10_arg_1;
  SORT_1 init_12_arg_1 = var_8;
  state_11 = init_12_arg_1;
  SORT_1 init_14_arg_1 = var_8;
  state_13 = init_14_arg_1;
  SORT_1 init_27_arg_1 = var_8;
  state_26 = init_27_arg_1;
  SORT_1 init_29_arg_1 = var_8;
  state_28 = init_29_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uint();
    input_3 = __VERIFIER_nondet_uint();
    input_5 = __VERIFIER_nondet_uchar();
    input_6 = __VERIFIER_nondet_uint();
    input_7 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_15_arg_0 = state_11;
    SORT_1 var_15_arg_1 = state_13;
    SORT_1 var_15 = var_15_arg_0 + var_15_arg_1;
    var_15 = var_15 & mask_SORT_1;
    SORT_1 var_16_arg_0 = state_9;
    SORT_1 var_16_arg_1 = var_15;
    SORT_4 var_16 = var_16_arg_0 == var_16_arg_1;
    SORT_1 var_17_arg_0 = state_9;
    SORT_1 var_17_arg_1 = var_8;
    SORT_4 var_17 = var_17_arg_0 == var_17_arg_1;
    SORT_4 var_18_arg_0 = var_16;
    SORT_4 var_18_arg_1 = var_17;
    SORT_4 var_18 = var_18_arg_0 | var_18_arg_1;
    SORT_4 var_22_arg_0 = var_18;
    SORT_4 var_22 = ~var_22_arg_0;
    SORT_4 var_23_arg_0 = var_21;
    SORT_4 var_23_arg_1 = var_22;
    SORT_4 var_23 = var_23_arg_0 & var_23_arg_1;
    var_23 = var_23 & mask_SORT_4;
    SORT_4 bad_24_arg_0 = var_23;
    __VERIFIER_assert(!(bad_24_arg_0));
    // Computing next states ...
    SORT_4 var_31_arg_0 = input_7;
    SORT_4 var_31 = ~var_31_arg_0;
    var_31 = var_31 & mask_SORT_4;
    SORT_1 var_30_arg_0 = state_28;
    SORT_1 var_30_arg_1 = state_26;
    SORT_1 var_30 = var_30_arg_0 + var_30_arg_1;
    SORT_4 var_32_arg_0 = var_31;
    SORT_1 var_32_arg_1 = var_30;
    SORT_1 var_32_arg_2 = var_8;
    SORT_1 var_32 = var_32_arg_0 ? var_32_arg_1 : var_32_arg_2;
    var_32 = var_32 & mask_SORT_1;
    SORT_1 next_33_arg_1 = var_32;
    SORT_1 next_34_arg_1 = state_28;
    SORT_1 next_35_arg_1 = state_26;
    SORT_1 var_36_arg_0 = input_6;
    SORT_1 var_36_arg_1 = input_2;
    SORT_1 var_36 = var_36_arg_0 + var_36_arg_1;
    SORT_1 next_37_arg_1 = var_36;
    SORT_1 var_38_arg_0 = state_26;
    SORT_1 var_38_arg_1 = input_3;
    SORT_1 var_38 = var_38_arg_0 & var_38_arg_1;
    SORT_1 next_39_arg_1 = var_38;
    // Assigning next states ...
    state_9 = next_33_arg_1;
    state_11 = next_34_arg_1;
    state_13 = next_35_arg_1;
    state_26 = next_37_arg_1;
    state_28 = next_39_arg_1;
  }
  return 0;
}
