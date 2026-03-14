# Install script for directory: D:/code/llvm-project/llvm/lib

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
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/IR/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/FuzzMutate/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/FileCheck/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/InterfaceStub/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/IRReader/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/CodeGen/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/BinaryFormat/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Bitcode/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Bitstream/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/DWARFLinker/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Extensions/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Frontend/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Transforms/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Linker/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Analysis/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/LTO/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/MC/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/MCA/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/ObjCopy/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Object/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/ObjectYAML/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Option/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Remarks/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Debuginfod/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/DebugInfo/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/DWP/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/ExecutionEngine/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Target/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/AsmParser/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/LineEditor/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/ProfileData/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Passes/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/TextAPI/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/ToolDrivers/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/XRay/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/WindowsDriver/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/WindowsManifest/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-release/lib/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
