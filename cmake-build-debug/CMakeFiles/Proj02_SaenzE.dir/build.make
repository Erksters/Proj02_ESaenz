# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Proj02_SaenzE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Proj02_SaenzE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Proj02_SaenzE.dir/flags.make

CMakeFiles/Proj02_SaenzE.dir/main.c.obj: CMakeFiles/Proj02_SaenzE.dir/flags.make
CMakeFiles/Proj02_SaenzE.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Proj02_SaenzE.dir/main.c.obj"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Proj02_SaenzE.dir\main.c.obj   -c C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\main.c

CMakeFiles/Proj02_SaenzE.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Proj02_SaenzE.dir/main.c.i"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\main.c > CMakeFiles\Proj02_SaenzE.dir\main.c.i

CMakeFiles/Proj02_SaenzE.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Proj02_SaenzE.dir/main.c.s"
	D:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\main.c -o CMakeFiles\Proj02_SaenzE.dir\main.c.s

# Object files for target Proj02_SaenzE
Proj02_SaenzE_OBJECTS = \
"CMakeFiles/Proj02_SaenzE.dir/main.c.obj"

# External object files for target Proj02_SaenzE
Proj02_SaenzE_EXTERNAL_OBJECTS =

Proj02_SaenzE.exe: CMakeFiles/Proj02_SaenzE.dir/main.c.obj
Proj02_SaenzE.exe: CMakeFiles/Proj02_SaenzE.dir/build.make
Proj02_SaenzE.exe: CMakeFiles/Proj02_SaenzE.dir/linklibs.rsp
Proj02_SaenzE.exe: CMakeFiles/Proj02_SaenzE.dir/objects1.rsp
Proj02_SaenzE.exe: CMakeFiles/Proj02_SaenzE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Proj02_SaenzE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Proj02_SaenzE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Proj02_SaenzE.dir/build: Proj02_SaenzE.exe

.PHONY : CMakeFiles/Proj02_SaenzE.dir/build

CMakeFiles/Proj02_SaenzE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Proj02_SaenzE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Proj02_SaenzE.dir/clean

CMakeFiles/Proj02_SaenzE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\cmake-build-debug C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\cmake-build-debug C:\Users\erkst\OneDrive\Documents\CIS_308\Proj02_SaenzE\cmake-build-debug\CMakeFiles\Proj02_SaenzE.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Proj02_SaenzE.dir/depend

