# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/_build")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/Debug/Imath-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/Release/Imath-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/MinSizeRel/Imath-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/RelWithDebInfo/Imath-2_2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/Debug/Imath-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/Release/Imath-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/MinSizeRel/Imath-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/RelWithDebInfo/Imath-2_2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathBoxAlgo.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathBox.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathColorAlgo.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathColor.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathEuler.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathExc.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathExport.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathForward.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathFrame.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathFrustum.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathFrustumTest.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathFun.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathGL.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathGLU.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathHalfLimits.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathInt64.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathInterval.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathLimits.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathLineAlgo.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathLine.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathMath.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathMatrixAlgo.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathMatrix.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathNamespace.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathPlane.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathPlatform.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathQuat.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathRandom.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathRoots.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathShear.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathSphere.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathVecAlgo.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/ImathVec.h"
    )
endif()

