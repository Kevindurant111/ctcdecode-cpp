
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was kenlmConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

include(CMakeFindDependencyMacro)

find_dependency(Boost)
find_dependency(Threads)

# Compression libs
if ()
  find_dependency(ZLIB)
endif()
if ()
  find_dependency(BZip2)
endif()
if ()
  find_dependency(LibLZMA)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/kenlmTargets.cmake")
