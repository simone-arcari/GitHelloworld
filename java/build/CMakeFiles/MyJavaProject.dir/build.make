# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/simo/Documents/GitHelloworld/java

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simo/Documents/GitHelloworld/java/build

# Utility rule file for MyJavaProject.

# Include any custom commands dependencies for this target.
include CMakeFiles/MyJavaProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyJavaProject.dir/progress.make

CMakeFiles/MyJavaProject: MyJavaProject.jar

MyJavaProject.jar: CMakeFiles/MyJavaProject.dir/java_class_filelist
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/simo/Documents/GitHelloworld/java/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating Java archive MyJavaProject.jar"
	cd /home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir && /usr/bin/jar -cfm /home/simo/Documents/GitHelloworld/java/build/MyJavaProject.jar /home/simo/Documents/GitHelloworld/java/MANIFEST.MF @java_class_filelist
	cd /home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir && /usr/bin/cmake -D_JAVA_TARGET_DIR=/home/simo/Documents/GitHelloworld/java/build -D_JAVA_TARGET_OUTPUT_NAME=MyJavaProject.jar -D_JAVA_TARGET_OUTPUT_LINK= -P /usr/share/cmake-3.28/Modules/UseJava/Symlinks.cmake

CMakeFiles/MyJavaProject.dir/java_class_filelist: CMakeFiles/MyJavaProject.dir/java_compiled_MyJavaProject
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/simo/Documents/GitHelloworld/java/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CMakeFiles/MyJavaProject.dir/java_class_filelist"
	cd /home/simo/Documents/GitHelloworld/java && /usr/bin/cmake -DCMAKE_JAVA_CLASS_OUTPUT_PATH=/home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir -DCMAKE_JAR_CLASSES_PREFIX= -P /usr/share/cmake-3.28/Modules/UseJava/ClassFilelist.cmake

CMakeFiles/MyJavaProject.dir/java_compiled_MyJavaProject: /home/simo/Documents/GitHelloworld/java/src/HelloWorld.java
CMakeFiles/MyJavaProject.dir/java_compiled_MyJavaProject: CMakeFiles/MyJavaProject.dir/java_sources
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/simo/Documents/GitHelloworld/java/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Java objects for MyJavaProject.jar"
	cd /home/simo/Documents/GitHelloworld/java && /usr/bin/cmake -DCMAKE_JAVA_CLASS_OUTPUT_PATH=/home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir -DCMAKE_JAR_CLASSES_PREFIX= -P /usr/share/cmake-3.28/Modules/UseJava/ClearClassFiles.cmake
	cd /home/simo/Documents/GitHelloworld/java && /usr/bin/javac -classpath :/home/simo/Documents/GitHelloworld/java:/home/simo/Documents/GitHelloworld/java/build -d /home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir @/home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir/java_sources
	cd /home/simo/Documents/GitHelloworld/java && /usr/bin/cmake -E touch /home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir/java_compiled_MyJavaProject

MyJavaProject: CMakeFiles/MyJavaProject
MyJavaProject: CMakeFiles/MyJavaProject.dir/java_class_filelist
MyJavaProject: CMakeFiles/MyJavaProject.dir/java_compiled_MyJavaProject
MyJavaProject: MyJavaProject.jar
MyJavaProject: CMakeFiles/MyJavaProject.dir/build.make
.PHONY : MyJavaProject

# Rule to build all files generated by this target.
CMakeFiles/MyJavaProject.dir/build: MyJavaProject
.PHONY : CMakeFiles/MyJavaProject.dir/build

CMakeFiles/MyJavaProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyJavaProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyJavaProject.dir/clean

CMakeFiles/MyJavaProject.dir/depend:
	cd /home/simo/Documents/GitHelloworld/java/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simo/Documents/GitHelloworld/java /home/simo/Documents/GitHelloworld/java /home/simo/Documents/GitHelloworld/java/build /home/simo/Documents/GitHelloworld/java/build /home/simo/Documents/GitHelloworld/java/build/CMakeFiles/MyJavaProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyJavaProject.dir/depend

