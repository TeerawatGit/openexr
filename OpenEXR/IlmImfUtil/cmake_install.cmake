# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build")
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
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/Debug/IlmImfUtil-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/Release/IlmImfUtil-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/MinSizeRel/IlmImfUtil-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/RelWithDebInfo/IlmImfUtil-2_2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/Debug/IlmImfUtil-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/Release/IlmImfUtil-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/MinSizeRel/IlmImfUtil-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImfUtil-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/RelWithDebInfo/IlmImfUtil-2_2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfImageChannel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFlatImageChannel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepImageChannel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfSampleCountChannel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfImageLevel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFlatImageLevel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepImageLevel.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfImage.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFlatImage.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepImage.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfImageIO.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFlatImageIO.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepImageIO.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfImageDataWindow.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfImageChannelRenaming.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfImageChannel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfFlatImageChannel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfDeepImageChannel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfSampleCountChannel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfImageLevel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfFlatImageLevel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfDeepImageLevel.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfImage.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfFlatImage.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfDeepImage.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfImageIO.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfFlatImageIO.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfDeepImageIO.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfImageDataWindow.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/ImfImageChannelRenaming.h"
    )
endif()

