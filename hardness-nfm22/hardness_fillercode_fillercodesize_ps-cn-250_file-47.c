// This file is part of the SV-Benchmarks collection of verification tasks:
// https://gitlab.com/sosy-lab/benchmarking/sv-benchmarks
//
// SPDX-FileCopyrightText: 2022 Jana (Philipp) Berger
//
// SPDX-License-Identifier: GPL-3.0-or-later

// Prototype declarations of the functions used to communicate with the model checkers
extern unsigned long __VERIFIER_nondet_ulong();
extern long __VERIFIER_nondet_long();
extern unsigned char __VERIFIER_nondet_uchar();
extern char __VERIFIER_nondet_char();
extern unsigned short __VERIFIER_nondet_ushort();
extern short __VERIFIER_nondet_short();
extern float __VERIFIER_nondet_float();
extern double __VERIFIER_nondet_double();

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "Req1_Prop1_Batch47PS_CN_250.c", 13, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } return; }
void assume_abort_if_not(int cond) { if(!cond) { abort(); } }



#define max(a,b) (((a) > (b)) ? (a) : (b))
#define min(a,b) (((a) < (b)) ? (a) : (b))
#define abs(a) (((a) < 0 ) ? -(a) : (a))





// Function prototypes


// Internal control logic variables
unsigned char isInitial = 0;

// Signal variables
unsigned short int var_1_1 = 8;
double var_1_3 = 0.875;
unsigned short int var_1_4 = 49926;
unsigned short int var_1_5 = 500;
unsigned short int var_1_6 = 10;
unsigned char var_1_8 = 64;
unsigned short int var_1_9 = 5;
unsigned char var_1_11 = 10;
float var_1_12 = 0.19999999999999996;
float var_1_13 = 9.2;
float var_1_14 = 5.8;
float var_1_15 = 31.25;
unsigned char var_1_16 = 1;
unsigned char var_1_17 = 0;
unsigned char var_1_18 = 0;
unsigned char var_1_19 = 1;
unsigned short int var_1_20 = 256;
unsigned short int var_1_21 = 23544;
unsigned long int var_1_22 = 64;
double var_1_23 = 100.75;
double var_1_24 = -0.5;
double var_1_25 = 128.5;
unsigned char var_1_26 = 2;
signed long int var_1_27 = -4;
unsigned char var_1_28 = 0;
double var_1_29 = 64.5;
signed char var_1_30 = 2;
signed long int var_1_31 = 5;
signed char var_1_32 = 1;
signed char var_1_33 = 32;
signed long int var_1_34 = -64;
signed long int var_1_35 = -32;
signed long int var_1_36 = 16;
unsigned long int var_1_37 = 64;
unsigned short int var_1_38 = 10;
unsigned short int var_1_39 = 16;
unsigned long int var_1_40 = 5;
unsigned char var_1_41 = 16;
unsigned char var_1_42 = 64;
unsigned long int var_1_43 = 16;
unsigned short int var_1_44 = 5;
unsigned short int var_1_45 = 5;
unsigned char var_1_46 = 200;
unsigned char var_1_47 = 128;
unsigned char var_1_48 = 4;
unsigned char var_1_49 = 16;
unsigned short int var_1_50 = 2;
float var_1_51 = 2.4;
float var_1_52 = 255.7;
float var_1_53 = 31.5;
float var_1_54 = 63.25;
signed short int var_1_55 = 1;
unsigned short int var_1_56 = 8;
unsigned short int var_1_57 = 1;
unsigned char var_1_58 = 64;
signed short int var_1_59 = 100;
unsigned char var_1_60 = 0;
unsigned char var_1_61 = 0;
unsigned char var_1_62 = 0;
signed short int var_1_63 = -64;
float var_1_64 = 5.25;
double var_1_65 = 32.527;
float var_1_66 = 7.75;
signed long int var_1_67 = -8;
float var_1_68 = 1.3;
signed short int var_1_69 = -10;
double var_1_70 = 9999999999999.5;
double var_1_71 = 199.375;
signed short int var_1_72 = 1;
signed short int var_1_73 = -5;
double var_1_74 = 1.8;
signed char var_1_75 = 50;
unsigned short int var_1_76 = 2;
signed long int var_1_77 = 64;
signed long int var_1_78 = -1;
signed long int var_1_79 = 500;
signed char var_1_80 = -8;
double var_1_81 = -0.12;
unsigned long int var_1_82 = 4;
unsigned long int var_1_83 = 32;
signed char var_1_84 = -4;
signed long int var_1_85 = -256;

