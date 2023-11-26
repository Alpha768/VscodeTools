# Install script for directory: D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/unittests

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/ADT/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Analysis/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/AsmParser/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/BinaryFormat/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Bitcode/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Bitstream/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/CodeGen/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/DebugInfo/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Demangle/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/ExecutionEngine/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/FuzzMutate/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/IR/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/LineEditor/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Linker/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/MC/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/MI/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Object/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/ObjectYAML/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Option/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Remarks/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Passes/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/ProfileData/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Support/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/TextAPI/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Target/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/Transforms/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/XRay/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/unittests/tools/cmake_install.cmake")

endif()

