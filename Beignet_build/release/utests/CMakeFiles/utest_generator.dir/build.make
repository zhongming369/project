# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slilylsu/Desktop/project-repo/Beignet_build/release

# Utility rule file for utest_generator.

# Include the progress variables for this target.
include utests/CMakeFiles/utest_generator.dir/progress.make

utests/CMakeFiles/utest_generator: /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/generated

/home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/generated:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slilylsu/Desktop/project-repo/Beignet_build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/generated"
	cd /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests && mkdir /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/generated -p
	cd /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests && /usr/bin/python /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/utest_math_gen.py > /dev/null 2>&1
	cd /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests && echo builtin_acos_float.cl\ builtin_acos_float2.cl\ builtin_acos_float4.cl\ builtin_acos_float8.cl\ builtin_acos_float16.cl\ builtin_acosh_float.cl\ builtin_acosh_float2.cl\ builtin_acosh_float4.cl\ builtin_acosh_float8.cl\ builtin_acosh_float16.cl\ builtin_acospi_float.cl\ builtin_acospi_float2.cl\ builtin_acospi_float4.cl\ builtin_acospi_float8.cl\ builtin_acospi_float16.cl\ builtin_asin_float.cl\ builtin_asin_float2.cl\ builtin_asin_float4.cl\ builtin_asin_float8.cl\ builtin_asin_float16.cl\ builtin_asinh_float.cl\ builtin_asinh_float2.cl\ builtin_asinh_float4.cl\ builtin_asinh_float8.cl\ builtin_asinh_float16.cl\ builtin_asinpi_float.cl\ builtin_asinpi_float2.cl\ builtin_asinpi_float4.cl\ builtin_asinpi_float8.cl\ builtin_asinpi_float16.cl\ builtin_atan_float.cl\ builtin_atan_float2.cl\ builtin_atan_float4.cl\ builtin_atan_float8.cl\ builtin_atan_float16.cl\ builtin_atan2_float.cl\ builtin_atan2_float2.cl\ builtin_atan2_float4.cl\ builtin_atan2_float8.cl\ builtin_atan2_float16.cl\ builtin_atanh_float.cl\ builtin_atanh_float2.cl\ builtin_atanh_float4.cl\ builtin_atanh_float8.cl\ builtin_atanh_float16.cl\ builtin_atanpi_float.cl\ builtin_atanpi_float2.cl\ builtin_atanpi_float4.cl\ builtin_atanpi_float8.cl\ builtin_atanpi_float16.cl\ builtin_cbrt_float.cl\ builtin_cbrt_float2.cl\ builtin_cbrt_float4.cl\ builtin_cbrt_float8.cl\ builtin_cbrt_float16.cl\ builtin_ceil_float.cl\ builtin_ceil_float2.cl\ builtin_ceil_float4.cl\ builtin_ceil_float8.cl\ builtin_ceil_float16.cl\ builtin_copysign_float.cl\ builtin_copysign_float2.cl\ builtin_copysign_float4.cl\ builtin_copysign_float8.cl\ builtin_copysign_float16.cl\ builtin_cos_float.cl\ builtin_cos_float2.cl\ builtin_cos_float4.cl\ builtin_cos_float8.cl\ builtin_cos_float16.cl\ builtin_cosh_float.cl\ builtin_cosh_float2.cl\ builtin_cosh_float4.cl\ builtin_cosh_float8.cl\ builtin_cosh_float16.cl\ builtin_cospi_float.cl\ builtin_cospi_float2.cl\ builtin_cospi_float4.cl\ builtin_cospi_float8.cl\ builtin_cospi_float16.cl\ builtin_exp_float.cl\ builtin_exp_float2.cl\ builtin_exp_float4.cl\ builtin_exp_float8.cl\ builtin_exp_float16.cl\ builtin_exp2_float.cl\ builtin_exp2_float2.cl\ builtin_exp2_float4.cl\ builtin_exp2_float8.cl\ builtin_exp2_float16.cl\ builtin_exp10_float.cl\ builtin_exp10_float2.cl\ builtin_exp10_float4.cl\ builtin_exp10_float8.cl\ builtin_exp10_float16.cl\ builtin_expm1_float.cl\ builtin_expm1_float2.cl\ builtin_expm1_float4.cl\ builtin_expm1_float8.cl\ builtin_expm1_float16.cl\ builtin_fabs_float.cl\ builtin_fabs_float2.cl\ builtin_fabs_float4.cl\ builtin_fabs_float8.cl\ builtin_fabs_float16.cl\ builtin_fdim_float.cl\ builtin_fdim_float2.cl\ builtin_fdim_float4.cl\ builtin_fdim_float8.cl\ builtin_fdim_float16.cl\ builtin_floor_float.cl\ builtin_floor_float2.cl\ builtin_floor_float4.cl\ builtin_floor_float8.cl\ builtin_floor_float16.cl\ builtin_fmax_float.cl\ builtin_fmax_float2.cl\ builtin_fmax_float4.cl\ builtin_fmax_float8.cl\ builtin_fmax_float16.cl\ builtin_fmin_float.cl\ builtin_fmin_float2.cl\ builtin_fmin_float4.cl\ builtin_fmin_float8.cl\ builtin_fmin_float16.cl\ builtin_fmod_float.cl\ builtin_fmod_float2.cl\ builtin_fmod_float4.cl\ builtin_fmod_float8.cl\ builtin_fmod_float16.cl\ builtin_hypot_float.cl\ builtin_hypot_float2.cl\ builtin_hypot_float4.cl\ builtin_hypot_float8.cl\ builtin_hypot_float16.cl\ builtin_ilogb_float.cl\ builtin_ilogb_float2.cl\ builtin_ilogb_float4.cl\ builtin_ilogb_float8.cl\ builtin_ilogb_float16.cl\ builtin_lgamma_float.cl\ builtin_lgamma_float2.cl\ builtin_lgamma_float4.cl\ builtin_lgamma_float8.cl\ builtin_lgamma_float16.cl\ builtin_log_float.cl\ builtin_log_float2.cl\ builtin_log_float4.cl\ builtin_log_float8.cl\ builtin_log_float16.cl\ builtin_log2_float.cl\ builtin_log2_float2.cl\ builtin_log2_float4.cl\ builtin_log2_float8.cl\ builtin_log2_float16.cl\ builtin_log10_float.cl\ builtin_log10_float2.cl\ builtin_log10_float4.cl\ builtin_log10_float8.cl\ builtin_log10_float16.cl\ builtin_log1p_float.cl\ builtin_log1p_float2.cl\ builtin_log1p_float4.cl\ builtin_log1p_float8.cl\ builtin_log1p_float16.cl\ builtin_logb_float.cl\ builtin_logb_float2.cl\ builtin_logb_float4.cl\ builtin_logb_float8.cl\ builtin_logb_float16.cl\ builtin_maxmag_float.cl\ builtin_maxmag_float2.cl\ builtin_maxmag_float4.cl\ builtin_maxmag_float8.cl\ builtin_maxmag_float16.cl\ builtin_minmag_float.cl\ builtin_minmag_float2.cl\ builtin_minmag_float4.cl\ builtin_minmag_float8.cl\ builtin_minmag_float16.cl\ builtin_nextafter_float.cl\ builtin_nextafter_float2.cl\ builtin_nextafter_float4.cl\ builtin_nextafter_float8.cl\ builtin_nextafter_float16.cl\ builtin_pow_float.cl\ builtin_pow_float2.cl\ builtin_pow_float4.cl\ builtin_pow_float8.cl\ builtin_pow_float16.cl\ builtin_pown_float.cl\ builtin_pown_float2.cl\ builtin_pown_float4.cl\ builtin_pown_float8.cl\ builtin_pown_float16.cl\ builtin_powr_float.cl\ builtin_powr_float2.cl\ builtin_powr_float4.cl\ builtin_powr_float8.cl\ builtin_powr_float16.cl\ builtin_remainder_float.cl\ builtin_remainder_float2.cl\ builtin_remainder_float4.cl\ builtin_remainder_float8.cl\ builtin_remainder_float16.cl\ builtin_rint_float.cl\ builtin_rint_float2.cl\ builtin_rint_float4.cl\ builtin_rint_float8.cl\ builtin_rint_float16.cl\ builtin_rootn_float.cl\ builtin_rootn_float2.cl\ builtin_rootn_float4.cl\ builtin_rootn_float8.cl\ builtin_rootn_float16.cl\ builtin_round_float.cl\ builtin_round_float2.cl\ builtin_round_float4.cl\ builtin_round_float8.cl\ builtin_round_float16.cl\ builtin_rsqrt_float.cl\ builtin_rsqrt_float2.cl\ builtin_rsqrt_float4.cl\ builtin_rsqrt_float8.cl\ builtin_rsqrt_float16.cl\ builtin_sin_float.cl\ builtin_sin_float2.cl\ builtin_sin_float4.cl\ builtin_sin_float8.cl\ builtin_sin_float16.cl\ builtin_sinh_float.cl\ builtin_sinh_float2.cl\ builtin_sinh_float4.cl\ builtin_sinh_float8.cl\ builtin_sinh_float16.cl\ builtin_sinpi_float.cl\ builtin_sinpi_float2.cl\ builtin_sinpi_float4.cl\ builtin_sinpi_float8.cl\ builtin_sinpi_float16.cl\ builtin_sqrt_float.cl\ builtin_sqrt_float2.cl\ builtin_sqrt_float4.cl\ builtin_sqrt_float8.cl\ builtin_sqrt_float16.cl\ builtin_tan_float.cl\ builtin_tan_float2.cl\ builtin_tan_float4.cl\ builtin_tan_float8.cl\ builtin_tan_float16.cl\ builtin_tanh_float.cl\ builtin_tanh_float2.cl\ builtin_tanh_float4.cl\ builtin_tanh_float8.cl\ builtin_tanh_float16.cl\ builtin_tanpi_float.cl\ builtin_tanpi_float2.cl\ builtin_tanpi_float4.cl\ builtin_tanpi_float8.cl\ builtin_tanpi_float16.cl\ builtin_trunc_float.cl\ builtin_trunc_float2.cl\ builtin_trunc_float4.cl\ builtin_trunc_float8.cl\ builtin_trunc_float16.cl |sed 's/ /\n/g' > /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/../kernels/.gitignore

utest_generator: utests/CMakeFiles/utest_generator
utest_generator: /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests/generated
utest_generator: utests/CMakeFiles/utest_generator.dir/build.make
.PHONY : utest_generator

# Rule to build all files generated by this target.
utests/CMakeFiles/utest_generator.dir/build: utest_generator
.PHONY : utests/CMakeFiles/utest_generator.dir/build

utests/CMakeFiles/utest_generator.dir/clean:
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release/utests && $(CMAKE_COMMAND) -P CMakeFiles/utest_generator.dir/cmake_clean.cmake
.PHONY : utests/CMakeFiles/utest_generator.dir/clean

utests/CMakeFiles/utest_generator.dir/depend:
	cd /home/slilylsu/Desktop/project-repo/Beignet_build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source /home/slilylsu/Desktop/project-repo/Beignet-0.9.3-Source/utests /home/slilylsu/Desktop/project-repo/Beignet_build/release /home/slilylsu/Desktop/project-repo/Beignet_build/release/utests /home/slilylsu/Desktop/project-repo/Beignet_build/release/utests/CMakeFiles/utest_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utests/CMakeFiles/utest_generator.dir/depend

