cmake_minimum_required(VERSION 3.0.0)
project(FIRMER)


set(CMAKE_CXX_STANDARD 14)

INCLUDE_DIRECTORIES(${CMAKE_CURRENT_BINARY_DIR})

INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR})
INCLUDE_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR}/include)


INCLUDE_DIRECTORIES(you_path_of_z3_include)
LINK_DIRECTORIES(your_path_of_z3_bin)

add_executable(FIRMER FIRMER.cpp)
target_link_libraries(FIRMER z3)
target_link_libraries(FIRMER -lpthread -lm)
