SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/dff.v
VERILOG_SOURCES += $(PWD)/test_dff.v
or:
         $(MAKE) sim MODULE=dff_test TOPLEVEL=dff_test.v
include $(shell cocotb-confing --makefiles)/Makefile.sim

