
# Consider dependencies only in project.
set(CMAKE_DEPENDS_IN_PROJECT_ONLY OFF)

# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/aarch64/cache_helpers.S" "/home/cjf/v1.0-eac5/rmm/build/lib/arch/CMakeFiles/rmm-lib-arch.dir/src/aarch64/cache_helpers.S.obj"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/aarch64/simd_helpers.S" "/home/cjf/v1.0-eac5/rmm/build/lib/arch/CMakeFiles/rmm-lib-arch.dir/src/aarch64/simd_helpers.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "COMMIT_INFO=\"3212a78-dirty\""
  "DEBUG"
  "GRANULE_SHIFT=U(12)"
  "LOG_LEVEL=40"
  "MAX_CPUS=32U"
  "NAME=\"RMM\""
  "RMM_CCA_TOKEN_BUFFER=U(1)"
  "RMM_MAX_GRANULES=U(0x200000)"
  "RMM_NUM_PAGES_PER_STACK=UL(5)"
  "VERSION=\"0.4.0\""
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/home/cjf/v1.0-eac5/rmm/lib/arch/include"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/include/aarch64"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/aarch64"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/include"
  "/home/cjf/v1.0-eac5/rmm/lib/common/include"
  "/home/cjf/v1.0-eac5/rmm/lib/common/include/aarch64"
  "/home/cjf/v1.0-eac5/rmm/lib/debug/include"
  "/home/cjf/v1.0-eac5/rmm/lib/smc/include"
  "/home/cjf/v1.0-eac5/rmm/lib/libc/include"
  )

# The set of dependency files which are needed:
set(CMAKE_DEPENDS_DEPENDENCY_FILES
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/arch_features.c" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/arch_features.c.obj" "gcc" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/arch_features.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/pauth.c" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/pauth.c.obj" "gcc" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/pauth.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/pmu.c" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/pmu.c.obj" "gcc" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/pmu.c.obj.d"
  "/home/cjf/v1.0-eac5/rmm/lib/arch/src/simd.c" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/simd.c.obj" "gcc" "lib/arch/CMakeFiles/rmm-lib-arch.dir/src/simd.c.obj.d"
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_LINKED_INFO_FILES
  )

# Targets to which this target links which contain Fortran sources.
set(CMAKE_Fortran_TARGET_FORWARD_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
