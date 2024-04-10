# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile ASM with /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc
# compile C with /home/cjf/v1.0-eac5/toolchains/aarch64-none-elf/bin/aarch64-none-elf-gcc
ASM_DEFINES = -DCOMMIT_INFO=\"3212a78-dirty\" -DDEBUG -DGRANULE_SHIFT="U(12)" -DLOG_LEVEL=40 -DMAX_CPUS=32U -DNAME=\"RMM\" -DRMM_CCA_TOKEN_BUFFER="U(1)" -DRMM_MAX_GRANULES="U(0x200000)" -DRMM_NUM_PAGES_PER_STACK="UL(5)" -DVERSION=\"0.4.0\" -DXLAT_GRANULARITY_SIZE_SHIFT="UL(12)"

ASM_INCLUDES = -I/home/cjf/v1.0-eac5/rmm/lib/rmm_el3_ifc/include -I/home/cjf/v1.0-eac5/rmm/lib/rmm_el3_ifc/src -I/home/cjf/v1.0-eac5/rmm/lib/arch/include -I/home/cjf/v1.0-eac5/rmm/lib/arch/include/aarch64 -I/home/cjf/v1.0-eac5/rmm/lib/common/include -I/home/cjf/v1.0-eac5/rmm/lib/common/include/aarch64 -I/home/cjf/v1.0-eac5/rmm/lib/debug/include -I/home/cjf/v1.0-eac5/rmm/lib/xlat/include -I/home/cjf/v1.0-eac5/rmm/lib/smc/include -isystem /home/cjf/v1.0-eac5/rmm/lib/libc/include

ASM_FLAGS = -fno-common -ffunction-sections -fdata-sections -fno-stack-protector -U_FORTIFY_SOURCE -Wall -Werror -gdwarf-4 -ffreestanding -march=armv8.5-a -mbranch-protection=standard -mgeneral-regs-only -mstrict-align -fomit-frame-pointer -fpie -Og  -g

C_DEFINES = -DCOMMIT_INFO=\"3212a78-dirty\" -DDEBUG -DGRANULE_SHIFT="U(12)" -DLOG_LEVEL=40 -DMAX_CPUS=32U -DNAME=\"RMM\" -DRMM_CCA_TOKEN_BUFFER="U(1)" -DRMM_MAX_GRANULES="U(0x200000)" -DRMM_NUM_PAGES_PER_STACK="UL(5)" -DVERSION=\"0.4.0\" -DXLAT_GRANULARITY_SIZE_SHIFT="UL(12)"

C_INCLUDES = -I/home/cjf/v1.0-eac5/rmm/lib/rmm_el3_ifc/include -I/home/cjf/v1.0-eac5/rmm/lib/rmm_el3_ifc/src -I/home/cjf/v1.0-eac5/rmm/lib/arch/include -I/home/cjf/v1.0-eac5/rmm/lib/arch/include/aarch64 -I/home/cjf/v1.0-eac5/rmm/lib/common/include -I/home/cjf/v1.0-eac5/rmm/lib/common/include/aarch64 -I/home/cjf/v1.0-eac5/rmm/lib/debug/include -I/home/cjf/v1.0-eac5/rmm/lib/xlat/include -I/home/cjf/v1.0-eac5/rmm/lib/smc/include -isystem /home/cjf/v1.0-eac5/rmm/lib/libc/include

C_FLAGS = -fno-common -ffunction-sections -fdata-sections -fno-stack-protector -U_FORTIFY_SOURCE -Wall -Werror -gdwarf-4 -ffreestanding -march=armv8.5-a -mbranch-protection=standard -mgeneral-regs-only -mstrict-align -fomit-frame-pointer -fpie -Og  -g -std=gnu11

