# Install script for directory: D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/lib/Tooling

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "clangTooling" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/clangTooling.lib")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Tooling/Core/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Tooling/Inclusions/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Tooling/Refactoring/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Tooling/ASTDiff/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Tooling/Syntax/cmake_install.cmake")
  include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/lib/Tooling/DependencyScanning/cmake_install.cmake")

endif()

