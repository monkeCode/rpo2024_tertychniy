# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/gera/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/gera/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86

# Include any dependencies generated for this target.
include programs/psa/CMakeFiles/psa_constant_names.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/psa/CMakeFiles/psa_constant_names.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/psa/CMakeFiles/psa_constant_names.dir/progress.make

# Include the compile flags for this target's objects.
include programs/psa/CMakeFiles/psa_constant_names.dir/flags.make

programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o: programs/psa/CMakeFiles/psa_constant_names.dir/flags.make
programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o: /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/psa/psa_constant_names.c
programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o: programs/psa/CMakeFiles/psa_constant_names.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa && /home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o -MF CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o.d -o CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o -c /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/psa/psa_constant_names.c

programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/psa_constant_names.dir/psa_constant_names.c.i"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa && /home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/psa/psa_constant_names.c > CMakeFiles/psa_constant_names.dir/psa_constant_names.c.i

programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/psa_constant_names.dir/psa_constant_names.c.s"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa && /home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/psa/psa_constant_names.c -o CMakeFiles/psa_constant_names.dir/psa_constant_names.c.s

# Object files for target psa_constant_names
psa_constant_names_OBJECTS = \
"CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o"

# External object files for target psa_constant_names
psa_constant_names_EXTERNAL_OBJECTS = \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/psa/psa_constant_names: programs/psa/CMakeFiles/psa_constant_names.dir/psa_constant_names.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/psa/psa_constant_names: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/psa/psa_constant_names: programs/psa/CMakeFiles/psa_constant_names.dir/build.make
programs/psa/psa_constant_names: library/libmbedcrypto.so
programs/psa/psa_constant_names: 3rdparty/everest/libeverest.a
programs/psa/psa_constant_names: 3rdparty/p256-m/libp256m.a
programs/psa/psa_constant_names: programs/psa/CMakeFiles/psa_constant_names.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable psa_constant_names"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/psa_constant_names.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/psa/CMakeFiles/psa_constant_names.dir/build: programs/psa/psa_constant_names
.PHONY : programs/psa/CMakeFiles/psa_constant_names.dir/build

programs/psa/CMakeFiles/psa_constant_names.dir/clean:
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa && $(CMAKE_COMMAND) -P CMakeFiles/psa_constant_names.dir/cmake_clean.cmake
.PHONY : programs/psa/CMakeFiles/psa_constant_names.dir/clean

programs/psa/CMakeFiles/psa_constant_names.dir/depend:
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/psa /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86 /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/psa/CMakeFiles/psa_constant_names.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/psa/CMakeFiles/psa_constant_names.dir/depend

