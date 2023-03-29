cmake_minimum_required(VERSION 3.10)

project(ctcdecode VERSION 1.0 DESCRIPTION "ctcdecode C++ library")
include(GNUInstallDirs)

set(BUILD_SHARED_LIBS ON)
set(CMAKE_CXX_STANDARD 11)

list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

find_package(OpenFST REQUIRED)
include_directories(${OPENFST_INCLUDE_DIR})

#find_package(kenlm REQUIRED)
#include_directories(${KENLM_INCLUDE_DIR})

#add_subdirectory(3rd_party/kenlm/build-shared)
#include_directories(3rd_party/kenlm/build-shared)

include_directories(3rd_party/ThreadPool)

set(CTCDECODE_SOURCE
  src/ctc_beam_search_decoder.cpp
  src/decoder_utils.cpp
  src/path_trie.cpp
  src/scorer.cpp
  )


add_library(ctcdecode SHARED ${CTCDECODE_SOURCE})
set_target_properties(ctcdecode PROPERTIES VERSION ${PROJECT_VERSION})

target_include_directories(ctcdecode PRIVATE src)
target_include_directories(ctcdecode PUBLIC include)

# add_library(kenlm STATIC IMPORTED)
# set_property(TARGET kenlm PROPERTY IMPORTED_LOCATION ${PROJECT_SOURCE_DIR}/3rd_party/kenlm/build/lib/libkenlm.a) 
# include_directories(${PROJECT_SOURCE_DIR}/3rd_party/kenlm/lm)
# include_directories(${PROJECT_SOURCE_DIR}/3rd_party/kenlm/util)

add_subdirectory(3rd_party/kenlm)
include_directories(3rd_party/kenlm)

target_link_libraries(ctcdecode ${OPENFST_LIB})
target_link_libraries(ctcdecode kenlm)
#target_link_libraries(ctcdecode kenlm_builder)
#target_link_libraries(ctcdecode kenlm_interpolate)
#target_link_libraries(ctcdecode kenlm_filter)
target_link_libraries(ctcdecode kenlm_util)

install(TARGETS ctcdecode
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
  )
  



