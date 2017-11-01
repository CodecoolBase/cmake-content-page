# set up a minimal version so we can't have compatibility issues
cmake_minimum_required(VERSION 3.8)

# our source files
set(SOURCES main.cpp max.cpp)

# our target
add_executable(main ${SOURCES})
