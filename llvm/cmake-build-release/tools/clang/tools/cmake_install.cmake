# Install script for directory: D:/code/llvm-project/clang/tools

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/diagtool/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/driver/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/apinotes-test/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-diff/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-format/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-format-vs/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-fuzzer/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-import-test/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-nvlink-wrapper/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-linker-wrapper/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-offload-packager/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-offload-bundler/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-offload-wrapper/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-scan-deps/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-repl/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/c-index-test/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-rename/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-refactor/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/arcmt-test/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/c-arcmt-test/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-check/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/clang-extdef-mapping/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/scan-build/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/scan-build-py/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/scan-view/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/libclang/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/amdgpu-arch/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-release/tools/clang/tools/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
