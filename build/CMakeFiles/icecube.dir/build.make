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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joseph/documents/cfd/icecube

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/documents/cfd/icecube/build

# Include any dependencies generated for this target.
include CMakeFiles/icecube.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/icecube.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/icecube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icecube.dir/flags.make

CMakeFiles/icecube.dir/src/main.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/icecube.dir/src/main.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/icecube.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/main.cpp.o -MF CMakeFiles/icecube.dir/src/main.cpp.o.d -o CMakeFiles/icecube.dir/src/main.cpp.o -c /home/joseph/documents/cfd/icecube/src/main.cpp

CMakeFiles/icecube.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/main.cpp > CMakeFiles/icecube.dir/src/main.cpp.i

CMakeFiles/icecube.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/main.cpp -o CMakeFiles/icecube.dir/src/main.cpp.s

CMakeFiles/icecube.dir/src/glad.c.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/icecube.dir/src/glad.c.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/icecube.dir/src/glad.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/glad.c.o -MF CMakeFiles/icecube.dir/src/glad.c.o.d -o CMakeFiles/icecube.dir/src/glad.c.o -c /home/joseph/documents/cfd/icecube/src/glad.c

CMakeFiles/icecube.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icecube.dir/src/glad.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joseph/documents/cfd/icecube/src/glad.c > CMakeFiles/icecube.dir/src/glad.c.i

CMakeFiles/icecube.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icecube.dir/src/glad.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joseph/documents/cfd/icecube/src/glad.c -o CMakeFiles/icecube.dir/src/glad.c.s

CMakeFiles/icecube.dir/src/shader.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/shader.cpp.o: ../src/shader.cpp
CMakeFiles/icecube.dir/src/shader.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/icecube.dir/src/shader.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/shader.cpp.o -MF CMakeFiles/icecube.dir/src/shader.cpp.o.d -o CMakeFiles/icecube.dir/src/shader.cpp.o -c /home/joseph/documents/cfd/icecube/src/shader.cpp

CMakeFiles/icecube.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/shader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/shader.cpp > CMakeFiles/icecube.dir/src/shader.cpp.i

CMakeFiles/icecube.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/shader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/shader.cpp -o CMakeFiles/icecube.dir/src/shader.cpp.s

CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o: ../src/imgui/imgui.cpp
CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o -MF CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o.d -o CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o -c /home/joseph/documents/cfd/icecube/src/imgui/imgui.cpp

CMakeFiles/icecube.dir/src/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/imgui/imgui.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/imgui/imgui.cpp > CMakeFiles/icecube.dir/src/imgui/imgui.cpp.i

CMakeFiles/icecube.dir/src/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/imgui/imgui.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/imgui/imgui.cpp -o CMakeFiles/icecube.dir/src/imgui/imgui.cpp.s

CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o: ../src/imgui/imgui_tables.cpp
CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o -MF CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o.d -o CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o -c /home/joseph/documents/cfd/icecube/src/imgui/imgui_tables.cpp

CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/imgui/imgui_tables.cpp > CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.i

CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/imgui/imgui_tables.cpp -o CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.s

CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o: ../src/imgui/imgui_widgets.cpp
CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o -MF CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o -c /home/joseph/documents/cfd/icecube/src/imgui/imgui_widgets.cpp

CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/imgui/imgui_widgets.cpp > CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.i

CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/imgui/imgui_widgets.cpp -o CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.s

CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o: ../src/imgui/imgui_draw.cpp
CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o -MF CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o.d -o CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o -c /home/joseph/documents/cfd/icecube/src/imgui/imgui_draw.cpp

CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/imgui/imgui_draw.cpp > CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.i

CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/imgui/imgui_draw.cpp -o CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.s

CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o: ../src/imgui/imgui_demo.cpp
CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o -MF CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o.d -o CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o -c /home/joseph/documents/cfd/icecube/src/imgui/imgui_demo.cpp

CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/imgui/imgui_demo.cpp > CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.i

CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/imgui/imgui_demo.cpp -o CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.s

CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/icecube.dir/flags.make
CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o: ../src/imgui/imgui_impl_glfw.cpp
CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o: CMakeFiles/icecube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o -MF CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o.d -o CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o -c /home/joseph/documents/cfd/icecube/src/imgui/imgui_impl_glfw.cpp

CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/documents/cfd/icecube/src/imgui/imgui_impl_glfw.cpp > CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.i

CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/documents/cfd/icecube/src/imgui/imgui_impl_glfw.cpp -o CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.s

# Object files for target icecube
icecube_OBJECTS = \
"CMakeFiles/icecube.dir/src/main.cpp.o" \
"CMakeFiles/icecube.dir/src/glad.c.o" \
"CMakeFiles/icecube.dir/src/shader.cpp.o" \
"CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o" \
"CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o" \
"CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o" \
"CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o" \
"CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o"

# External object files for target icecube
icecube_EXTERNAL_OBJECTS =

icecube: CMakeFiles/icecube.dir/src/main.cpp.o
icecube: CMakeFiles/icecube.dir/src/glad.c.o
icecube: CMakeFiles/icecube.dir/src/shader.cpp.o
icecube: CMakeFiles/icecube.dir/src/imgui/imgui.cpp.o
icecube: CMakeFiles/icecube.dir/src/imgui/imgui_tables.cpp.o
icecube: CMakeFiles/icecube.dir/src/imgui/imgui_widgets.cpp.o
icecube: CMakeFiles/icecube.dir/src/imgui/imgui_draw.cpp.o
icecube: CMakeFiles/icecube.dir/src/imgui/imgui_demo.cpp.o
icecube: CMakeFiles/icecube.dir/src/imgui/imgui_impl_glfw.cpp.o
icecube: CMakeFiles/icecube.dir/build.make
icecube: /usr/lib/x86_64-linux-gnu/libGLX.so
icecube: /usr/lib/x86_64-linux-gnu/libOpenGL.so
icecube: CMakeFiles/icecube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/documents/cfd/icecube/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable icecube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icecube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icecube.dir/build: icecube
.PHONY : CMakeFiles/icecube.dir/build

CMakeFiles/icecube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icecube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icecube.dir/clean

CMakeFiles/icecube.dir/depend:
	cd /home/joseph/documents/cfd/icecube/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/documents/cfd/icecube /home/joseph/documents/cfd/icecube /home/joseph/documents/cfd/icecube/build /home/joseph/documents/cfd/icecube/build /home/joseph/documents/cfd/icecube/build/CMakeFiles/icecube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/icecube.dir/depend

