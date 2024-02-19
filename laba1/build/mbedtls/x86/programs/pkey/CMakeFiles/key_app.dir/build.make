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
include programs/pkey/CMakeFiles/key_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/pkey/CMakeFiles/key_app.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/key_app.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/key_app.dir/flags.make

programs/pkey/CMakeFiles/key_app.dir/key_app.c.o: programs/pkey/CMakeFiles/key_app.dir/flags.make
programs/pkey/CMakeFiles/key_app.dir/key_app.c.o: /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/pkey/key_app.c
programs/pkey/CMakeFiles/key_app.dir/key_app.c.o: programs/pkey/CMakeFiles/key_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/key_app.dir/key_app.c.o"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey && /home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/pkey/CMakeFiles/key_app.dir/key_app.c.o -MF CMakeFiles/key_app.dir/key_app.c.o.d -o CMakeFiles/key_app.dir/key_app.c.o -c /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/pkey/key_app.c

programs/pkey/CMakeFiles/key_app.dir/key_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_app.dir/key_app.c.i"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey && /home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/pkey/key_app.c > CMakeFiles/key_app.dir/key_app.c.i

programs/pkey/CMakeFiles/key_app.dir/key_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_app.dir/key_app.c.s"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey && /home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/gera/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/pkey/key_app.c -o CMakeFiles/key_app.dir/key_app.c.s

# Object files for target key_app
key_app_OBJECTS = \
"CMakeFiles/key_app.dir/key_app.c.o"

# External object files for target key_app
key_app_EXTERNAL_OBJECTS = \
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

programs/pkey/key_app: programs/pkey/CMakeFiles/key_app.dir/key_app.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/key_app: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/key_app: programs/pkey/CMakeFiles/key_app.dir/build.make
programs/pkey/key_app: library/libmbedcrypto.so
programs/pkey/key_app: 3rdparty/everest/libeverest.a
programs/pkey/key_app: 3rdparty/p256-m/libp256m.a
programs/pkey/key_app: programs/pkey/CMakeFiles/key_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable key_app"
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/key_app.dir/build: programs/pkey/key_app
.PHONY : programs/pkey/CMakeFiles/key_app.dir/build

programs/pkey/CMakeFiles/key_app.dir/clean:
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/key_app.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/key_app.dir/clean

programs/pkey/CMakeFiles/key_app.dir/depend:
	cd /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls /home/gera/code/rpo2024_tertychniy/laba1/libs/mbedtls/programs/pkey /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86 /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey /home/gera/code/rpo2024_tertychniy/laba1/build/mbedtls/x86/programs/pkey/CMakeFiles/key_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/key_app.dir/depend

