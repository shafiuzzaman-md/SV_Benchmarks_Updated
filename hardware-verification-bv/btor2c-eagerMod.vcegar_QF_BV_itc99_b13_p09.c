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
  typedef unsigned char SORT_3;  // BV with 8 bits
  const SORT_3 mask_SORT_3 = (SORT_3)-1 >> (sizeof(SORT_3) * 8 - 8);
  const SORT_3 msb_SORT_3 = (SORT_3)1 << (8 - 1);
  typedef unsigned int SORT_10;  // BV with 32 bits
  const SORT_10 mask_SORT_10 = (SORT_10)-1 >> (sizeof(SORT_10) * 8 - 32);
  const SORT_10 msb_SORT_10 = (SORT_10)1 << (32 - 1);
  typedef unsigned char SORT_31;  // BV with 4 bits
  const SORT_31 mask_SORT_31 = (SORT_31)-1 >> (sizeof(SORT_31) * 8 - 4);
  const SORT_31 msb_SORT_31 = (SORT_31)1 << (4 - 1);
  typedef unsigned short SORT_67;  // BV with 10 bits
  const SORT_67 mask_SORT_67 = (SORT_67)-1 >> (sizeof(SORT_67) * 8 - 10);
  const SORT_67 msb_SORT_67 = (SORT_67)1 << (10 - 1);
  // Initializing constants ...
  const SORT_1 var_7 = 0;
  const SORT_10 var_12 = 0;
  const SORT_1 var_21 = 1;
  // Collecting input declarations ...
  SORT_1 input_2;
  SORT_3 input_4;
  SORT_1 input_5;
  SORT_1 input_6;
  SORT_1 input_29;
  SORT_31 input_32;
  SORT_31 input_34;
  SORT_1 input_36;
  SORT_1 input_38;
  SORT_1 input_42;
  SORT_1 input_44;
  SORT_1 input_46;
  SORT_1 input_48;
  SORT_1 input_50;
  SORT_3 input_52;
  SORT_1 input_55;
  SORT_1 input_59;
  SORT_1 input_63;
  SORT_1 input_65;
  SORT_67 input_68;
  SORT_1 input_70;
  SORT_1 input_74;
  SORT_1 input_81;
  SORT_1 input_87;
  // Collecting state declarations ...
  SORT_1 state_8 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_14 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_25 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_27 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_40 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_57 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  SORT_1 state_61 = __VERIFIER_nondet_uchar() & mask_SORT_1;
  // Initializing states ...
  SORT_1 init_9_arg_1 = var_7;
  state_8 = init_9_arg_1;
  SORT_1 init_15_arg_1 = var_7;
  state_14 = init_15_arg_1;
  SORT_1 init_26_arg_1 = var_7;
  state_25 = init_26_arg_1;
  SORT_1 init_28_arg_1 = var_7;
  state_27 = init_28_arg_1;
  SORT_1 init_41_arg_1 = var_7;
  state_40 = init_41_arg_1;
  SORT_1 init_58_arg_1 = var_7;
  state_57 = init_58_arg_1;
  SORT_1 init_62_arg_1 = var_7;
  state_61 = init_62_arg_1;
  for (;;) {
    // Getting external input values ...
    input_2 = __VERIFIER_nondet_uchar();
    input_2 = input_2 & mask_SORT_1;
    input_4 = __VERIFIER_nondet_uchar();
    input_4 = input_4 & mask_SORT_3;
    input_5 = __VERIFIER_nondet_uchar();
    input_5 = input_5 & mask_SORT_1;
    input_6 = __VERIFIER_nondet_uchar();
    input_6 = input_6 & mask_SORT_1;
    input_29 = __VERIFIER_nondet_uchar();
    input_29 = input_29 & mask_SORT_1;
    input_32 = __VERIFIER_nondet_uchar();
    input_32 = input_32 & mask_SORT_31;
    input_34 = __VERIFIER_nondet_uchar();
    input_34 = input_34 & mask_SORT_31;
    input_36 = __VERIFIER_nondet_uchar();
    input_36 = input_36 & mask_SORT_1;
    input_38 = __VERIFIER_nondet_uchar();
    input_38 = input_38 & mask_SORT_1;
    input_42 = __VERIFIER_nondet_uchar();
    input_42 = input_42 & mask_SORT_1;
    input_44 = __VERIFIER_nondet_uchar();
    input_44 = input_44 & mask_SORT_1;
    input_46 = __VERIFIER_nondet_uchar();
    input_46 = input_46 & mask_SORT_1;
    input_48 = __VERIFIER_nondet_uchar();
    input_48 = input_48 & mask_SORT_1;
    input_50 = __VERIFIER_nondet_uchar();
    input_50 = input_50 & mask_SORT_1;
    input_52 = __VERIFIER_nondet_uchar();
    input_52 = input_52 & mask_SORT_3;
    input_55 = __VERIFIER_nondet_uchar();
    input_55 = input_55 & mask_SORT_1;
    input_59 = __VERIFIER_nondet_uchar();
    input_59 = input_59 & mask_SORT_1;
    input_63 = __VERIFIER_nondet_uchar();
    input_63 = input_63 & mask_SORT_1;
    input_65 = __VERIFIER_nondet_uchar();
    input_65 = input_65 & mask_SORT_1;
    input_68 = __VERIFIER_nondet_ushort();
    input_68 = input_68 & mask_SORT_67;
    input_70 = __VERIFIER_nondet_uchar();
    input_70 = input_70 & mask_SORT_1;
    input_74 = __VERIFIER_nondet_uchar();
    input_74 = input_74 & mask_SORT_1;
    input_81 = __VERIFIER_nondet_uchar();
    input_81 = input_81 & mask_SORT_1;
    input_87 = __VERIFIER_nondet_uchar();
    input_87 = input_87 & mask_SORT_1;
    // Assuming invariants ...
    // Asserting properties ...
    SORT_1 var_11_arg_0 = state_8;
    SORT_10 var_11 = var_11_arg_0;
    SORT_10 var_13_arg_0 = var_11;
    SORT_10 var_13_arg_1 = var_12;
    SORT_1 var_13 = var_13_arg_0 == var_13_arg_1;
    SORT_1 var_16_arg_0 = state_14;
    SORT_10 var_16 = var_16_arg_0;
    SORT_10 var_17_arg_0 = var_16;
    SORT_10 var_17_arg_1 = var_12;
    SORT_1 var_17 = var_17_arg_0 == var_17_arg_1;
    SORT_1 var_18_arg_0 = var_13;
    SORT_1 var_18_arg_1 = var_17;
    SORT_1 var_18 = var_18_arg_0 | var_18_arg_1;
    var_18 = var_18 & mask_SORT_1;
    SORT_1 var_22_arg_0 = var_18;
    SORT_1 var_22 = ~var_22_arg_0;
    var_22 = var_22 & mask_SORT_1;
    SORT_1 var_23_arg_0 = var_21;
    SORT_1 var_23_arg_1 = var_22;
    SORT_1 var_23 = var_23_arg_0 & var_23_arg_1;
    var_23 = var_23 & mask_SORT_1;
    SORT_1 bad_24_arg_0 = var_23;
    __VERIFIER_assert(!(bad_24_arg_0));
    // Computing next states ...
    SORT_1 var_72_arg_0 = state_40;
    SORT_1 var_72_arg_1 = var_21;
    SORT_1 var_72_arg_2 = state_8;
    SORT_1 var_72 = var_72_arg_0 ? var_72_arg_1 : var_72_arg_2;
    SORT_1 next_73_arg_1 = var_72;
    SORT_1 var_75_arg_0 = state_40;
    SORT_1 var_75_arg_1 = var_7;
    SORT_1 var_75 = var_75_arg_0 == var_75_arg_1;
    SORT_1 var_76_arg_0 = var_75;
    SORT_1 var_76_arg_1 = var_7;
    SORT_1 var_76_arg_2 = input_74;
    SORT_1 var_76 = var_76_arg_0 ? var_76_arg_1 : var_76_arg_2;
    SORT_1 var_77_arg_0 = state_40;
    SORT_1 var_77_arg_1 = state_14;
    SORT_1 var_77_arg_2 = var_76;
    SORT_1 var_77 = var_77_arg_0 ? var_77_arg_1 : var_77_arg_2;
    SORT_1 next_78_arg_1 = var_77;
    SORT_1 var_79_arg_0 = state_25;
    SORT_1 var_79_arg_1 = var_7;
    SORT_1 var_79_arg_2 = var_21;
    SORT_1 var_79 = var_79_arg_0 ? var_79_arg_1 : var_79_arg_2;
    SORT_1 next_80_arg_1 = var_79;
    SORT_1 var_83_arg_0 = state_27;
    SORT_1 var_83_arg_1 = var_7;
    SORT_1 var_83 = var_83_arg_0 == var_83_arg_1;
    SORT_1 var_82_arg_0 = state_57;
    SORT_1 var_82_arg_1 = var_21;
    SORT_1 var_82_arg_2 = var_7;
    SORT_1 var_82 = var_82_arg_0 ? var_82_arg_1 : var_82_arg_2;
    SORT_1 var_84_arg_0 = var_83;
    SORT_1 var_84_arg_1 = var_82;
    SORT_1 var_84_arg_2 = input_81;
    SORT_1 var_84 = var_84_arg_0 ? var_84_arg_1 : var_84_arg_2;
    SORT_1 var_85_arg_0 = state_27;
    SORT_1 var_85_arg_1 = var_7;
    SORT_1 var_85_arg_2 = var_84;
    SORT_1 var_85 = var_85_arg_0 ? var_85_arg_1 : var_85_arg_2;
    SORT_1 next_86_arg_1 = var_85;
    SORT_1 var_89_arg_0 = state_40;
    SORT_1 var_89_arg_1 = var_7;
    SORT_1 var_89 = var_89_arg_0 == var_89_arg_1;
    SORT_1 var_88_arg_0 = state_61;
    SORT_1 var_88_arg_1 = var_21;
    SORT_1 var_88_arg_2 = var_7;
    SORT_1 var_88 = var_88_arg_0 ? var_88_arg_1 : var_88_arg_2;
    SORT_1 var_90_arg_0 = var_89;
    SORT_1 var_90_arg_1 = var_88;
    SORT_1 var_90_arg_2 = input_87;
    SORT_1 var_90 = var_90_arg_0 ? var_90_arg_1 : var_90_arg_2;
    SORT_1 var_91_arg_0 = state_40;
    SORT_1 var_91_arg_1 = var_7;
    SORT_1 var_91_arg_2 = var_90;
    SORT_1 var_91 = var_91_arg_0 ? var_91_arg_1 : var_91_arg_2;
    SORT_1 next_92_arg_1 = var_91;
    SORT_1 var_93_arg_0 = state_25;
    SORT_1 var_93_arg_1 = state_57;
    SORT_1 var_93_arg_2 = state_57;
    SORT_1 var_93 = var_93_arg_0 ? var_93_arg_1 : var_93_arg_2;
    SORT_1 next_94_arg_1 = var_93;
    SORT_1 var_95_arg_0 = state_27;
    SORT_1 var_95_arg_1 = var_21;
    SORT_1 var_95_arg_2 = state_61;
    SORT_1 var_95 = var_95_arg_0 ? var_95_arg_1 : var_95_arg_2;
    SORT_1 next_96_arg_1 = var_95;
    // Assigning next states ...
    state_8 = next_73_arg_1;
    state_14 = next_78_arg_1;
    state_25 = next_80_arg_1;
    state_27 = next_86_arg_1;
    state_40 = next_92_arg_1;
    state_57 = next_94_arg_1;
    state_61 = next_96_arg_1;
  }
  return 0;
}
