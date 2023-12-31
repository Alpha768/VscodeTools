# This file allows users to call find_package(Clang) and pick up our targets.



find_package(LLVM REQUIRED CONFIG
             HINTS "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/cmake/llvm")

set(CLANG_EXPORTED_TARGETS "clangBasic;clangLex;clangParse;clangAST;clangDynamicASTMatchers;clangASTMatchers;clangCrossTU;clangSema;clangCodeGen;clangAnalysis;clangEdit;clangRewrite;clangARCMigrate;clangDriver;clangSerialization;clangRewriteFrontend;clangFrontend;clangFrontendTool;clangToolingCore;clangToolingInclusions;clangToolingRefactoring;clangToolingASTDiff;clangToolingSyntax;clangDependencyScanning;clangTooling;clangDirectoryWatcher;clangIndex;clangStaticAnalyzerCore;clangStaticAnalyzerCheckers;clangStaticAnalyzerFrontend;clangFormat;clang;clang-format;clangHandleCXX;clangHandleLLVM;clang-import-test;clang-scan-deps;clang-rename;clang-refactor;libclang")
set(CLANG_CMAKE_DIR "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/cmake/clang")
set(CLANG_INCLUDE_DIRS "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/tools/clang/include;D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/tools/clang/include")

# Provide all our library targets to users.
include("D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/lib/cmake/clang/ClangTargets.cmake")

# By creating clang-tablegen-targets here, subprojects that depend on Clang's
# tablegen-generated headers can always depend on this target whether building
# in-tree with Clang or not.
if(NOT TARGET clang-tablegen-targets)
  add_custom_target(clang-tablegen-targets)
endif()
