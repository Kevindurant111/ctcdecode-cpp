#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "kenlm::kenlm_util" for configuration "Release"
set_property(TARGET kenlm::kenlm_util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kenlm::kenlm_util PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libkenlm_util.so"
  IMPORTED_SONAME_RELEASE "libkenlm_util.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS kenlm::kenlm_util )
list(APPEND _IMPORT_CHECK_FILES_FOR_kenlm::kenlm_util "${_IMPORT_PREFIX}/lib/libkenlm_util.so" )

# Import target "kenlm::kenlm_builder" for configuration "Release"
set_property(TARGET kenlm::kenlm_builder APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kenlm::kenlm_builder PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libkenlm_builder.so"
  IMPORTED_SONAME_RELEASE "libkenlm_builder.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS kenlm::kenlm_builder )
list(APPEND _IMPORT_CHECK_FILES_FOR_kenlm::kenlm_builder "${_IMPORT_PREFIX}/lib/libkenlm_builder.so" )

# Import target "kenlm::kenlm_filter" for configuration "Release"
set_property(TARGET kenlm::kenlm_filter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kenlm::kenlm_filter PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libkenlm_filter.so"
  IMPORTED_SONAME_RELEASE "libkenlm_filter.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS kenlm::kenlm_filter )
list(APPEND _IMPORT_CHECK_FILES_FOR_kenlm::kenlm_filter "${_IMPORT_PREFIX}/lib/libkenlm_filter.so" )

# Import target "kenlm::kenlm_interpolate" for configuration "Release"
set_property(TARGET kenlm::kenlm_interpolate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kenlm::kenlm_interpolate PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libkenlm_interpolate.so"
  IMPORTED_SONAME_RELEASE "libkenlm_interpolate.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS kenlm::kenlm_interpolate )
list(APPEND _IMPORT_CHECK_FILES_FOR_kenlm::kenlm_interpolate "${_IMPORT_PREFIX}/lib/libkenlm_interpolate.so" )

# Import target "kenlm::kenlm" for configuration "Release"
set_property(TARGET kenlm::kenlm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kenlm::kenlm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libkenlm.so"
  IMPORTED_SONAME_RELEASE "libkenlm.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS kenlm::kenlm )
list(APPEND _IMPORT_CHECK_FILES_FOR_kenlm::kenlm "${_IMPORT_PREFIX}/lib/libkenlm.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
