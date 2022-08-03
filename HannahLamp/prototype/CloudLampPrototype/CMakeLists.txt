# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.20.0)

if (NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE ZDebug)
endif()

set(CONF_FILE "prj.${CMAKE_BUILD_TYPE}.conf")

find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(led_ws2812)

FILE(GLOB app_sources src/*.c)
target_sources(app PRIVATE ${app_sources})
