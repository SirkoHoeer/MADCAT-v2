# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/MADCAT/v1_Maintenance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/MADCAT/v1_Maintenance/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/UdpIpPortMonCore.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/UdpIpPortMonCore.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/UdpIpPortMonCore.dir/flags.make

lib/CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.o: lib/CMakeFiles/UdpIpPortMonCore.dir/flags.make
lib/CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.o: ../lib/madcat.helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.o"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.o   -c /home/MADCAT/v1_Maintenance/lib/madcat.helper.c

lib/CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.i"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/MADCAT/v1_Maintenance/lib/madcat.helper.c > CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.i

lib/CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.s"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/MADCAT/v1_Maintenance/lib/madcat.helper.c -o CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.s

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.o: lib/CMakeFiles/UdpIpPortMonCore.dir/flags.make
lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.o: ../lib/udp_ip_port_mon.helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.o"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.o   -c /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.helper.c

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.i"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.helper.c > CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.i

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.s"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.helper.c -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.s

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.o: lib/CMakeFiles/UdpIpPortMonCore.dir/flags.make
lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.o: ../lib/udp_ip_port_mon.parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.o"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.o   -c /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.parser.c

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.i"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.parser.c > CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.i

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.s"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.parser.c -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.s

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.o: lib/CMakeFiles/UdpIpPortMonCore.dir/flags.make
lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.o: ../lib/udp_ip_port_mon.worker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.o"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.o   -c /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.worker.c

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.i"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.worker.c > CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.i

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.s"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.worker.c -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.s

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.o: lib/CMakeFiles/UdpIpPortMonCore.dir/flags.make
lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.o: ../lib/udp_ip_port_mon.icmp_mon.helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.o"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.o   -c /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.icmp_mon.helper.c

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.i"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.icmp_mon.helper.c > CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.i

lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.s"
	cd /home/MADCAT/v1_Maintenance/build/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/MADCAT/v1_Maintenance/lib/udp_ip_port_mon.icmp_mon.helper.c -o CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.s

# Object files for target UdpIpPortMonCore
UdpIpPortMonCore_OBJECTS = \
"CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.o" \
"CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.o" \
"CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.o" \
"CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.o" \
"CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.o"

# External object files for target UdpIpPortMonCore
UdpIpPortMonCore_EXTERNAL_OBJECTS =

lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/madcat.helper.c.o
lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.helper.c.o
lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.parser.c.o
lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.worker.c.o
lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/udp_ip_port_mon.icmp_mon.helper.c.o
lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/build.make
lib/libUdpIpPortMonCore.a: lib/CMakeFiles/UdpIpPortMonCore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libUdpIpPortMonCore.a"
	cd /home/MADCAT/v1_Maintenance/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/UdpIpPortMonCore.dir/cmake_clean_target.cmake
	cd /home/MADCAT/v1_Maintenance/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UdpIpPortMonCore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/UdpIpPortMonCore.dir/build: lib/libUdpIpPortMonCore.a

.PHONY : lib/CMakeFiles/UdpIpPortMonCore.dir/build

lib/CMakeFiles/UdpIpPortMonCore.dir/clean:
	cd /home/MADCAT/v1_Maintenance/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/UdpIpPortMonCore.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/UdpIpPortMonCore.dir/clean

lib/CMakeFiles/UdpIpPortMonCore.dir/depend:
	cd /home/MADCAT/v1_Maintenance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/MADCAT/v1_Maintenance /home/MADCAT/v1_Maintenance/lib /home/MADCAT/v1_Maintenance/build /home/MADCAT/v1_Maintenance/build/lib /home/MADCAT/v1_Maintenance/build/lib/CMakeFiles/UdpIpPortMonCore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/UdpIpPortMonCore.dir/depend
