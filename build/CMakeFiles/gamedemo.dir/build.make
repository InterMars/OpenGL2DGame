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
CMAKE_SOURCE_DIR = /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hp/Code/opengl/GAME/OpenGL2DGame/build

# Include any dependencies generated for this target.
include CMakeFiles/gamedemo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gamedemo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gamedemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gamedemo.dir/flags.make

CMakeFiles/gamedemo.dir/src/main.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/main.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/main.cpp
CMakeFiles/gamedemo.dir/src/main.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gamedemo.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/main.cpp.o -MF CMakeFiles/gamedemo.dir/src/main.cpp.o.d -o CMakeFiles/gamedemo.dir/src/main.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/main.cpp

CMakeFiles/gamedemo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/main.cpp > CMakeFiles/gamedemo.dir/src/main.cpp.i

CMakeFiles/gamedemo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/main.cpp -o CMakeFiles/gamedemo.dir/src/main.cpp.s

CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/glad/src/glad.c
CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o -MF CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o.d -o CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/glad/src/glad.c

CMakeFiles/gamedemo.dir/src/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamedemo.dir/src/glad/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/glad/src/glad.c > CMakeFiles/gamedemo.dir/src/glad/src/glad.c.i

CMakeFiles/gamedemo.dir/src/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamedemo.dir/src/glad/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/glad/src/glad.c -o CMakeFiles/gamedemo.dir/src/glad/src/glad.c.s

CMakeFiles/gamedemo.dir/src/ball_object.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/ball_object.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/ball_object.cpp
CMakeFiles/gamedemo.dir/src/ball_object.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gamedemo.dir/src/ball_object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/ball_object.cpp.o -MF CMakeFiles/gamedemo.dir/src/ball_object.cpp.o.d -o CMakeFiles/gamedemo.dir/src/ball_object.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/ball_object.cpp

CMakeFiles/gamedemo.dir/src/ball_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/ball_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/ball_object.cpp > CMakeFiles/gamedemo.dir/src/ball_object.cpp.i

CMakeFiles/gamedemo.dir/src/ball_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/ball_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/ball_object.cpp -o CMakeFiles/gamedemo.dir/src/ball_object.cpp.s

CMakeFiles/gamedemo.dir/src/game.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/game.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game.cpp
CMakeFiles/gamedemo.dir/src/game.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gamedemo.dir/src/game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/game.cpp.o -MF CMakeFiles/gamedemo.dir/src/game.cpp.o.d -o CMakeFiles/gamedemo.dir/src/game.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game.cpp

CMakeFiles/gamedemo.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game.cpp > CMakeFiles/gamedemo.dir/src/game.cpp.i

CMakeFiles/gamedemo.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game.cpp -o CMakeFiles/gamedemo.dir/src/game.cpp.s

CMakeFiles/gamedemo.dir/src/game_level.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/game_level.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_level.cpp
CMakeFiles/gamedemo.dir/src/game_level.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gamedemo.dir/src/game_level.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/game_level.cpp.o -MF CMakeFiles/gamedemo.dir/src/game_level.cpp.o.d -o CMakeFiles/gamedemo.dir/src/game_level.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_level.cpp

CMakeFiles/gamedemo.dir/src/game_level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/game_level.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_level.cpp > CMakeFiles/gamedemo.dir/src/game_level.cpp.i

CMakeFiles/gamedemo.dir/src/game_level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/game_level.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_level.cpp -o CMakeFiles/gamedemo.dir/src/game_level.cpp.s

CMakeFiles/gamedemo.dir/src/game_object.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/game_object.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_object.cpp
CMakeFiles/gamedemo.dir/src/game_object.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gamedemo.dir/src/game_object.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/game_object.cpp.o -MF CMakeFiles/gamedemo.dir/src/game_object.cpp.o.d -o CMakeFiles/gamedemo.dir/src/game_object.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_object.cpp

CMakeFiles/gamedemo.dir/src/game_object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/game_object.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_object.cpp > CMakeFiles/gamedemo.dir/src/game_object.cpp.i

CMakeFiles/gamedemo.dir/src/game_object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/game_object.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/game_object.cpp -o CMakeFiles/gamedemo.dir/src/game_object.cpp.s

CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/particle_generator.cpp
CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o -MF CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o.d -o CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/particle_generator.cpp

