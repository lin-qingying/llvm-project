# Install script for directory: D:/code/llvm-project/llvm

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "D:/code/llvm-project/llvm/include/llvm"
    "D:/code/llvm-project/llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/license\\.txt$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "D:/code/llvm-project/llvm/cmake-build-debug/include/llvm"
    "D:/code/llvm-project/llvm/cmake-build-debug/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake-exports" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/llvm" TYPE FILE FILES "D:/code/llvm-project/llvm/cmake-build-debug/lib/cmake/llvm/LLVMConfigExtensions.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/code/llvm-project/llvm/cmake-build-debug/lib/Demangle/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/lib/Support/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/lib/TableGen/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/TableGen/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/include/llvm/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/lib/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/FileCheck/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/PerfectShuffle/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/count/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/not/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/UnicodeData/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/yaml-bench/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/projects/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/tools/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/runtimes/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/examples/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/docs/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/cmake/modules/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/llvm-lit/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-debug/utils/llvm-locstats/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-debug/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
