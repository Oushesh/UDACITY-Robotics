cmake_minimum_required(VERSION 3.13)
project(UDACITY_Robotics)

set(CMAKE_CXX_STANDARD 14)

include_directories(Intro2C++4obotics/FindingEven)

add_executable(UDACITY_Robotics
        Intro2C++4obotics/FindingEven/EvenNumbers.cpp
        Intro2C++4obotics/FindingEven/EvenNumbers.h
        Intro2C++4obotics/FindingEven/main.cpp Intro2C++4obotics/Classes&Objects/Robotic.cpp Intro2C++4obotics/Classes&Objects/main.cpp Intro2C++4obotics/Classes&Objects/Robotic.h)
