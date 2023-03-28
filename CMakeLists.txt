cmake_minimum_required (VERSION 3.2)

project (StokesFlow)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_COMPILER "g++")


set (SF_DIR ${CMAKE_CURRENT_SOURCE_DIR})

find_package(GSL REQUIRED)
link_libraries(GSL::gsl GSL::gslcblas)

target_include_directories(${SF_DIR}/include)


FILE(GLOB_RECURSE MYFILES ABSOLUTE  ${SF_DIR}/src/*.cpp)

message("MYFILES: ${MYFILES}")
message("SOURCE_DIR: ${SF_DIR}")
message("GSL_STATUS: ${GSL_FOUND}")

add_executable(SF ${MYFILES})

include_directories(${SF_DIR}/externals)
find_package(Python REQUIRED COMPONENTS Development NumPy)
target_link_libraries(SF PRIVATE Python::Python Python::NumPy)