// Calibration values

// Last'ed variables
unsigned char last_1_var_1_8 = 64;
unsigned char last_1_var_1_19 = 1;
unsigned short int last_1_var_1_20 = 256;
unsigned long int last_1_var_1_22 = 64;

// Additional functions


void initially(void) {
}



void step(void) {
	// From: CodeObject1
	if (var_1_24 <= var_1_25) {
		if ((- var_1_26) < var_1_27) {
			if (var_1_28) {
				var_1_23 = (abs (var_1_29));
			}
		}
	}


	// From: CodeObject2
	if (((var_1_27 + var_1_26) ^ var_1_31) < (-10 | 32)) {
		var_1_30 = (var_1_32 - (abs (abs (var_1_33))));
	}


	// From: CodeObject3
	if (var_1_31 > (var_1_33 * var_1_26)) {
		var_1_34 = var_1_32;
	} else {
		var_1_34 = (var_1_30 + (var_1_33 + var_1_26));
	}


	// From: CodeObject4
	if (var_1_33 <= var_1_26) {
		var_1_35 = ((var_1_26 + var_1_36) - 32);
	} else {
		var_1_35 = (max (10 , var_1_33));
	}


	// From: CodeObject5
	if (((var_1_35 % var_1_38) / (abs (var_1_39))) >= 8) {
		if ((~ (var_1_35 | var_1_31)) < var_1_26) {
			var_1_37 = (min ((var_1_39 + var_1_26) , var_1_36));
		}
	}


	// From: CodeObject6
	if (var_1_28) {
		var_1_40 = (max (var_1_38 , (var_1_36 + var_1_26)));
	}


	// From: CodeObject7
	if ((~ var_1_36) == var_1_38) {
		if (var_1_28) {
			var_1_41 = ((64 + var_1_42) - 2);
		}
	}


	// From: CodeObject8
	if ((var_1_42 - var_1_41) > (var_1_26 | -32)) {
		if (var_1_24 >= (- var_1_23)) {
			var_1_43 = (min (var_1_42 , (var_1_36 + var_1_38)));
		}
	}


	// From: CodeObject9
	if (var_1_36 < (abs (var_1_26))) {
		var_1_44 = (var_1_26 + (var_1_42 + var_1_41));
	} else {
		if (var_1_28) {
			var_1_44 = ((var_1_45 + var_1_41) + var_1_42);
		} else {
			var_1_44 = (max ((abs (var_1_41)) , (min (var_1_45 , var_1_42))));
		}
	}


	// From: CodeObject10
	if (var_1_28 && (1u != var_1_37)) {
		var_1_46 = (abs (var_1_47 - var_1_42));
	} else {
		if (var_1_36 <= var_1_38) {
			var_1_46 = ((min (var_1_42 , var_1_48)) + var_1_49);
		} else {
			var_1_46 = (min (var_1_48 , (min (var_1_49 , var_1_42))));
		}
	}


	// From: CodeObject11
	var_1_50 = (abs (var_1_26));


	// From: CodeObject12
	if (var_1_40 < var_1_44) {
		var_1_51 = var_1_29;
	} else {
		var_1_51 = (max (((var_1_52 - var_1_53) + 9999999.25f) , (max (var_1_29 , var_1_54))));
	}


	// From: CodeObject13
	if ((var_1_37 + (~ var_1_45)) < (max (64u , var_1_40))) {
		var_1_55 = (var_1_46 - (min (var_1_45 , var_1_48)));
	} else {
		var_1_55 = (var_1_45 - (abs (var_1_42)));
	}


	// From: CodeObject14
	var_1_56 = ((abs (var_1_42)) + var_1_49);


	// From: CodeObject15
	if (var_1_33 <= var_1_37) {
		if (16 >= (min (var_1_50 , var_1_40))) {
			var_1_57 = (abs (var_1_26));
		} else {
			if (64u <= var_1_46) {
				var_1_57 = ((abs (var_1_42)) + (abs (var_1_45)));
			} else {
				var_1_57 = (abs (min (128 , (var_1_45 + var_1_47))));
			}
		}
	}


	// From: CodeObject16
	var_1_58 = (max (128 , var_1_48));


	// From: CodeObject17
	if (var_1_28) {
		if (var_1_35 <= var_1_57) {
			var_1_59 = (abs (max (var_1_49 , var_1_58)));
		}
	}


	// From: CodeObject18
	if (var_1_28) {
		if ((25u + var_1_50) >= var_1_38) {
			var_1_60 = (var_1_61 && var_1_62);
		} else {
			var_1_60 = ((var_1_35 <= var_1_56) || var_1_61);
		}
	} else {
		var_1_60 = (! var_1_61);
	}


	// From: CodeObject19
	var_1_63 = (min (var_1_32 , (abs (var_1_33))));


	// From: CodeObject20
	if ((min (var_1_47 , (var_1_36 % var_1_38))) >= var_1_63) {
		if (var_1_28) {
			if ((var_1_23 / var_1_65) > (var_1_53 - var_1_52)) {
				if (var_1_56 < var_1_36) {
					var_1_64 = var_1_54;
				} else {
					var_1_64 = (var_1_53 - var_1_52);
				}
			} else {
				var_1_64 = (var_1_53 - (abs (2.2f)));
			}
		}
	} else {
		if (-2 <= var_1_34) {
			var_1_64 = var_1_29;
		}
	}


	// From: CodeObject21
	if (var_1_53 <= var_1_51) {
		if (var_1_24 == var_1_29) {
			var_1_66 = var_1_54;
		} else {
			if (var_1_25 <= (max (var_1_54 , var_1_65))) {
				var_1_66 = 1.275f;
			}
		}
	} else {
		if (var_1_62) {
			var_1_66 = (min (var_1_52 , var_1_54));
		}
	}


	// From: CodeObject22
	if (var_1_56 > (var_1_37 % var_1_39)) {
		var_1_67 = (min (var_1_47 , var_1_49));
	}


	// From: CodeObject23
	if (var_1_48 > (var_1_59 ^ var_1_40)) {
		var_1_68 = (2.9f - var_1_53);
	}


	// From: CodeObject24
	if (var_1_54 < var_1_52) {
		if (var_1_56 <= var_1_67) {
			var_1_69 = (max (var_1_58 , var_1_49));
		} else {
			var_1_69 = (abs (var_1_32));
		}
	}


	// From: CodeObject25
	if (((~ var_1_63) >> var_1_67) >= (abs (max (var_1_32 , var_1_55)))) {
		if ((min (var_1_63 , var_1_50)) <= (var_1_47 - var_1_58)) {
			var_1_70 = (var_1_53 - (max (var_1_52 , var_1_71)));
		}
	} else {
		var_1_70 = ((abs (31.4)) - var_1_71);
	}


	// From: CodeObject26
	if (var_1_42 < var_1_58) {
		if ((- var_1_31) > var_1_36) {
			var_1_72 = (abs (-1));
		} else {
			if (var_1_60) {
				var_1_72 = var_1_58;
			}
		}
	}


	// From: CodeObject27
	var_1_73 = var_1_49;


	// From: CodeObject28
	if (var_1_62) {
		var_1_74 = var_1_54;
	}


	// From: CodeObject29
	var_1_75 = -1;


	// From: CodeObject30
	var_1_76 = var_1_26;


	// From: CodeObject31
	if (var_1_60) {
		var_1_77 = var_1_33;
	} else {
		var_1_77 = var_1_33;
	}


	// From: CodeObject32
	var_1_78 = var_1_45;


	// From: CodeObject33
	var_1_79 = var_1_30;


	// From: CodeObject34
	var_1_80 = var_1_33;


	// From: CodeObject35
	if (var_1_39 >= (var_1_27 / var_1_47)) {
		var_1_81 = (abs (min (var_1_71 , var_1_52)));
	}


	// From: CodeObject36
	var_1_82 = var_1_83;


	// From: CodeObject37
	var_1_84 = var_1_33;


	// From: CodeObject38
	var_1_85 = -100;


	// From: Req4Batch47PS_CN_250
	if ((last_1_var_1_8 + last_1_var_1_20) > ((abs (last_1_var_1_8)) + last_1_var_1_22)) {
		var_1_16 = (last_1_var_1_19 || var_1_17);
	} else {
		var_1_16 = var_1_18;
	}


	// From: Req2Batch47PS_CN_250
	unsigned short int stepLocal_0 = var_1_5;
	if (stepLocal_0 >= (32796 - (min (var_1_6 , var_1_9)))) {
		if (last_1_var_1_19) {
			var_1_8 = var_1_11;
		}
	}


	// From: Req6Batch47PS_CN_250
	unsigned short int stepLocal_2 = var_1_4;
	if (var_1_8 <= stepLocal_2) {
		if (var_1_16) {
			var_1_20 = (var_1_4 - (abs (var_1_21 - var_1_8)));
		} else {
			var_1_20 = 16;
		}
	} else {
		var_1_20 = (var_1_4 - var_1_8);
	}


	// From: Req3Batch47PS_CN_250
	if (var_1_16) {
		if ((var_1_8 * var_1_8) < var_1_11) {
			var_1_12 = (max ((min (var_1_13 , var_1_14)) , var_1_15));
		}
	} else {
		var_1_12 = var_1_14;
	}


	// From: Req1Batch47PS_CN_250
	if (var_1_12 >= (1.3 / var_1_3)) {
		var_1_1 = ((var_1_4 - var_1_8) - var_1_8);
	} else {
		var_1_1 = (min (var_1_8 , var_1_4));
	}


	// From: Req5Batch47PS_CN_250
	unsigned char stepLocal_1 = var_1_1 < 64;
	if (var_1_16) {
		if (stepLocal_1 || var_1_16) {
			var_1_19 = var_1_17;
		}
	}


	// From: Req7Batch47PS_CN_250
	if (var_1_1 >= (max ((var_1_4 * var_1_8) , (2 ^ var_1_20)))) {
		var_1_22 = var_1_1;
	}
}



