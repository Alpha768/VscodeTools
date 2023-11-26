# Install script for directory: D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include" TYPE FILE FILES
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/adxintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/altivec.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ammintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/arm_acle.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/armintr.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/arm64intr.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx2intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512bf16intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512bwintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512bitalgintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlbitalgintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512cdintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512dqintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512erintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512fintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512ifmaintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512ifmavlintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512pfintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vbmiintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vbmivlintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vbmi2intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlbf16intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlcdintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vldqintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vp2intersectintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vnniintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avx512vlvnniintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/avxintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/bmi2intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/bmiintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_cmath.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_device_functions.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/cetintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/cldemoteintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/clzerointrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/cpuid.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/clflushoptintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/clwbintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/emmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/enqcmdintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/f16cintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/float.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/fma4intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/fmaintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/fxsrintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/gfniintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/htmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/htmxlintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ia32intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/immintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/inttypes.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/invpcidintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/iso646.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/limits.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/lwpintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/lzcntintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/mm3dnow.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/mmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/mm_malloc.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/module.modulemap"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/movdirintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/msa.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/mwaitxintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/nmmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/opencl-c.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/opencl-c-base.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/pkuintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/pmmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/pconfigintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/popcntintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/prfchwintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ptwriteintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/rdseedintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/rtmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/sgxintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/s390intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/shaintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/smmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stdalign.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stdarg.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stdatomic.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stdbool.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stddef.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stdint.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/stdnoreturn.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/tbmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/tgmath.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/tmmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/unwind.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/vadefs.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/vaesintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/varargs.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/vecintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/vpclmulqdqintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/waitpkgintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/wbnoinvdintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/wmmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/x86intrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xmmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xopintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xsavecintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xsaveintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xsaveoptintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xsavesintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/xtestintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Headers/arm_neon.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Headers/arm_fp16.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/cuda_wrappers" TYPE FILE FILES
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/cuda_wrappers/algorithm"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/cuda_wrappers/complex"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/ppc_wrappers" TYPE FILE FILES
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.1/include/openmp_wrappers" TYPE FILE FILES
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/openmp_wrappers/math.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/openmp_wrappers/cmath"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/openmp_wrappers/__clang_openmp_math.h"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Headers/openmp_wrappers/__clang_openmp_math_declares.h"
    )
endif()

