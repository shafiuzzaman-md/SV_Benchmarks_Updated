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
  typedef unsigned char SORT_4;  // BV with 8 bits
  const SORT_4 mask_SORT_4 = (SORT_4)-1 >> (sizeof(SORT_4) * 8 - 8);
  const SORT_4 msb_SORT_4 = (SORT_4)1 << (8 - 1);
  typedef unsigned int SORT_8;  // BV with 32 bits
  const SORT_8 mask_SORT_8 = (SORT_8)-1 >> (sizeof(SORT_8) * 8 - 32);
  const SORT_8 msb_SORT_8 = (SORT_8)1 << (32 - 1);
  typedef unsigned char SORT_22;  // BV with 4 bits
  const SORT_22 mask_SORT_22 = (SORT_22)-1 >> (sizeof(SORT_22) * 8 - 4);
  const SORT_22 msb_SORT_22 = (SORT_22)1 << (4 - 1);
  typedef unsigned char SORT_29;  // BV with 7 bits
  const SORT_29 mask_SORT_29 = (SORT_29)-1 >> (sizeof(SORT_29) * 8 - 7);
  const SORT_29 msb_SORT_29 = (SORT_29)1 << (7 - 1);
  // Initializing constants ...
  const SORT_4 var_5 = 0;
  const SORT_8 var_10 = 148;
  const SORT_1 var_14 = 1;
  const SORT_1 var_26 = 0;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_1 input_3;
  SORT_4 input_18;
  SORT_4 input_20;
  SORT_22 input_23;
  SORT_29 input_30;
  SORT_29 input_32;
  SORT_1 input_36;
  // Collecting state declarations ...
  SORT_4 state_6 = __VERIFIER_nondet_uchar() & mask_SORT_4;
  SORT_1 state_27 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  // Initializing states ...
  SORT_4 init_7_arg_1 = var_5;
  state_6 = init_7_arg_1;
  SORT_1 init_28_arg_1 = var_26;
  state_27 = init_28_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_3 = __VERIFIER_nondet_uchar();
    input_18 = __VERIFIER_nondet_uchar();
    input_20 = __VERIFIER_nondet_uchar();
    input_23 = __VERIFIER_nondet_uchar();
    input_30 = __VERIFIER_nondet_uchar();
    input_32 = __VERIFIER_nondet_uchar();
    input_36 = __VERIFIER_nondet_uchar();
    // Assuming invariants ...
    // Asserting properties ...
    SORT_4 var_9_arg_0 = state_6;
    var_9_arg_0 = var_9_arg_0 & mask_SORT_4;
    SORT_8 var_9 = var_9_arg_0;
    SORT_8 var_11_arg_0 = var_9;
    SORT_8 var_11_arg_1 = var_10;
    SORT_1 var_11 = var_11_arg_0 != var_11_arg_1;
    SORT_1 var_15_arg_0 = var_11;
    SORT_1 var_15 = ~var_15_arg_0;
    SORT_1 var_16_arg_0 = var_14;
    SORT_1 var_16_arg_1 = var_15;
    SORT_1 var_16 = var_16_arg_0 & var_16_arg_1;
    var_16 = var_16 & mask_SORT_1;
    SORT_1 bad_17_arg_0 = var_16;
    __VERIFIER_assert(!(bad_17_arg_0));
    // Computing next states ...
    SORT_1 var_34_arg_0 = state_27;
    SORT_4 var_34_arg_1 = state_6;
    SORT_4 var_34_arg_2 = state_6;
    SORT_4 var_34 = var_34_arg_0 ? var_34_arg_1 : var_34_arg_2;
    SORT_4 next_35_arg_1 = var_34;
    SORT_1 var_37_arg_0 = input_2;
    SORT_1 var_37_arg_1 = var_26;
    SORT_1 var_37_arg_2 = var_14;
    SORT_1 var_37 = var_37_arg_0 ? var_37_arg_1 : var_37_arg_2;
    SORT_1 var_38_arg_0 = state_27;
    SORT_1 var_38_arg_1 = var_37;
    SORT_1 var_38_arg_2 = input_36;
    SORT_1 var_38 = var_38_arg_0 ? var_38_arg_1 : var_38_arg_2;
    SORT_1 var_39_arg_0 = state_27;
    SORT_1 var_39_arg_1 = var_38;
    SORT_1 var_39_arg_2 = var_14;
    SORT_1 var_39 = var_39_arg_0 ? var_39_arg_1 : var_39_arg_2;
    var_39 = var_39 & mask_SORT_1;
    SORT_1 next_40_arg_1 = var_39;
    // Assigning next states ...
    state_6 = next_35_arg_1;
    state_27 = next_40_arg_1;
  }
  return 0;
}
