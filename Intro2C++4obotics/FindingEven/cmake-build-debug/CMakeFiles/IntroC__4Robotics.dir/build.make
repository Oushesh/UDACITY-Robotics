# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = C:\Users\Oushesh\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.4886.39\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Oushesh\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\183.4886.39\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IntroC__4Robotics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntroC__4Robotics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntroC__4Robotics.dir/flags.make

CMakeFiles/IntroC__4Robotics.dir/main.cpp.obj: CMakeFiles/IntroC__4Robotics.dir/flags.make
CMakeFiles/IntroC__4Robotics.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IntroC__4Robotics.dir/main.cpp.obj"
	C:\Users\Oushesh\Documents\Poincare\MiniGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IntroC__4Robotics.dir\main.cpp.obj -c C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\main.cpp

CMakeFiles/IntroC__4Robotics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntroC__4Robotics.dir/main.cpp.i"
	C:\Users\Oushesh\Documents\Poincare\MiniGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\main.cpp > CMakeFiles\IntroC__4Robotics.dir\main.cpp.i

CMakeFiles/IntroC__4Robotics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntroC__4Robotics.dir/main.cpp.s"
	C:\Users\Oushesh\Documents\Poincare\MiniGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\main.cpp -o CMakeFiles\IntroC__4Robotics.dir\main.cpp.s

CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.obj: CMakeFiles/IntroC__4Robotics.dir/flags.make
CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.obj: ../EvenNumbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.obj"
	C:\Users\Oushesh\Documents\Poincare\MiniGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IntroC__4Robotics.dir\EvenNumbers.cpp.obj -c C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\EvenNumbers.cpp

CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.i"
	C:\Users\Oushesh\Documents\Poincare\MiniGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\EvenNumbers.cpp > CMakeFiles\IntroC__4Robotics.dir\EvenNumbers.cpp.i

CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.s"
	C:\Users\Oushesh\Documents\Poincare\MiniGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\EvenNumbers.cpp -o CMakeFiles\IntroC__4Robotics.dir\EvenNumbers.cpp.s

# Object files for target IntroC__4Robotics
IntroC__4Robotics_OBJECTS = \
"CMakeFiles/IntroC__4Robotics.dir/main.cpp.obj" \
"CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.obj"

# External object files for target IntroC__4Robotics
IntroC__4Robotics_EXTERNAL_OBJECTS =

IntroC__4Robotics.exe: CMakeFiles/IntroC__4Robotics.dir/main.cpp.obj
IntroC__4Robotics.exe: CMakeFiles/IntroC__4Robotics.dir/EvenNumbers.cpp.obj
IntroC__4Robotics.exe: CMakeFiles/IntroC__4Robotics.dir/build.make
IntroC__4Robotics.exe: CMakeFiles/IntroC__4Robotics.dir/linklibs.rsp
IntroC__4Robotics.exe: CMakeFiles/IntroC__4Robotics.dir/objects1.rsp
IntroC__4Robotics.exe: CMakeFiles/IntroC__4Robotics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable IntroC__4Robotics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IntroC__4Robotics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntroC__4Robotics.dir/build: IntroC__4Robotics.exe

.PHONY : CMakeFiles/IntroC__4Robotics.dir/build

CMakeFiles/IntroC__4Robotics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IntroC__4Robotics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IntroC__4Robotics.dir/clean

CMakeFiles/IntroC__4Robotics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug C:\Users\Oushesh\Documents\UDCACITY\UDACITY-Robotics\IntroC++4Robotics\cmake-build-debug\CMakeFiles\IntroC__4Robotics.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntroC__4Robotics.dir/depend

