# Install script for directory: D:/code/llvm-project/lld/tools/lld

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/code/llvm-project/llvm/cmake-build-release/bin/lld.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lld.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lld.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Users/lin17/AppData/Local/Programs/CLion/bin/mingw/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lld.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/code/llvm-project/llvm/cmake-build-release/bin/lld.exe")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lld.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lld.exe")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Users/lin17/AppData/Local/Programs/CLion/bin/mingw/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/lld.exe")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  include("D:/code/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("lld-link.exe" "lld.exe" "bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  include("D:/code/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("ld.lld.exe" "lld.exe" "bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  include("D:/code/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("ld64.lld.exe" "lld.exe" "bin")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  include("D:/code/llvm-project/llvm/cmake/modules/LLVMInstallSymlink.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lld" OR NOT CMAKE_INSTALL_COMPONENT)
  install_symlink("wasm-ld.exe" "lld.exe" "bin")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-release/tools/lld/tools/lld/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
