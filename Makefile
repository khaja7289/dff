SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/dff.v
VERILOG_SOURCES += $(PWD)/test_dff.v
or:
         $(MAKE) sim MODULE=test_dff TOPLEVEL=test_dff
include $(shell cocotb-confing --makefiles)/Makefile.sim

