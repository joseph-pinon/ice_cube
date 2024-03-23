cmake_minimum_required(VERSION 3.0.0)
project(icecube VERSION 0.1.0 LANGUAGES C CXX)
cmake_policy(SET CMP0072 NEW)
find_package(OpenGL REQUIRED)


include(CTest)
enable_testing()

add_executable(icecube src/main.cpp src/glad.h src/glad.c)

target_link_libraries(icecube glfw OpenGL::GL)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
