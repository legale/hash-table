cmake_minimum_required(VERSION 3.12)
project(hash-table C)

set(CMAKE_C_STANDARD 11)

add_executable(hash-table src/hashtable.c src/main.c)