# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Github\Student Record System"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Github\Student Record System\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/intermdiate_lvl_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/intermdiate_lvl_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/intermdiate_lvl_project.dir/flags.make

CMakeFiles/intermdiate_lvl_project.dir/main.c.obj: CMakeFiles/intermdiate_lvl_project.dir/flags.make
CMakeFiles/intermdiate_lvl_project.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/intermdiate_lvl_project.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\intermdiate_lvl_project.dir\main.c.obj   -c "E:\Github\Student Record System\main.c"

CMakeFiles/intermdiate_lvl_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intermdiate_lvl_project.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Github\Student Record System\main.c" > CMakeFiles\intermdiate_lvl_project.dir\main.c.i

CMakeFiles/intermdiate_lvl_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intermdiate_lvl_project.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Github\Student Record System\main.c" -o CMakeFiles\intermdiate_lvl_project.dir\main.c.s

CMakeFiles/intermdiate_lvl_project.dir/system.c.obj: CMakeFiles/intermdiate_lvl_project.dir/flags.make
CMakeFiles/intermdiate_lvl_project.dir/system.c.obj: ../system.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/intermdiate_lvl_project.dir/system.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\intermdiate_lvl_project.dir\system.c.obj   -c "E:\Github\Student Record System\system.c"

CMakeFiles/intermdiate_lvl_project.dir/system.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intermdiate_lvl_project.dir/system.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Github\Student Record System\system.c" > CMakeFiles\intermdiate_lvl_project.dir\system.c.i

CMakeFiles/intermdiate_lvl_project.dir/system.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intermdiate_lvl_project.dir/system.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Github\Student Record System\system.c" -o CMakeFiles\intermdiate_lvl_project.dir\system.c.s

CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.obj: CMakeFiles/intermdiate_lvl_project.dir/flags.make
CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.obj: ../interfacing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\intermdiate_lvl_project.dir\interfacing.c.obj   -c "E:\Github\Student Record System\interfacing.c"

CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Github\Student Record System\interfacing.c" > CMakeFiles\intermdiate_lvl_project.dir\interfacing.c.i

CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Github\Student Record System\interfacing.c" -o CMakeFiles\intermdiate_lvl_project.dir\interfacing.c.s

CMakeFiles/intermdiate_lvl_project.dir/database.c.obj: CMakeFiles/intermdiate_lvl_project.dir/flags.make
CMakeFiles/intermdiate_lvl_project.dir/database.c.obj: ../database.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/intermdiate_lvl_project.dir/database.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\intermdiate_lvl_project.dir\database.c.obj   -c "E:\Github\Student Record System\database.c"

CMakeFiles/intermdiate_lvl_project.dir/database.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intermdiate_lvl_project.dir/database.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Github\Student Record System\database.c" > CMakeFiles\intermdiate_lvl_project.dir\database.c.i

CMakeFiles/intermdiate_lvl_project.dir/database.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intermdiate_lvl_project.dir/database.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Github\Student Record System\database.c" -o CMakeFiles\intermdiate_lvl_project.dir\database.c.s

CMakeFiles/intermdiate_lvl_project.dir/student.c.obj: CMakeFiles/intermdiate_lvl_project.dir/flags.make
CMakeFiles/intermdiate_lvl_project.dir/student.c.obj: ../student.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/intermdiate_lvl_project.dir/student.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\intermdiate_lvl_project.dir\student.c.obj   -c "E:\Github\Student Record System\student.c"

CMakeFiles/intermdiate_lvl_project.dir/student.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intermdiate_lvl_project.dir/student.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Github\Student Record System\student.c" > CMakeFiles\intermdiate_lvl_project.dir\student.c.i

CMakeFiles/intermdiate_lvl_project.dir/student.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intermdiate_lvl_project.dir/student.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Github\Student Record System\student.c" -o CMakeFiles\intermdiate_lvl_project.dir\student.c.s

CMakeFiles/intermdiate_lvl_project.dir/admin.c.obj: CMakeFiles/intermdiate_lvl_project.dir/flags.make
CMakeFiles/intermdiate_lvl_project.dir/admin.c.obj: ../admin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/intermdiate_lvl_project.dir/admin.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\intermdiate_lvl_project.dir\admin.c.obj   -c "E:\Github\Student Record System\admin.c"

CMakeFiles/intermdiate_lvl_project.dir/admin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intermdiate_lvl_project.dir/admin.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\Github\Student Record System\admin.c" > CMakeFiles\intermdiate_lvl_project.dir\admin.c.i

CMakeFiles/intermdiate_lvl_project.dir/admin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intermdiate_lvl_project.dir/admin.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\Github\Student Record System\admin.c" -o CMakeFiles\intermdiate_lvl_project.dir\admin.c.s

# Object files for target intermdiate_lvl_project
intermdiate_lvl_project_OBJECTS = \
"CMakeFiles/intermdiate_lvl_project.dir/main.c.obj" \
"CMakeFiles/intermdiate_lvl_project.dir/system.c.obj" \
"CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.obj" \
"CMakeFiles/intermdiate_lvl_project.dir/database.c.obj" \
"CMakeFiles/intermdiate_lvl_project.dir/student.c.obj" \
"CMakeFiles/intermdiate_lvl_project.dir/admin.c.obj"

# External object files for target intermdiate_lvl_project
intermdiate_lvl_project_EXTERNAL_OBJECTS =

intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/main.c.obj
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/system.c.obj
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/interfacing.c.obj
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/database.c.obj
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/student.c.obj
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/admin.c.obj
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/build.make
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/linklibs.rsp
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/objects1.rsp
intermdiate_lvl_project.exe: CMakeFiles/intermdiate_lvl_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Github\Student Record System\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable intermdiate_lvl_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\intermdiate_lvl_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/intermdiate_lvl_project.dir/build: intermdiate_lvl_project.exe

.PHONY : CMakeFiles/intermdiate_lvl_project.dir/build

CMakeFiles/intermdiate_lvl_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\intermdiate_lvl_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/intermdiate_lvl_project.dir/clean

CMakeFiles/intermdiate_lvl_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Github\Student Record System" "E:\Github\Student Record System" "E:\Github\Student Record System\cmake-build-debug" "E:\Github\Student Record System\cmake-build-debug" "E:\Github\Student Record System\cmake-build-debug\CMakeFiles\intermdiate_lvl_project.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/intermdiate_lvl_project.dir/depend