CMakeFiles/gamedemo.dir/src/particle_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/particle_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/particle_generator.cpp > CMakeFiles/gamedemo.dir/src/particle_generator.cpp.i

CMakeFiles/gamedemo.dir/src/particle_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/particle_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/particle_generator.cpp -o CMakeFiles/gamedemo.dir/src/particle_generator.cpp.s

CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/resource_manager.cpp
CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o -MF CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o.d -o CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/resource_manager.cpp

CMakeFiles/gamedemo.dir/src/resource_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/resource_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/resource_manager.cpp > CMakeFiles/gamedemo.dir/src/resource_manager.cpp.i

CMakeFiles/gamedemo.dir/src/resource_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/resource_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/resource_manager.cpp -o CMakeFiles/gamedemo.dir/src/resource_manager.cpp.s

CMakeFiles/gamedemo.dir/src/shader.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/shader.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/shader.cpp
CMakeFiles/gamedemo.dir/src/shader.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/gamedemo.dir/src/shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/shader.cpp.o -MF CMakeFiles/gamedemo.dir/src/shader.cpp.o.d -o CMakeFiles/gamedemo.dir/src/shader.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/shader.cpp

CMakeFiles/gamedemo.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/shader.cpp > CMakeFiles/gamedemo.dir/src/shader.cpp.i

CMakeFiles/gamedemo.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/shader.cpp -o CMakeFiles/gamedemo.dir/src/shader.cpp.s

CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/sprite_renderer.cpp
CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o -MF CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o.d -o CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/sprite_renderer.cpp

CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/sprite_renderer.cpp > CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.i

CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/sprite_renderer.cpp -o CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.s

CMakeFiles/gamedemo.dir/src/texture.cpp.o: CMakeFiles/gamedemo.dir/flags.make
CMakeFiles/gamedemo.dir/src/texture.cpp.o: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/texture.cpp
CMakeFiles/gamedemo.dir/src/texture.cpp.o: CMakeFiles/gamedemo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/gamedemo.dir/src/texture.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamedemo.dir/src/texture.cpp.o -MF CMakeFiles/gamedemo.dir/src/texture.cpp.o.d -o CMakeFiles/gamedemo.dir/src/texture.cpp.o -c /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/texture.cpp

CMakeFiles/gamedemo.dir/src/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamedemo.dir/src/texture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/texture.cpp > CMakeFiles/gamedemo.dir/src/texture.cpp.i

CMakeFiles/gamedemo.dir/src/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamedemo.dir/src/texture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/src/texture.cpp -o CMakeFiles/gamedemo.dir/src/texture.cpp.s

# Object files for target gamedemo
gamedemo_OBJECTS = \
"CMakeFiles/gamedemo.dir/src/main.cpp.o" \
"CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o" \
"CMakeFiles/gamedemo.dir/src/ball_object.cpp.o" \
"CMakeFiles/gamedemo.dir/src/game.cpp.o" \
"CMakeFiles/gamedemo.dir/src/game_level.cpp.o" \
"CMakeFiles/gamedemo.dir/src/game_object.cpp.o" \
"CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o" \
"CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o" \
"CMakeFiles/gamedemo.dir/src/shader.cpp.o" \
"CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o" \
"CMakeFiles/gamedemo.dir/src/texture.cpp.o"

# External object files for target gamedemo
gamedemo_EXTERNAL_OBJECTS =

/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/main.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/glad/src/glad.c.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/ball_object.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/game.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/game_level.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/game_object.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/particle_generator.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/resource_manager.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/shader.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/sprite_renderer.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/src/texture.cpp.o
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/build.make
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: /usr/lib/x86_64-linux-gnu/libGLX.so
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
/home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo: CMakeFiles/gamedemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamedemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gamedemo.dir/build: /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo/bin/gamedemo
.PHONY : CMakeFiles/gamedemo.dir/build

CMakeFiles/gamedemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gamedemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gamedemo.dir/clean

CMakeFiles/gamedemo.dir/depend:
	cd /home/hp/Code/opengl/GAME/OpenGL2DGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo /home/hp/Code/opengl/GAME/OpenGL2DGame/openglDemo /home/hp/Code/opengl/GAME/OpenGL2DGame/build /home/hp/Code/opengl/GAME/OpenGL2DGame/build /home/hp/Code/opengl/GAME/OpenGL2DGame/build/CMakeFiles/gamedemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gamedemo.dir/depend

