# CMake generated Testfile for 
# Source directory: /home/sun/livo_ws/src/LVIO-SAM/sim_env/husky/husky_description
# Build directory: /home/sun/livo_ws/build/husky_description
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_husky_description_roslaunch-check_launch "/home/sun/livo_ws/build/husky_description/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/sun/livo_ws/build/husky_description/test_results/husky_description/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/sun/livo_ws/build/husky_description/test_results/husky_description" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/sun/livo_ws/build/husky_description/test_results/husky_description/roslaunch-check_launch.xml\" \"/home/sun/livo_ws/src/LVIO-SAM/sim_env/husky/husky_description/launch\" ")
set_tests_properties(_ctest_husky_description_roslaunch-check_launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/sun/livo_ws/src/LVIO-SAM/sim_env/husky/husky_description/CMakeLists.txt;8;roslaunch_add_file_check;/home/sun/livo_ws/src/LVIO-SAM/sim_env/husky/husky_description/CMakeLists.txt;0;")
subdirs("gtest")
