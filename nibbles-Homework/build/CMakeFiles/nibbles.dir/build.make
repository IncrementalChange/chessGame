# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build

# Include any dependencies generated for this target.
include CMakeFiles/nibbles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nibbles.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nibbles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nibbles.dir/flags.make

CMakeFiles/nibbles.dir/src/main.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/main.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/nibbles.dir/src/main.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nibbles.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/main.cpp.obj -MF CMakeFiles\nibbles.dir\src\main.cpp.obj.d -o CMakeFiles\nibbles.dir\src\main.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\main.cpp

CMakeFiles/nibbles.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\main.cpp > CMakeFiles\nibbles.dir\src\main.cpp.i

CMakeFiles/nibbles.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\main.cpp -o CMakeFiles\nibbles.dir\src\main.cpp.s

CMakeFiles/nibbles.dir/src/engine.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/engine.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/engine.cpp.obj: ../src/engine.cpp
CMakeFiles/nibbles.dir/src/engine.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nibbles.dir/src/engine.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/engine.cpp.obj -MF CMakeFiles\nibbles.dir\src\engine.cpp.obj.d -o CMakeFiles\nibbles.dir\src\engine.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\engine.cpp

CMakeFiles/nibbles.dir/src/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/engine.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\engine.cpp > CMakeFiles\nibbles.dir\src\engine.cpp.i

CMakeFiles/nibbles.dir/src/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/engine.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\engine.cpp -o CMakeFiles\nibbles.dir\src\engine.cpp.s

CMakeFiles/nibbles.dir/src/draw.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/draw.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/draw.cpp.obj: ../src/draw.cpp
CMakeFiles/nibbles.dir/src/draw.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nibbles.dir/src/draw.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/draw.cpp.obj -MF CMakeFiles\nibbles.dir\src\draw.cpp.obj.d -o CMakeFiles\nibbles.dir\src\draw.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\draw.cpp

CMakeFiles/nibbles.dir/src/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/draw.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\draw.cpp > CMakeFiles\nibbles.dir\src\draw.cpp.i

CMakeFiles/nibbles.dir/src/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/draw.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\draw.cpp -o CMakeFiles\nibbles.dir\src\draw.cpp.s

CMakeFiles/nibbles.dir/src/input.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/input.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/input.cpp.obj: ../src/input.cpp
CMakeFiles/nibbles.dir/src/input.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nibbles.dir/src/input.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/input.cpp.obj -MF CMakeFiles\nibbles.dir\src\input.cpp.obj.d -o CMakeFiles\nibbles.dir\src\input.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\input.cpp

CMakeFiles/nibbles.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/input.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\input.cpp > CMakeFiles\nibbles.dir\src\input.cpp.i

CMakeFiles/nibbles.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/input.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\input.cpp -o CMakeFiles\nibbles.dir\src\input.cpp.s

CMakeFiles/nibbles.dir/src/snakesection.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/snakesection.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/snakesection.cpp.obj: ../src/snakesection.cpp
CMakeFiles/nibbles.dir/src/snakesection.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nibbles.dir/src/snakesection.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/snakesection.cpp.obj -MF CMakeFiles\nibbles.dir\src\snakesection.cpp.obj.d -o CMakeFiles\nibbles.dir\src\snakesection.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\snakesection.cpp

CMakeFiles/nibbles.dir/src/snakesection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/snakesection.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\snakesection.cpp > CMakeFiles\nibbles.dir\src\snakesection.cpp.i

CMakeFiles/nibbles.dir/src/snakesection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/snakesection.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\snakesection.cpp -o CMakeFiles\nibbles.dir\src\snakesection.cpp.s

CMakeFiles/nibbles.dir/src/update.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/update.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/update.cpp.obj: ../src/update.cpp
CMakeFiles/nibbles.dir/src/update.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nibbles.dir/src/update.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/update.cpp.obj -MF CMakeFiles\nibbles.dir\src\update.cpp.obj.d -o CMakeFiles\nibbles.dir\src\update.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\update.cpp

CMakeFiles/nibbles.dir/src/update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/update.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\update.cpp > CMakeFiles\nibbles.dir\src\update.cpp.i

CMakeFiles/nibbles.dir/src/update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/update.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\update.cpp -o CMakeFiles\nibbles.dir\src\update.cpp.s

CMakeFiles/nibbles.dir/src/apple.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/apple.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/apple.cpp.obj: ../src/apple.cpp
CMakeFiles/nibbles.dir/src/apple.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nibbles.dir/src/apple.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/apple.cpp.obj -MF CMakeFiles\nibbles.dir\src\apple.cpp.obj.d -o CMakeFiles\nibbles.dir\src\apple.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\apple.cpp

CMakeFiles/nibbles.dir/src/apple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/apple.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\apple.cpp > CMakeFiles\nibbles.dir\src\apple.cpp.i

CMakeFiles/nibbles.dir/src/apple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/apple.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\apple.cpp -o CMakeFiles\nibbles.dir\src\apple.cpp.s

CMakeFiles/nibbles.dir/src/wall.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/wall.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/wall.cpp.obj: ../src/wall.cpp
CMakeFiles/nibbles.dir/src/wall.cpp.obj: CMakeFiles/nibbles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/nibbles.dir/src/wall.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nibbles.dir/src/wall.cpp.obj -MF CMakeFiles\nibbles.dir\src\wall.cpp.obj.d -o CMakeFiles\nibbles.dir\src\wall.cpp.obj -c C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\wall.cpp

CMakeFiles/nibbles.dir/src/wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/wall.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\wall.cpp > CMakeFiles\nibbles.dir\src\wall.cpp.i

CMakeFiles/nibbles.dir/src/wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/wall.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\src\wall.cpp -o CMakeFiles\nibbles.dir\src\wall.cpp.s

# Object files for target nibbles
nibbles_OBJECTS = \
"CMakeFiles/nibbles.dir/src/main.cpp.obj" \
"CMakeFiles/nibbles.dir/src/engine.cpp.obj" \
"CMakeFiles/nibbles.dir/src/draw.cpp.obj" \
"CMakeFiles/nibbles.dir/src/input.cpp.obj" \
"CMakeFiles/nibbles.dir/src/snakesection.cpp.obj" \
"CMakeFiles/nibbles.dir/src/update.cpp.obj" \
"CMakeFiles/nibbles.dir/src/apple.cpp.obj" \
"CMakeFiles/nibbles.dir/src/wall.cpp.obj"

# External object files for target nibbles
nibbles_EXTERNAL_OBJECTS =

nibbles.exe: CMakeFiles/nibbles.dir/src/main.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/engine.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/draw.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/input.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/snakesection.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/update.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/apple.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/wall.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/build.make
nibbles.exe: C:/SFML/lib/libsfml-system-d.a
nibbles.exe: C:/SFML/lib/libsfml-window-d.a
nibbles.exe: C:/SFML/lib/libsfml-graphics-d.a
nibbles.exe: CMakeFiles/nibbles.dir/linklibs.rsp
nibbles.exe: CMakeFiles/nibbles.dir/objects1.rsp
nibbles.exe: CMakeFiles/nibbles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable nibbles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nibbles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nibbles.dir/build: nibbles.exe
.PHONY : CMakeFiles/nibbles.dir/build

CMakeFiles/nibbles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nibbles.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nibbles.dir/clean

CMakeFiles/nibbles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build C:\Users\seblid\Dev\vsCode-workspace\nibbles-Homework\build\CMakeFiles\nibbles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nibbles.dir/depend
