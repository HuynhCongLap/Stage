# Install script for directory: C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/SimTKsimbody.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/SimTKsimbody_aux.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/Simbody.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simbody/internal" TYPE FILE FILES
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/Visualizer/include/simbody/internal/Visualizer.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/Visualizer/include/simbody/internal/Visualizer_InputListener.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/Visualizer/include/simbody/internal/Visualizer_Reporter.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Assembler.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/AssemblyCondition.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/AssemblyCondition_Markers.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/AssemblyCondition_OrientationSensors.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/AssemblyCondition_QValue.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Body.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/CablePath.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/CableSpring.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/CableTrackerSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/CompliantContactSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ConditionalConstraint.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_Ball.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_BuiltIns.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_LineOnLineContact.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_PointInPlane.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_PointOnPlaneContact.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_Rod.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_SphereOnPlaneContact.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_SphereOnSphereContact.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Constraint_Weld.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ContactSurface.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ContactTrackerSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/DecorationSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ElasticFoundationForce.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ForceSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ForceSubsystemGuts.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_BuiltIns.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_Custom.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_DiscreteForces.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_Gravity.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_LinearBushing.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_MobilityConstantForce.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_MobilityDiscreteForce.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_MobilityLinearDamper.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_MobilityLinearSpring.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_MobilityLinearStop.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Force_Thermostat.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/GeneralContactSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/GeneralForceSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/HuntCrossleyContact.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/HuntCrossleyForce.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ImpulseSolver.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/LocalEnergyMinimizer.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Ball.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_BendStretch.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_BuiltIns.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Bushing.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Custom.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Cylinder.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Ellipsoid.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Free.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_FreeLine.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_FunctionBased.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Gimbal.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Ground.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_LineOrientation.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Pin.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Planar.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Screw.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Slider.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_SphericalCoords.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Translation.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Universal.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MobilizedBody_Weld.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/Motion.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/MultibodySystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/ObservedPointFitter.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/PGSImpulseSolver.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/PLUSImpulseSolver.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/SemiExplicitEulerTimeStepper.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/SimbodyMatterSubsystem.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/SimbodyMatterSubtree.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/TextDataEventReporter.h"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/include/simbody/internal/common.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/doc/SimbodyAdvancedProgrammingGuide.pdf"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/doc/SimbodyAndMolmodelUserGuide.pdf"
    "C:/Users/p1419778/Downloads/simbody-Simbody-3.6.1/simbody-Simbody-3.6.1/Simbody/doc/SimbodyTheoryManual.pdf"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/p1419778/Downloads/SimbodyBuild/Simbody/sharedTarget/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/Simbody/Visualizer/simbody-visualizer/cmake_install.cmake")
  include("C:/Users/p1419778/Downloads/SimbodyBuild/Simbody/tests/cmake_install.cmake")

endif()

