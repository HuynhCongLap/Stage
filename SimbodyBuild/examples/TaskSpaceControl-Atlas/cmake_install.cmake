# Install script for directory: C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Simbody")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/bin" TYPE EXECUTABLE FILES "C:/Users/p1419778/Downloads/SimbodyBuild/Release/TaskSpaceControl-Atlas.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/bin" TYPE EXECUTABLE FILES "C:/Users/p1419778/Downloads/SimbodyBuild/MinSizeRel/TaskSpaceControl-Atlas.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/bin" TYPE EXECUTABLE FILES "C:/Users/p1419778/Downloads/SimbodyBuild/RelWithDebInfo/TaskSpaceControl-Atlas.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/head.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/head_camera.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_clav.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_farm.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_foot.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_hand.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_larm.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_lglut.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_lleg.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_scap.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_talus.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_uarm.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_uglut.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/l_uleg.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/ltorso.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/mtorso.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/pelvis.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_clav.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_farm.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_foot.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_hand.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_larm.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_lglut.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_lleg.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_scap.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_talus.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_uarm.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_uglut.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/r_uleg.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/utorso.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/geometry/utorso_pack.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/models" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/models/atlas_v4.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/models" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/models/atlas_v4_free_pelvis.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/models" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/models/atlas_v4_grounded.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/models" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/models/atlas_v4_locked_pelvis.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/models" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/models/atlas_v4_robotiq_hands.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas/models" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/models/atlas_v4_upper.urdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas" TYPE FILE FILES
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/TaskSpaceControl-Atlas.cpp"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/Atlas.cpp"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/URDFReader.cpp"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/Atlas.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/URDFReader.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/TaskSpaceControl-Atlas" TYPE FILE RENAME "CMakeLists.txt" FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/TaskSpaceControl-Atlas/InstalledCMakeLists.txt")
endif()

