AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/morph_all_command.cpp")
AC_ADD_SCRIPT_LOADER("morph_all_command" "${CMAKE_CURRENT_LIST_DIR}/src/morph_all_command_loader.h")

AC_ADD_CONFIG_FILE("${CMAKE_CURRENT_LIST_DIR}/conf/morph_all.conf.dist")
