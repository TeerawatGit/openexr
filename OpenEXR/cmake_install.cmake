# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR/OpenEXRConfig.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/include/OpenEXR" TYPE FILE FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/config/OpenEXRConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/TechnicalIntroduction.pdf;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/ReadingAndWritingImageFiles.pdf;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/OpenEXRFileLayout.pdf;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/MultiViewOpenEXR.pdf;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/InterpretingDeepPixels.pdf;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/TheoryDeepPixels.pdf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/doc/TechnicalIntroduction.pdf"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/doc/ReadingAndWritingImageFiles.pdf"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/doc/OpenEXRFileLayout.pdf"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/doc/MultiViewOpenEXR.pdf"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/doc/InterpretingDeepPixels.pdf"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/doc/TheoryDeepPixels.pdf"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/main.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/drawImage.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceExamples.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceTiledExamples.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/generalInterfaceExamples.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/lowLevelIoExamples.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/previewImageExamples.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/generalInterfaceTiledExamples.cpp;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/generalInterfaceTiledExamples.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/drawImage.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceExamples.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/generalInterfaceExamples.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/rgbaInterfaceTiledExamples.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/lowLevelIoExamples.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/previewImageExamples.h;C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples/namespaceAlias.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/_build/share/doc/OpenEXR-2.2.0/examples" TYPE FILE FILES
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/main.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/drawImage.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceExamples.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceTiledExamples.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/generalInterfaceExamples.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/lowLevelIoExamples.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/previewImageExamples.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/generalInterfaceTiledExamples.cpp"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/generalInterfaceTiledExamples.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/drawImage.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceExamples.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/generalInterfaceExamples.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/rgbaInterfaceTiledExamples.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/lowLevelIoExamples.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/previewImageExamples.h"
    "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/namespaceAlias.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImf/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtil/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfExamples/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfTest/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfUtilTest/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/IlmImfFuzzTest/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrheader/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrmaketiled/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrstdattr/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrmakepreview/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrenvmap/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrmultiview/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/exrmultipart/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/teeerawat/Desktop/OpenEXR/openexr/OpenEXR/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
