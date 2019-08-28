# Install script for directory: C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/BricardMechanism

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/bin" TYPE EXECUTABLE FILES "C:/Users/p1419778/Downloads/SimbodyBuild/Release/BricardMechanism.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/bin" TYPE EXECUTABLE FILES "C:/Users/p1419778/Downloads/SimbodyBuild/MinSizeRel/BricardMechanism.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/bin" TYPE EXECUTABLE FILES "C:/Users/p1419778/Downloads/SimbodyBuild/RelWithDebInfo/BricardMechanism.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/BricardMechanism/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/BricardMechanism/geometry/Bricard_EVEN_PART.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/BricardMechanism/geometry" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/BricardMechanism/geometry/Bricard_ODD_PART.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/BricardMechanism" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/BricardMechanism/ExampleBricardMechanism.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/src/BricardMechanism" TYPE FILE RENAME "CMakeLists.txt" FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/examples/BricardMechanism/InstalledCMakeLists.txt")
endif()

