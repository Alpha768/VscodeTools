//===-- BuildVariables.inc.in - llvm-config build variables -*- C++ -*-----===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file is configured by the build system to define the variables
// llvm-config wants to report to the user, but which can only be determined at
// build time.
//
// The variant of this file not ending with .in has been autogenerated by the
// LLVM build. Do not edit!
//
//===----------------------------------------------------------------------===//

#define LLVM_SRC_ROOT "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm"
#define LLVM_OBJ_ROOT "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release"
#define LLVM_CPPFLAGS "-D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -D_CRT_SECURE_NO_DEPRECATE -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_DEPRECATE -D_CRT_NONSTDC_NO_WARNINGS -D_SCL_SECURE_NO_DEPRECATE -D_SCL_SECURE_NO_WARNINGS -DUNICODE -D_UNICODE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS"
#define LLVM_CFLAGS " -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -D_CRT_SECURE_NO_DEPRECATE -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_DEPRECATE -D_CRT_NONSTDC_NO_WARNINGS -D_SCL_SECURE_NO_DEPRECATE -D_SCL_SECURE_NO_WARNINGS -DUNICODE -D_UNICODE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS"
#define LLVM_LDFLAGS ""
#define LLVM_CXXFLAGS "   /EHs-c- /GR- -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64 -D_CRT_SECURE_NO_DEPRECATE -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_DEPRECATE -D_CRT_NONSTDC_NO_WARNINGS -D_SCL_SECURE_NO_DEPRECATE -D_SCL_SECURE_NO_WARNINGS -DUNICODE -D_UNICODE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS"
#define LLVM_BUILDMODE "Release"
#define LLVM_LIBDIR_SUFFIX ""
#define LLVM_TARGETS_BUILT "AArch64 AMDGPU ARM BPF Hexagon Lanai Mips MSP430 NVPTX PowerPC RISCV Sparc SystemZ WebAssembly X86 XCore"
#define LLVM_SYSTEM_LIBS "psapi.lib shell32.lib ole32.lib uuid.lib advapi32.lib"
#define LLVM_BUILD_SYSTEM "cmake"
#define LLVM_HAS_RTTI 0
#define LLVM_ENABLE_DYLIB 0
#define LLVM_LINK_DYLIB 0
#define LLVM_ENABLE_SHARED 0
#define LLVM_DYLIB_COMPONENTS "all"
#define LLVM_DYLIB_VERSION "9"
#define LLVM_HAS_GLOBAL_ISEL 1
#define LLVM_TOOLS_INSTALL_DIR "bin"