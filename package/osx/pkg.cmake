
set( CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/LICENSE.rtf")
set( CPACK_RESOURCE_FILE_README "${CMAKE_CURRENT_SOURCE_DIR}/README.rtf")
set( CPACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_CURRENT_SOURCE_DIR}/README.rtf")
set( CPACK_PACKAGING_INSTALL_PREFIX "/")
set( CPACK_OSX_PACKAGE_VERSION "10.6")


message("-- Configured generator 'PackageMaker'")
set( XDISPATCH_CPACK ${XDISPATCH_CPACK} PackageMaker PARENT_SCOPE)