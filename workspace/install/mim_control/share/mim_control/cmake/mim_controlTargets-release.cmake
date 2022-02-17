#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mim_control::wbc" for configuration "Release"
set_property(TARGET mim_control::wbc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mim_control::wbc PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/dynamic-graph-plugins/libwbc.so"
  IMPORTED_SONAME_RELEASE "libwbc.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS mim_control::wbc )
list(APPEND _IMPORT_CHECK_FILES_FOR_mim_control::wbc "${_IMPORT_PREFIX}/lib/dynamic-graph-plugins/libwbc.so" )

# Import target "mim_control::mim_control" for configuration "Release"
set_property(TARGET mim_control::mim_control APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mim_control::mim_control PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmim_control.so"
  IMPORTED_SONAME_RELEASE "libmim_control.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS mim_control::mim_control )
list(APPEND _IMPORT_CHECK_FILES_FOR_mim_control::mim_control "${_IMPORT_PREFIX}/lib/libmim_control.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
