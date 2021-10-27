set(IRODS_TEST_TARGET irods_server_properties)

set(IRODS_TEST_SOURCE_FILES ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
                            ${CMAKE_CURRENT_SOURCE_DIR}/src/test_server_properties.cpp)

set(IRODS_TEST_INCLUDE_PATH ${CMAKE_SOURCE_DIR}/lib/core/include
                            ${IRODS_EXTERNALS_FULLPATH_CATCH2}/include
                            ${IRODS_EXTERNALS_FULLPATH_BOOST}/include
                            ${IRODS_EXTERNALS_FULLPATH_FMT}/include)
 
set(IRODS_TEST_LINK_LIBRARIES irods_common
                              ${IRODS_EXTERNALS_FULLPATH_FMT}/lib/libfmt.so)
