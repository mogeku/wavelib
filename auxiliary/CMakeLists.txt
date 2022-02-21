include_directories(${CMAKE_CURRENT_SOURCE_DIR})

set(SOURCE_FILES denoise.c
				 waux.c
)

set(HEADER_FILES waux.h)

add_library(wauxlib STATIC ${SOURCE_FILES} ${HEADER_FILES})

set_target_properties(wauxlib PROPERTIES
		MSVC_RUNTIME_LIBRARY "MultiThreaded$<$<CONFIG:Debug>:Debug>"
		)
set_property(TARGET wavelib PROPERTY
		MSVC_RUNTIME_LIBRARY "MultiThreaded$<$<CONFIG:Debug>:Debug>")

target_link_libraries(wauxlib wavelib)

set_property(TARGET wauxlib PROPERTY FOLDER "lib")

target_include_directories(wauxlib PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})

install(TARGETS wauxlib
    EXPORT wavelib-targets
    ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
    INCLUDES DESTINATION ${CMAKE_INSTALL_INCLUDEDIR})
