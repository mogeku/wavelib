#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "wavelib" for configuration "Debug"
set_property(TARGET wavelib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(wavelib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/wavelib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wavelib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wavelib "${_IMPORT_PREFIX}/lib/wavelib.lib" )

# Import target "wauxlib" for configuration "Debug"
set_property(TARGET wauxlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(wauxlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/wauxlib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS wauxlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_wauxlib "${_IMPORT_PREFIX}/lib/wauxlib.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
