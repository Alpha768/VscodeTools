# Install script for directory: D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/include/llvm"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/license\\.txt$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "llvm-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/include/llvm"
    "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/Demangle/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/Support/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/TableGen/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/TableGen/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/include/llvm/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/FileCheck/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/PerfectShuffle/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/count/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/not/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/yaml-bench/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/projects/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/runtimes/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/examples/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/lit/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/test/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/unittest/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/KillTheDoctor/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/docs/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/cmake/modules/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/llvm-lit/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/utils/benchmark/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/benchmarks/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
