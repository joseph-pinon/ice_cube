cmake_minimum_required(VERSION 3.22.1) 
project(liquidworks VERSION 0.1.0)

#cmake_policy(SET CMP0072 NEW)
#find_package(OpenGL REQUIRED)

set(CORE_PATH ${PROJECT_SOURCE_DIR}/liquidcore)
set(EDITOR_PATH ${PROJECT_SOURCE_DIR}/liquideditor)

add_subdirectory(${CORE_PATH})
add_subdirectory(${EDITOR_PATH})

add_executable(${PROJECT_NAME} 
                ${EDITOR_PATH}/src/liquidworksApp.cpp)

target_link_libraries(liquidworks liquidcore)
target_include_directories(${PROJECT_NAME} PUBLIC ${CORE_PATH}/liquidcore.h)

#target_link_libraries(liquidworks glfw OpenGL::GL)

#set(CPACK_PROJECT_NAME ${PROJECT_NAME})
#set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
#include(CPack)
