# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf

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
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/Debug/IlmImf-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/Release/IlmImf-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/MinSizeRel/IlmImf-2_2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/RelWithDebInfo/IlmImf-2_2.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/Debug/IlmImf-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/Release/IlmImf-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/MinSizeRel/IlmImf-2_2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib/IlmImf-2_2.dll")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/lib" TYPE SHARED_LIBRARY FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/RelWithDebInfo/IlmImf-2_2.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfForward.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfExport.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfBoxAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfCRgbaFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfChannelList.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfChannelListAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfCompressionAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDoubleAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFloatAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFrameBuffer.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfHeader.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfIO.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfInputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfIntAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfLineOrderAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfMatrixAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfOpaqueAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfOutputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfRgbaFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfStringAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfVecAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfHuf.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfWav.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfLut.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfArray.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfCompression.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfLineOrder.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfName.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfPixelType.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfVersion.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfXdr.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfConvert.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfPreviewImage.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfPreviewImageAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfChromaticities.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfChromaticitiesAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfKeyCode.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfKeyCodeAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTimeCode.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTimeCodeAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfRational.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfRationalAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFramesPerSecond.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfStandardAttributes.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfEnvmap.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfEnvmapAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfInt64.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfRgba.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTileDescription.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTileDescriptionAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTiledInputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTiledOutputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTiledRgbaFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfRgbaYca.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTestFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfThreading.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfB44Compressor.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfStringVectorAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfMultiView.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfAcesFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfMultiPartOutputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfGenericOutputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfMultiPartInputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfGenericInputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfPartType.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfPartHelper.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfOutputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTiledOutputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfInputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfTiledInputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepScanLineOutputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepScanLineOutputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepScanLineInputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepScanLineInputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepTiledInputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepTiledInputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepTiledOutputFile.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepTiledOutputPart.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepFrameBuffer.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepCompositing.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfCompositeDeepScanLine.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfNamespace.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfMisc.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepImageState.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfDeepImageStateAttribute.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/ImfFloatVectorAttribute.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfForward.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfExport.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfBoxAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfCRgbaFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfChannelList.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfChannelListAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfCompressionAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDoubleAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfFloatAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfFrameBuffer.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfHeader.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfIO.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfInputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfIntAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfLineOrderAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfMatrixAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfOpaqueAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfOutputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfRgbaFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfStringAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfVecAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfHuf.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfWav.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfLut.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfArray.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfCompression.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfLineOrder.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfName.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfPixelType.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfVersion.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfXdr.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfConvert.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfPreviewImage.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfPreviewImageAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfChromaticities.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfChromaticitiesAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfKeyCode.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfKeyCodeAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTimeCode.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTimeCodeAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfRational.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfRationalAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfFramesPerSecond.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfStandardAttributes.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfEnvmap.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfEnvmapAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfInt64.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfRgba.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTileDescription.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTileDescriptionAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTiledInputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTiledOutputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTiledRgbaFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfRgbaYca.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTestFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfThreading.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfB44Compressor.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfStringVectorAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfMultiView.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfAcesFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfMultiPartOutputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfGenericOutputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfMultiPartInputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfGenericInputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfPartType.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfPartHelper.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfOutputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTiledOutputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfInputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfTiledInputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepScanLineOutputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepScanLineInputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepTiledInputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepTiledInputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputFile.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepTiledOutputPart.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepFrameBuffer.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepCompositing.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfCompositeDeepScanLine.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfNamespace.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfMisc.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepImageState.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfDeepImageStateAttribute.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/ImfFloatVectorAttribute.h"
    )
endif()

