cmake_minimum_required(VERSION 3.16.3)
project (ageChecker)

add_library(${PROJECT_NAME} 
                ageChecker.cpp)

target_include_directories(${PROJECT_NAME}
                            PUBLIC .)            
    