cmake_minimum_required(VERSION 3.10)

project(SemanaTec_Vision VERSION 1.0)

set(OpenCV_DIR "/usr/local/lib/cmake/opencv4")
find_package(OpenCV REQUIRED)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

file(GLOB_RECURSE SRC_FILES CONFIGURE_DEPENDS src/*.cpp)

add_executable(SemanaTec_Vision main.cpp ${SRC_FILES})

target_include_directories(SemanaTec_Vision PUBLIC
    ${OpenCV_INCLUDE_DIRS}
    ${CMAKE_CURRENT_SOURCE_DIR}/include
)

target_link_libraries(SemanaTec_Vision ${OpenCV_LIBS})