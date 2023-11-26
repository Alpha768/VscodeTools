# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_INNOSETUP "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "OFF")
set(CPACK_BUILD_SOURCE_DIRS "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm;D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "D:/SoftWare/CMake/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "LLVM built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INNOSETUP_ARCHITECTURE "x86")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release;LLVM;ALL;/")
set(CPACK_INSTALL_PREFIX "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release")
set(CPACK_MODULE_PATH "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/cmake;D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/cmake/modules")
set(CPACK_NSIS_COMPRESSOR "/SOLID lzma 
 SetCompressorDictSize 32")
set(CPACK_NSIS_DISPLAY_NAME "LLVM")
set(CPACK_NSIS_ENABLE_UNINSTALL_BEFORE_INSTALL "ON")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_MUI_ICON "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm\\cmake\\nsis_icon.ico")
set(CPACK_NSIS_MUI_UNIICON "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm\\cmake\\nsis_icon.ico")
set(CPACK_NSIS_PACKAGE_NAME "LLVM")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "D:/SoftWare/CMake/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "LLVM built using CMake")
set(CPACK_PACKAGE_FILE_NAME "LLVM-9.0.1-win32")
set(CPACK_PACKAGE_ICON "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm\\cmake\\nsis_logo.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "LLVM")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "LLVM")
set(CPACK_PACKAGE_NAME "LLVM")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "LLVM")
set(CPACK_PACKAGE_VERSION "9.0.1")
set(CPACK_PACKAGE_VERSION_MAJOR "9")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/LICENSE.TXT")
set(CPACK_RESOURCE_FILE_README "D:/SoftWare/CMake/share/cmake-3.28/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "D:/SoftWare/CMake/share/cmake-3.28/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/SoftWareDemoStudy/cclsBuild/llvm_build/llvm/Release/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()