# This file allows users to call find_package(LLD) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "D:/code/llvm-project/llvm/cmake-build-release/lib/cmake/llvm")

set(LLD_EXPORTED_TARGETS "lldCommon;lld;lldCOFF;lldELF;lldMachO;lldMinGW;lldWasm")
set(LLD_CMAKE_DIR "D:/code/llvm-project/llvm/cmake-build-release/lib/cmake/lld")
set(LLD_INCLUDE_DIRS "D:/code/llvm-project/lld/include;D:/code/llvm-project/llvm/cmake-build-release/tools/lld/include")

# Provide all our library targets to users.
include("D:/code/llvm-project/llvm/cmake-build-release/lib/cmake/lld/LLDTargets.cmake")
