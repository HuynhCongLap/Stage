# Install script for directory: C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/SimTKmath.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simmath" TYPE FILE FILES
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/CPodesIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/ExplicitEulerIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/Integrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/RungeKutta2Integrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/RungeKutta3Integrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/RungeKuttaFeldbergIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/RungeKuttaMersonIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/SemiExplicitEuler2Integrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/SemiExplicitEulerIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/TimeStepper.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/VerletIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/simmath/Differentiator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/simmath/LinearAlgebra.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/simmath/MultibodyGraphMaker.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/simmath/Optimizer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simmath/internal" TYPE FILE FILES
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/BicubicSurface.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/CollisionDetectionAlgorithm.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Contact.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/ContactGeometry.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/ContactTracker.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/GCVSPLUtil.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_BicubicBezierPatch.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_BicubicHermitePatch.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_Box.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_CubicBezierCurve.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_CubicHermiteCurve.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_LineSeg.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_Point.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_Sphere.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geo_Triangle.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Geodesic.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/GeodesicIntegrator.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/OBBTree.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/OrientedBoundingBox.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/ParticleConSurfaceSystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/Spline.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Geometry/include/simmath/internal/SplineFitter.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/Integrators/include/simmath/internal/SimTKcpodes.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/simmath/internal/OptimizerRep.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/include/simmath/internal/common.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/SimTKmath/doc/SimmathUserGuide.pdf")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/p1419778/Downloads/SimbodyBuild/SimTKmath/LinearAlgebra/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/SimTKmath/Integrators/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/SimTKmath/Optimizers/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/SimTKmath/Geometry/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/SimTKmath/sharedTarget/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/SimTKmath/tests/cmake_install.cmake")

endif()