void updateVariables() {
	var_1_3 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_3 >= -922337.2036854776000e+13F && var_1_3 <= -1.0e-20F) || (var_1_3 <= 9223372.036854776000e+12F && var_1_3 >= 1.0e-20F ));
	assume_abort_if_not(var_1_3 != 0.0F);
	var_1_4 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_4 >= 49150);
	assume_abort_if_not(var_1_4 <= 65534);
	var_1_5 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_5 >= 0);
	assume_abort_if_not(var_1_5 <= 16383);
	var_1_6 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_6 >= 0);
	assume_abort_if_not(var_1_6 <= 32767);
	var_1_9 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_9 >= 0);
	assume_abort_if_not(var_1_9 <= 32767);
	var_1_11 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_11 >= 0);
	assume_abort_if_not(var_1_11 <= 254);
	var_1_13 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_13 >= -922337.2036854765600e+13F && var_1_13 <= -1.0e-20F) || (var_1_13 <= 9223372.036854765600e+12F && var_1_13 >= 1.0e-20F ));
	var_1_14 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_14 >= -922337.2036854765600e+13F && var_1_14 <= -1.0e-20F) || (var_1_14 <= 9223372.036854765600e+12F && var_1_14 >= 1.0e-20F ));
	var_1_15 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_15 >= -922337.2036854765600e+13F && var_1_15 <= -1.0e-20F) || (var_1_15 <= 9223372.036854765600e+12F && var_1_15 >= 1.0e-20F ));
	var_1_17 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_17 >= 1);
	assume_abort_if_not(var_1_17 <= 1);
	var_1_18 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_18 >= 0);
	assume_abort_if_not(var_1_18 <= 0);
	var_1_21 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_21 >= 16383);
	assume_abort_if_not(var_1_21 <= 32767);
	var_1_24 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_24 >= -922337.2036854776000e+13F && var_1_24 <= -1.0e-20F) || (var_1_24 <= 9223372.036854776000e+12F && var_1_24 >= 1.0e-20F ));
	var_1_25 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_25 >= -922337.2036854776000e+13F && var_1_25 <= -1.0e-20F) || (var_1_25 <= 9223372.036854776000e+12F && var_1_25 >= 1.0e-20F ));
	var_1_26 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_26 >= 0);
	assume_abort_if_not(var_1_26 <= 255);
	var_1_27 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_27 >= -2147483648);
	assume_abort_if_not(var_1_27 <= 2147483647);
	var_1_28 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_28 >= 0);
	assume_abort_if_not(var_1_28 <= 1);
	var_1_29 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_29 >= -922337.2036854765600e+13F && var_1_29 <= -1.0e-20F) || (var_1_29 <= 9223372.036854765600e+12F && var_1_29 >= 1.0e-20F ));
	var_1_31 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_31 >= -2147483648);
	assume_abort_if_not(var_1_31 <= 2147483647);
	var_1_32 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_32 >= -1);
	assume_abort_if_not(var_1_32 <= 126);
	var_1_33 = __VERIFIER_nondet_char();
	assume_abort_if_not(var_1_33 >= -126);
	assume_abort_if_not(var_1_33 <= 126);
	var_1_36 = __VERIFIER_nondet_long();
	assume_abort_if_not(var_1_36 >= 0);
	assume_abort_if_not(var_1_36 <= 1073741823);
	var_1_38 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_38 >= 0);
	assume_abort_if_not(var_1_38 <= 65535);
	assume_abort_if_not(var_1_38 != 0);
	var_1_39 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_39 >= 0);
	assume_abort_if_not(var_1_39 <= 65535);
	assume_abort_if_not(var_1_39 != 0);
	var_1_42 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_42 >= 64);
	assume_abort_if_not(var_1_42 <= 127);
	var_1_45 = __VERIFIER_nondet_ushort();
	assume_abort_if_not(var_1_45 >= 0);
	assume_abort_if_not(var_1_45 <= 16384);
	var_1_47 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_47 >= 127);
	assume_abort_if_not(var_1_47 <= 254);
	var_1_48 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_48 >= 0);
	assume_abort_if_not(var_1_48 <= 127);
	var_1_49 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_49 >= 0);
	assume_abort_if_not(var_1_49 <= 127);
	var_1_52 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_52 >= 0.0F && var_1_52 <= -1.0e-20F) || (var_1_52 <= 4611686.018427382800e+12F && var_1_52 >= 1.0e-20F ));
	var_1_53 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_53 >= 0.0F && var_1_53 <= -1.0e-20F) || (var_1_53 <= 4611686.018427382800e+12F && var_1_53 >= 1.0e-20F ));
	var_1_54 = __VERIFIER_nondet_float();
	assume_abort_if_not((var_1_54 >= -922337.2036854765600e+13F && var_1_54 <= -1.0e-20F) || (var_1_54 <= 9223372.036854765600e+12F && var_1_54 >= 1.0e-20F ));
	var_1_61 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_61 >= 1);
	assume_abort_if_not(var_1_61 <= 1);
	var_1_62 = __VERIFIER_nondet_uchar();
	assume_abort_if_not(var_1_62 >= 1);
	assume_abort_if_not(var_1_62 <= 1);
	var_1_65 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_65 >= -922337.2036854776000e+13F && var_1_65 <= -1.0e-20F) || (var_1_65 <= 9223372.036854776000e+12F && var_1_65 >= 1.0e-20F ));
	assume_abort_if_not(var_1_65 != 0.0F);
	var_1_71 = __VERIFIER_nondet_double();
	assume_abort_if_not((var_1_71 >= 0.0F && var_1_71 <= -1.0e-20F) || (var_1_71 <= 9223372.036854765600e+12F && var_1_71 >= 1.0e-20F ));
	var_1_83 = __VERIFIER_nondet_ulong();
	assume_abort_if_not(var_1_83 >= 0);
	assume_abort_if_not(var_1_83 <= 4294967294);
}



