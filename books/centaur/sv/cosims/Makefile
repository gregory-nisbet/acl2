# SV - Symbolic Vector Hardware Analysis Framework
# Copyright (C) 2014-2015 Centaur Technology
# Copyright (C) 2022 Intel Corporation
#
# License: (An MIT/X11-style license)
#
#   Permission is hereby granted, free of charge, to any person obtaining a
#   copy of this software and associated documentation files (the "Software"),
#   to deal in the Software without restriction, including without limitation
#   the rights to use, copy, modify, merge, publish, distribute, sublicense,
#   and/or sell copies of the Software, and to permit persons to whom the
#   Software is furnished to do so, subject to the following conditions:
#
#   The above copyright notice and this permission notice shall be included in
#   all copies or substantial portions of the Software.
#
#   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
#   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
#   DEALINGS IN THE SOFTWARE.
#
# Original author: Sol Swords <sswords@centtech.com>

.PHONY: all

all:

# ---------------------------------------
#  Building the cosim image

STARTJOB ?= $(SHELL)
ACL2 ?= acl2

# For any extra VCS/NCVerilog flags
VCS_FLAGS ?=
NCV_FLAGS ?=

CORE := ./cosim-core
IMG_EXT ?= lx86cl64

ACL2_SYSTEM_BOOKS ?= ../../..

$(info Rebuilding Makefile-books...)
REBUILD_MAKEFILE_BOOKS := $(shell \
	$(ACL2_SYSTEM_BOOKS)/build/cert.pl cosims.lisp \
		--quiet \
		--static-makefile Makefile-books \
		--var-prefix BOOKS_TOP; \
        ls -l Makefile-books ;\
	)
$(info $(REBUILD_MAKEFILE_BOOKS))
$(info Done rebuilding makefiles)

-include Makefile-books

cosim-core: cosims.cert make-cosim.lsp
	@rm -f $(CORE)
	@$(STARTJOB) -c "$(ACL2) < make-cosim.lsp &> make-cosim.out"
	@ls -l cosim-core

all: cosim-core symlinks

.PHONY: symlinks

# ------------------------------------------
#  Test setup.
FAILING_TEST_TARGETS := \
  task/ok \
  task2/ok \
  case_wilds/ok \
  gates_cmos/ok \
  gates_pmos/ok \
  gates_nmos/ok \
  gates_rpmos/ok \
  gates_rnmos/ok \
  gates_pullup/ok \
  gates_pulldown/ok \
  inst_size1/ok \
  inst_size2/ok \
  inst_size3/ok \
  inst_size4/ok \
  sqrt/ok \
  udp_wide1/ok \
  fns3/ok \
  bind5/ok \
  float1/ok \
  paramtypes3/ok \
  paramtypes4/ok \
  iface_basic7/ok \
  pluscolon/ok \
  bin_inside1/ok \
  bin_inside2/ok \
  bin_inside3/ok \
  stream3/ok \
  stream4/ok \
  nonblkloop2/ok \
  dynwrite/ok \
  undriven/ok \
  alwaysmulti/ok

# VL/SV is in several ways more conservative than VCS when instance
# port expressions don't match the port sizes.  

# The inside operator in VL/SV follows the old VCS behavior in that it
# compares the test element pairwise with each set element, whereas
# new versions of VCS instead match the NCV behavior of
# extending/signing all elements together before comparing.

# Streaming concatenations as LHSes are broken in that if the assigned
# expression's size is greater than the number of bits in the LHS, the
# least-significant bits will be used, whereas the spec says the
# most-significant bits will be used.

SPECFILES := $(wildcard */spec.sv)
TESTS := $(patsubst %/spec.sv,%,$(SPECFILES))
TESTCERTS := $(patsubst %,%/ok,$(TESTS))
OUTDATAS_NCV := $(patsubst %,%/outputs.ncv.data,$(TESTS))
OUTDATAS_VCS := $(patsubst %,%/outputs.vcs.data,$(TESTS))
OUTDATAS_IV  := $(patsubst %,%/outputs.iv.data,$(TESTS))

PASSING_TESTS := $(filter-out $(FAILING_TEST_TARGETS), $(TESTCERTS))
OUTDIRS_VCS := $(patsubst %,%/simv.daidir,$(TESTS))
print_tests :
	@echo $(TESTS)

ifneq ($(NO_NCV),1)
NCV_PAT := %/outputs.ncv.data
else
NCV_PAT :=
endif

