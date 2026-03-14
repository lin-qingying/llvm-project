# Install script for directory: D:/code/llvm-project/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/LLVM")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/lin17/AppData/Local/Programs/CLion/bin/mingw/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/builtins.h"
    "D:/code/llvm-project/clang/lib/Headers/float.h"
    "D:/code/llvm-project/clang/lib/Headers/inttypes.h"
    "D:/code/llvm-project/clang/lib/Headers/iso646.h"
    "D:/code/llvm-project/clang/lib/Headers/limits.h"
    "D:/code/llvm-project/clang/lib/Headers/module.modulemap"
    "D:/code/llvm-project/clang/lib/Headers/stdalign.h"
    "D:/code/llvm-project/clang/lib/Headers/stdarg.h"
    "D:/code/llvm-project/clang/lib/Headers/stdatomic.h"
    "D:/code/llvm-project/clang/lib/Headers/stdbool.h"
    "D:/code/llvm-project/clang/lib/Headers/stddef.h"
    "D:/code/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "D:/code/llvm-project/clang/lib/Headers/stdint.h"
    "D:/code/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "D:/code/llvm-project/clang/lib/Headers/tgmath.h"
    "D:/code/llvm-project/clang/lib/Headers/unwind.h"
    "D:/code/llvm-project/clang/lib/Headers/varargs.h"
    "D:/code/llvm-project/clang/lib/Headers/arm_acle.h"
    "D:/code/llvm-project/clang/lib/Headers/arm_cmse.h"
    "D:/code/llvm-project/clang/lib/Headers/armintr.h"
    "D:/code/llvm-project/clang/lib/Headers/arm64intr.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "D:/code/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "D:/code/llvm-project/clang/lib/Headers/hexagon_types.h"
    "D:/code/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    "D:/code/llvm-project/clang/lib/Headers/hlsl.h"
    "D:/code/llvm-project/clang/lib/Headers/hlsl/hlsl_basic_types.h"
    "D:/code/llvm-project/clang/lib/Headers/hlsl/hlsl_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/msa.h"
    "D:/code/llvm-project/clang/lib/Headers/opencl-c.h"
    "D:/code/llvm-project/clang/lib/Headers/opencl-c-base.h"
    "D:/code/llvm-project/clang/lib/Headers/altivec.h"
    "D:/code/llvm-project/clang/lib/Headers/htmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/htmxlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/s390intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vecintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/velintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "D:/code/llvm-project/clang/lib/Headers/velintrin_approx.h"
    "D:/code/llvm-project/clang/lib/Headers/adxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ammintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/amxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/bmiintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/cetintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/clwbintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/clzerointrin.h"
    "D:/code/llvm-project/clang/lib/Headers/crc32intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/emmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/f16cintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/fma4intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/fmaintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/gfniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/hresetintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ia32intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/immintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/lwpintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/mm3dnow.h"
    "D:/code/llvm-project/clang/lib/Headers/mmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/movdirintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/nmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/pkuintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/pmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/popcntintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/rtmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/serializeintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/sgxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/shaintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/smmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/tbmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/tmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/uintrintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vaesintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "D:/code/llvm-project/clang/lib/Headers/wmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "D:/code/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/x86intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xopintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xtestintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/cet.h"
    "D:/code/llvm-project/clang/lib/Headers/cpuid.h"
    "D:/code/llvm-project/clang/lib/Headers/wasm_simd128.h"
    "D:/code/llvm-project/clang/lib/Headers/intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vadefs.h"
    "D:/code/llvm-project/clang/lib/Headers/mm_malloc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include/cuda_wrappers" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "D:/code/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "D:/code/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include/ppc_wrappers" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include/openmp_wrappers" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/builtins.h"
    "D:/code/llvm-project/clang/lib/Headers/float.h"
    "D:/code/llvm-project/clang/lib/Headers/inttypes.h"
    "D:/code/llvm-project/clang/lib/Headers/iso646.h"
    "D:/code/llvm-project/clang/lib/Headers/limits.h"
    "D:/code/llvm-project/clang/lib/Headers/module.modulemap"
    "D:/code/llvm-project/clang/lib/Headers/stdalign.h"
    "D:/code/llvm-project/clang/lib/Headers/stdarg.h"
    "D:/code/llvm-project/clang/lib/Headers/stdatomic.h"
    "D:/code/llvm-project/clang/lib/Headers/stdbool.h"
    "D:/code/llvm-project/clang/lib/Headers/stddef.h"
    "D:/code/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "D:/code/llvm-project/clang/lib/Headers/stdint.h"
    "D:/code/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "D:/code/llvm-project/clang/lib/Headers/tgmath.h"
    "D:/code/llvm-project/clang/lib/Headers/unwind.h"
    "D:/code/llvm-project/clang/lib/Headers/varargs.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arm-common-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES "D:/code/llvm-project/clang/lib/Headers/arm_acle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arm-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/arm_cmse.h"
    "D:/code/llvm-project/clang/lib/Headers/armintr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "aarch64-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES "D:/code/llvm-project/clang/lib/Headers/arm64intr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cuda-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include/cuda_wrappers" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "D:/code/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "D:/code/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cuda-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hexagon-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "D:/code/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "D:/code/llvm-project/clang/lib/Headers/hexagon_types.h"
    "D:/code/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hip-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "D:/code/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mips-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES "D:/code/llvm-project/clang/lib/Headers/msa.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include/ppc_wrappers" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES "D:/code/llvm-project/clang/lib/Headers/altivec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-htm-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/htmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/htmxlintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "systemz-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/s390intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vecintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ve-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/velintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "D:/code/llvm-project/clang/lib/Headers/velintrin_approx.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "webassembly-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES "D:/code/llvm-project/clang/lib/Headers/wasm_simd128.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "x86-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/adxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ammintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/amxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/bmiintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/cetintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/clwbintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/clzerointrin.h"
    "D:/code/llvm-project/clang/lib/Headers/crc32intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/emmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/f16cintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/fma4intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/fmaintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/gfniintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/hresetintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ia32intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/immintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/lwpintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/mm3dnow.h"
    "D:/code/llvm-project/clang/lib/Headers/mmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/movdirintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/nmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/pkuintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/pmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/popcntintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/rtmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/serializeintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/sgxintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/shaintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/smmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/tbmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/tmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/uintrintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vaesintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "D:/code/llvm-project/clang/lib/Headers/wmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "D:/code/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/x86intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xmmintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xopintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/xtestintrin.h"
    "D:/code/llvm-project/clang/lib/Headers/cet.h"
    "D:/code/llvm-project/clang/lib/Headers/cpuid.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlsl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/hlsl.h"
    "D:/code/llvm-project/clang/lib/Headers/hlsl/hlsl_basic_types.h"
    "D:/code/llvm-project/clang/lib/Headers/hlsl/hlsl_intrinsics.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "opencl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/opencl-c.h"
    "D:/code/llvm-project/clang/lib/Headers/opencl-c-base.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "openmp-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include/openmp_wrappers" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "D:/code/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "utility-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES "D:/code/llvm-project/clang/lib/Headers/mm_malloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "windows-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/15.0.4/include" TYPE FILE FILES
    "D:/code/llvm-project/clang/lib/Headers/intrin.h"
    "D:/code/llvm-project/clang/lib/Headers/vadefs.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-debug/tools/clang/lib/Headers/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
