## Autogenerated from D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/test/lit.site.cfg.py.in
## Do not edit!

import sys

config.host_triple = "i686-pc-windows-msvc"
config.target_triple = "i686-pc-windows-msvc"
config.llvm_src_root = "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm"
config.llvm_obj_root = "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release"
config.llvm_tools_dir = "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/./bin"
config.llvm_lib_dir = "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/./lib"
config.llvm_shlib_dir = "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/./bin"
config.llvm_shlib_ext = ".dll"
config.llvm_exe_ext = ".exe"
config.lit_tools_dir = ""
config.python_executable = "D:/SoftWare/Python385/python.exe"
config.gold_executable = "D:/SoftWare/MinGW/bin/ld.exe"
config.ld64_executable = ""
config.ocamlfind_executable = "OCAMLFIND-NOTFOUND"
config.have_ocamlopt = 0
config.have_ocaml_ounit = 0
config.ocaml_flags = ""
config.include_go_tests = 1
config.go_executable = "GO_EXECUTABLE-NOTFOUND"
config.enable_shared = 0
config.enable_assertions = 0
config.targets_to_build = " AArch64 AMDGPU ARM BPF Hexagon Lanai Mips MSP430 NVPTX PowerPC RISCV Sparc SystemZ WebAssembly X86 XCore"
config.native_target = "X86"
config.llvm_bindings = "".split(' ')
config.host_os = "Windows"
config.host_cc = "D:/SoftWare/Microsoft Visual Studio/2017/Professional/VC/Tools/MSVC/14.16.27023/bin/Hostx64/x86/cl.exe "
config.host_cxx = "D:/SoftWare/Microsoft Visual Studio/2017/Professional/VC/Tools/MSVC/14.16.27023/bin/Hostx64/x86/cl.exe "
config.host_ldflags = "/machine:X86 /STACK:10000000"
config.llvm_use_intel_jitevents = 0
config.llvm_use_sanitizer = ""
config.have_zlib = 0
config.have_libxar = 0
config.have_dia_sdk = 1
config.enable_ffi = 0
config.build_examples = 0
config.enable_threads = 1
config.build_shared_libs = 0
config.link_llvm_dylib = 0
config.llvm_libxml2_enabled = 0
config.llvm_host_triple = 'i686-pc-windows-msvc'
config.host_arch = "AMD64"
config.have_opt_viewer_modules = 0
config.libcxx_used = 0
config.has_plugins = 0

# Support substitution of the tools_dir with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_shlib_dir = config.llvm_shlib_dir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

import lit.llvm
lit.llvm.initialize(lit_config, config)

# Let the main config do the real work.
lit_config.load_config(config, "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/test/lit.cfg.py")
