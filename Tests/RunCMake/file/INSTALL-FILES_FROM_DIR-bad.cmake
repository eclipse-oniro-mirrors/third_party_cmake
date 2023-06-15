set(src ${CMAKE_CURRENT_SOURCE_DIR}/from)
set(dst ${CMAKE_CURRENT_BINARY_DIR}/from)
file(INSTALL FILES ${src}/a.txt FILES_FROM_DIR ${src} DESTINATION ${dst})
file(INSTALL FILES a.txt FILES_FROM_DIR ${src} DESTINATION ${dst} RENAME b.txt)
file(INSTALL FILES a.txt DESTINATION ${dst} PATTERN *.txt FILES_FROM_DIR)
