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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Doc\Project\zhang\code\auto-deployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Doc\Project\zhang\code\auto-deployment\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/auto_deployment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/auto_deployment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/auto_deployment.dir/flags.make

CMakeFiles/auto_deployment.dir/main.cpp.obj: CMakeFiles/auto_deployment.dir/flags.make
CMakeFiles/auto_deployment.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Doc\Project\zhang\code\auto-deployment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/auto_deployment.dir/main.cpp.obj"
	C:\Program\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\auto_deployment.dir\main.cpp.obj -c D:\Doc\Project\zhang\code\auto-deployment\main.cpp

CMakeFiles/auto_deployment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auto_deployment.dir/main.cpp.i"
	C:\Program\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Doc\Project\zhang\code\auto-deployment\main.cpp > CMakeFiles\auto_deployment.dir\main.cpp.i

CMakeFiles/auto_deployment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auto_deployment.dir/main.cpp.s"
	C:\Program\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Doc\Project\zhang\code\auto-deployment\main.cpp -o CMakeFiles\auto_deployment.dir\main.cpp.s

# Object files for target auto_deployment
auto_deployment_OBJECTS = \
"CMakeFiles/auto_deployment.dir/main.cpp.obj"

# External object files for target auto_deployment
auto_deployment_EXTERNAL_OBJECTS =

auto_deployment.exe: CMakeFiles/auto_deployment.dir/main.cpp.obj
auto_deployment.exe: CMakeFiles/auto_deployment.dir/build.make
auto_deployment.exe: CMakeFiles/auto_deployment.dir/linklibs.rsp
auto_deployment.exe: CMakeFiles/auto_deployment.dir/objects1.rsp
auto_deployment.exe: CMakeFiles/auto_deployment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Doc\Project\zhang\code\auto-deployment\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable auto_deployment.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\auto_deployment.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/auto_deployment.dir/build: auto_deployment.exe

.PHONY : CMakeFiles/auto_deployment.dir/build

CMakeFiles/auto_deployment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\auto_deployment.dir\cmake_clean.cmake
.PHONY : CMakeFiles/auto_deployment.dir/clean

CMakeFiles/auto_deployment.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Doc\Project\zhang\code\auto-deployment D:\Doc\Project\zhang\code\auto-deployment D:\Doc\Project\zhang\code\auto-deployment\cmake-build-debug D:\Doc\Project\zhang\code\auto-deployment\cmake-build-debug D:\Doc\Project\zhang\code\auto-deployment\cmake-build-debug\CMakeFiles\auto_deployment.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/auto_deployment.dir/depend

