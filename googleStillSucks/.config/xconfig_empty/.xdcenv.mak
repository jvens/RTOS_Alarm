#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = /home/birdman/ti/tirtos_msp43x_2_12_01_33/packages;/home/birdman/ti/tirtos_msp43x_2_12_01_33/products/bios_6_41_04_54/packages;/home/birdman/ti/tirtos_msp43x_2_12_01_33/products/uia_2_00_02_39/packages;/home/birdman/ti/ccsv6/ccs_base;/home/birdman/workspace_v6_1/googleStillSucks/.config
override XDCROOT = /home/birdman/ti/xdctools_3_31_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = /home/birdman/ti/tirtos_msp43x_2_12_01_33/packages;/home/birdman/ti/tirtos_msp43x_2_12_01_33/products/bios_6_41_04_54/packages;/home/birdman/ti/tirtos_msp43x_2_12_01_33/products/uia_2_00_02_39/packages;/home/birdman/ti/ccsv6/ccs_base;/home/birdman/workspace_v6_1/googleStillSucks/.config;/home/birdman/ti/xdctools_3_31_00_24_core/packages;..
HOSTOS = Linux
endif