ifneq ($(NO_VCS),1)
VCS_PAT := %/outputs.vcs.data
else
VCS_PAT :=
endif

ifneq ($(NO_IV),1)
IV_PAT := %/outputs.iv.data
else
IV_PAT :=
endif

# %/ok : %/outputs.ncv.data %/outputs.vcs.data %/outputs.iv.data cosim-core
%/ok : $(NCV_PAT) $(VCS_PAT) $(IV_PAT) cosim-core
	@echo "Making $*/ok"
	@rm -f $*.ok $*/cosim.out
	COSIM_TESTDIR=$* $(STARTJOB) -c "./cosim-core < run.lsp &> $*/cosim.out"
	@! egrep "Test failed|ACL2 Error" $*/cosim.out > /dev/null
	@mv $*/cosim.out $*/ok
	@ls -l $*/ok

%/outputs.ncv.data : %/spec.sv twovalued.data fourvalued.data test.sv
	@echo "Making $*/outputs.ncv.data"
	@cd $*; \
         if [ -e twovalued ]; then \
           infile=../twovalued.data; \
	 elif [ -e threevalued ]; then \
	   infile=../threevalued.data; \
         else \
           infile=../fourvalued.data; \
         fi; \
	 if [ -e no_ncv ]; then \
		touch outputs.ncv.data; \
         else \
		ncverilog $(NCV_FLAGS) -sv spec.sv ../test.sv +define+infile=\"$$infile\" +define+outfile=\"outputs.ncv.data\" +define+test_define=3 +test_is_$* ; \
	 fi
	@ls -l $*/outputs.ncv.data

%/outputs.vcs.data : %/spec.sv twovalued.data fourvalued.data test.sv
	@echo "Making $*/outputs.vcs.data"
	@cd $*; \
         if [ -e twovalued ]; then \
           infile=../twovalued.data; \
	 elif [ -e threevalued ]; then \
	   infile=../threevalued.data; \
         else \
           infile=../fourvalued.data; \
         fi; \
	 if [ -e no_vcs ]; then \
		touch outputs.vcs.data; \
	 else \
		 vcs $(VCS_FLAGS) -sverilog spec.sv ../test.sv +define+infile=\"$$infile\" +define+outfile=\"outputs.vcs.data\" +define+test_define=3 +test_is_$* && ./simv; \
	 fi
	@ls -l $*/outputs.vcs.data

%/outputs.iv.data : %/spec.sv twovalued.data fourvalued.data test.sv
	@echo "Making $*/outputs.iv.data"
	@cd $*; \
         if [ -e twovalued ]; then \
           infile=../twovalued.data; \
	 elif [ -e threevalued ]; then \
	   infile=../threevalued.data; \
         else \
           infile=../fourvalued.data; \
         fi; \
	 if [ -e no_iv ]; then \
		touch outputs.iv.data; \
	 else \
		 iverilog -g2012 spec.sv ../test.sv -Dinfile=\"$$infile\" -Doutfile=\"outputs.iv.data\" && ./a.out; \
	 fi
	@ls -l $*/outputs.iv.data

.PHONY: ncv
ncv : $(OUTDATAS_NCV)

.PHONY: vcs
vcs : $(OUTDATAS_VCS)

.PHONY: iv
iv  : $(OUTDATAS_IV)

.PHONY: passing
passing : $(PASSING_TESTS)

.phony: failing
failing: $(FAILING_TEST_TARGETS)

# all : $(TESTCERTS) ncv vcs iv
all : $(TESTCERTS)

.PHONY: cleansim
cleansim:
	rm -f $(OUTDATAS_NCV) $(OUTDATAS_VCS) $(OUTDATAS_IV)
	rm -rf $(OUTDIRS_VCS)
	rm -rf */INCA_libs
	rm -rf */csrc
	rm -rf */simv.daidir
	rm -f */simv
	rm -f */a.out
	rm -f */irun.history */ncverilog.history
	rm -f */ncverilog.log
	rm -f */test.vcd
	rm -f */ucli.key
	rm -f */ok

.PHONY: clean
clean: cleansim

# [Jared] hack so you can just write "make always1" or similar, adapted
# from vl linttests

.PHONY: $(TESTS)

define mkDirTarget
$(1): $(1)/ok
endef

$(foreach dir, $(TESTS), $(eval $(call mkDirTarget, $(dir))))



