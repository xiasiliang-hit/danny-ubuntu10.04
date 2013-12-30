# Install script for directory: /home/danny/Downloads/libgooglepinyin-0.1.1/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "/usr/include/googlepinyin" TYPE FILE FILES
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/atomdictbase.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/dictbuilder.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/dictdef.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/dictlist.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/dicttrie.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/lpicache.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/matrixsearch.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/mystdlib.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/ngram.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/pinyinime.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/searchutility.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/spellingtable.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/spellingtrie.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/splparser.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/sync.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/userdict.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/utf16char.h"
    "/home/danny/Downloads/libgooglepinyin-0.1.1/include/utf16reader.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

