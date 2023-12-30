cmake_minimum_required(VERSION 3.25)
project(Swift5)

set(CMAKE_C_STANDARD 11)

add_custom_target(HelloWorld
        COMMAND swift build
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES Chapter02/PrintAndDump.swift Chapter02/PrintAndDump.swift)