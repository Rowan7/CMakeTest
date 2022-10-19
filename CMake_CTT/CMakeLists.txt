cmake_minimum_required(VERSION 3.16.3)
project (rowansProject)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(Adder)
target_include_directories(${PROJECT_NAME} PUBLIC adder)
target_link_directories(${PROJECT_NAME} PRIVATE adder)
target_link_libraries(${PROJECT_NAME} adder)

add_subdirectory(AgeChecker)
target_include_directories(${PROJECT_NAME} PUBLIC ageChecker)
target_link_directories(${PROJECT_NAME} PRIVATE ageChecker)
target_link_libraries(${PROJECT_NAME} ageChecker)