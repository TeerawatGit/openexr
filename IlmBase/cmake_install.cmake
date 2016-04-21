# Install script for directory: C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenEXR" TYPE FILE FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/config/IlmBaseConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmBase.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Half/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Iex/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IexMath/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/Imath/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IlmThread/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/HalfTest/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/IexTest/cmake_install.cmake")
  include("C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/ImathTest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/teeerawat/Desktop/OpenEXR/openexr/IlmBase/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
