# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
# SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

LEVEL := ../

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-tautological-compare \

ifneq ($(CC),gcc-5)
    CC.Flags = -fbracket-depth=12000
endif

include $(LEVEL)/Makefile.config
