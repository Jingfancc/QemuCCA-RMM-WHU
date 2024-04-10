
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/cjf/v1.0-eac5/rmm/runtime/core/aarch64/entry.S" "/home/cjf/v1.0-eac5/rmm/build/runtime/CMakeFiles/rmm-runtime.dir/core/aarch64/entry.S.obj"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/aarch64/head.S" "/home/cjf/v1.0-eac5/rmm/build/runtime/CMakeFiles/rmm-runtime.dir/core/aarch64/head.S.obj"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/aarch64/helpers.S" "/home/cjf/v1.0-eac5/rmm/build/runtime/CMakeFiles/rmm-runtime.dir/core/aarch64/helpers.S.obj"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/aarch64/ns_access.S" "/home/cjf/v1.0-eac5/rmm/build/runtime/CMakeFiles/rmm-runtime.dir/core/aarch64/ns_access.S.obj"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/aarch64/run-asm.S" "/home/cjf/v1.0-eac5/rmm/build/runtime/CMakeFiles/rmm-runtime.dir/core/aarch64/run-asm.S.obj"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/aarch64/vectors.S" "/home/cjf/v1.0-eac5/rmm/build/runtime/CMakeFiles/rmm-runtime.dir/core/aarch64/vectors.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "COMMIT_INFO=\"3212a78-dirty\""
  "DEBUG"
  "GRANULE_SHIFT=U(12)"
  "LOG_LEVEL=40"
  "MAX_CPUS=32U"
  "MBEDTLS_CONFIG_FILE=<mbedtls_config.h>"
  "NAME=\"RMM\""
  "RMM_CCA_TOKEN_BUFFER=U(1)"
  "RMM_MAX_GRANULES=U(0x200000)"
  "RMM_NUM_PAGES_PER_STACK=UL(5)"
  "RSI_LOG_LEVEL=40"
  "VERSION=\"0.4.0\""
  "VIRT_ADDR_SPACE_SIZE=(1ULL << ULL(38))"
  "XLAT_GRANULARITY_SIZE_SHIFT=UL(12)"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/home/cjf/v1.0-eac5/rmm/runtime/include"
  "/home/cjf/v1.0-eac5/rmm/runtime/tests"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/include"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/include/aarch64"
  "/home/cjf/v1.0-eac5/rmm/lib/common/include"
  "/home/cjf/v1.0-eac5/rmm/lib/common/include/aarch64"
  "/home/cjf/v1.0-eac5/rmm/lib/debug/include"
  "/home/cjf/v1.0-eac5/rmm/lib/allocator/include"
  "/home/cjf/v1.0-eac5/rmm/lib/attestation/include"
  "/home/cjf/v1.0-eac5/rmm/lib/measurement/include"
  "/home/cjf/v1.0-eac5/rmm/configs/mbedtls"
  "/home/cjf/v1.0-eac5/rmm/ext/mbedtls/include"
  "/home/cjf/v1.0-eac5/rmm/lib/smc/include"
  "/home/cjf/v1.0-eac5/rmm/ext/t_cose/inc"
  "/home/cjf/v1.0-eac5/rmm/ext/t_cose/crypto_adapters"
  "/home/cjf/v1.0-eac5/rmm/ext/qcbor/inc"
  "/home/cjf/v1.0-eac5/rmm/lib/gic/include"
  "/home/cjf/v1.0-eac5/rmm/lib/realm/include"
  "/home/cjf/v1.0-eac5/rmm/lib/rmm_el3_ifc/include"
  "/home/cjf/v1.0-eac5/rmm/lib/timers/include"
  "/home/cjf/v1.0-eac5/rmm/lib/xlat/include"
  "/home/cjf/v1.0-eac5/rmm/lib/libc/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/home/cjf/v1.0-eac5/rmm/runtime/core/exit.c" "runtime/CMakeFiles/rmm-runtime.dir/core/exit.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/exit.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/handler.c" "runtime/CMakeFiles/rmm-runtime.dir/core/handler.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/handler.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/init.c" "runtime/CMakeFiles/rmm-runtime.dir/core/init.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/init.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/inject_exp.c" "runtime/CMakeFiles/rmm-runtime.dir/core/inject_exp.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/inject_exp.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/run.c" "runtime/CMakeFiles/rmm-runtime.dir/core/run.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/run.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/sysregs.c" "runtime/CMakeFiles/rmm-runtime.dir/core/sysregs.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/sysregs.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/core/vmid.c" "runtime/CMakeFiles/rmm-runtime.dir/core/vmid.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/core/vmid.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/feature.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/feature.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/feature.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/granule.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/granule.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/granule.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/realm.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/realm.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/realm.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/rec.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/rec.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/rec.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/rtt.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/rtt.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/rtt.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/run.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/run.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/run.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rmi/system.c" "runtime/CMakeFiles/rmm-runtime.dir/rmi/system.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rmi/system.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/config.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/config.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/config.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/feature.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/feature.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/feature.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/host_call.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/host_call.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/host_call.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/logger.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/logger.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/logger.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/memory.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/memory.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/memory.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/msk_call.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/msk_call.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/msk_call.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/psci.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/psci.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/psci.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/realm_attest.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/realm_attest.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/realm_attest.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/realm_ipa_helper.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/realm_ipa_helper.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/realm_ipa_helper.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/runtime/rsi/system.c" "runtime/CMakeFiles/rmm-runtime.dir/rsi/system.c.obj" "gcc" "runtime/CMakeFiles/rmm-runtime.dir/rsi/system.c.obj.d"
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_LINKED_INFO_FILES
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_FORWARD_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
