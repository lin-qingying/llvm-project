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
    "D:/code/llvm-project/llvm/cmake-build-release/include/llvm"
    "D:/code/llvm-project/llvm/cmake-build-release/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cmake-exports" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/llvm" TYPE FILE FILES "D:/code/llvm-project/llvm/cmake-build-release/lib/cmake/llvm/LLVMConfigExtensions.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Demangle/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/Support/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/TableGen/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/TableGen/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/include/llvm/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/lib/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/FileCheck/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/PerfectShuffle/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/count/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/not/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/UnicodeData/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/yaml-bench/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/projects/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/tools/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/runtimes/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/examples/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/docs/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/cmake/modules/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/llvm-lit/cmake_install.cmake")
  include("D:/code/llvm-project/llvm/cmake-build-release/utils/llvm-locstats/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-release/install_local_manifest.txt"
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
  file(WRITE "D:/code/llvm-project/llvm/cmake-build-release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