void updateLastVariables() {
	last_1_var_1_8 = var_1_8;
	last_1_var_1_19 = var_1_19;
	last_1_var_1_20 = var_1_20;
	last_1_var_1_22 = var_1_22;
}

int property() {
	return (((((((var_1_12 >= (1.3 / var_1_3)) ? (var_1_1 == ((unsigned short int) ((var_1_4 - var_1_8) - var_1_8))) : (var_1_1 == ((unsigned short int) (min (var_1_8 , var_1_4))))) && ((var_1_5 >= (32796 - (min (var_1_6 , var_1_9)))) ? (last_1_var_1_19 ? (var_1_8 == ((unsigned char) var_1_11)) : 1) : 1)) && (var_1_16 ? (((var_1_8 * var_1_8) < var_1_11) ? (var_1_12 == ((float) (max ((min (var_1_13 , var_1_14)) , var_1_15)))) : 1) : (var_1_12 == ((float) var_1_14)))) && (((last_1_var_1_8 + last_1_var_1_20) > ((abs (last_1_var_1_8)) + last_1_var_1_22)) ? (var_1_16 == ((unsigned char) (last_1_var_1_19 || var_1_17))) : (var_1_16 == ((unsigned char) var_1_18)))) && (var_1_16 ? (((var_1_1 < 64) || var_1_16) ? (var_1_19 == ((unsigned char) var_1_17)) : 1) : 1)) && ((var_1_8 <= var_1_4) ? (var_1_16 ? (var_1_20 == ((unsigned short int) (var_1_4 - (abs (var_1_21 - var_1_8))))) : (var_1_20 == ((unsigned short int) 16))) : (var_1_20 == ((unsigned short int) (var_1_4 - var_1_8))))) && ((var_1_1 >= (max ((var_1_4 * var_1_8) , (2 ^ var_1_20)))) ? (var_1_22 == ((unsigned long int) var_1_1)) : 1)
;
}
int main(void) {
	isInitial = 1;
	initially();

	while (1) {
		updateLastVariables();

		updateVariables();
		step();
		__VERIFIER_assert(property());
		isInitial = 0;
	}

	return 0;
}
