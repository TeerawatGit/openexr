# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/Debug/IlmThread-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/Release/IlmThread-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/MinSizeRel/IlmThread-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/RelWithDebInfo/IlmThread-2_2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/Debug/IlmThread-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/Release/IlmThread-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/MinSizeRel/IlmThread-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/RelWithDebInfo/IlmThread-2_2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThreadPool.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThread.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThreadSemaphore.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThreadMutex.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThreadNamespace.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThreadExport.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/IlmThreadForward.h"
    )
endif()
