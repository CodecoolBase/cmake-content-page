# set up a minimal version so we can't have compatibility issues
cmake_minimum_required(VERSION 3.8)

# which C++ standard to use for the project
set(CMAKE_CXX_STANDARD 11)

# our source files
set(SOURCES main.cpp max.cpp)

# our target
add_executable(main ${SOURCES})
