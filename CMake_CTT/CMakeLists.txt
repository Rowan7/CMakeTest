cmake_minimum_required(VERSION 3.16.3)
project (rowansProject)

add_subdirectory(AgeChecker)
add_subdirectory(Adder)

add_executable(${PROJECT_NAME} main.cpp)


target_include_directories(${PROJECT_NAME} 
                                PUBLIC adder
                                PUBLIC AgeChecker)


target_link_directories(${PROJECT_NAME} 
                                PUBLIC ${CMAKE_HOME_DIRECTORY}/adder/
                                PUBLIC ${CMAKE_HOME_DIRECTORY}/AgeChecker/)

target_link_libraries(${PROJECT_NAME} 
                         PRIVATE adder
                         PRIVATE ageChecker)

