# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/Debug/Iex-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/Release/Iex-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/MinSizeRel/Iex-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/RelWithDebInfo/Iex-2_2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/Debug/Iex-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/Release/Iex-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/MinSizeRel/Iex-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/RelWithDebInfo/Iex-2_2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexBaseExc.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexMathExc.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexThrowErrnoExc.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexErrnoExc.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexMacros.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/Iex.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexNamespace.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexExport.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/IexForward.h"
    )
endif()

