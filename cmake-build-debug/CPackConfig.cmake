# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/mitsu/Desktop/openxcom;/home/mitsu/Desktop/openxcom/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Ninja")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/home/mitsu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4167.35/bin/cmake/linux/share/cmake-3.23/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "OpenXcom built using CMake")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE "ON")
set(CPACK_GENERATOR "TXZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/mitsu/Desktop/openxcom/cmake-build-debug;OpenXcom;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/mitsu/Desktop/openxcom/cmake/modules")
set(CPACK_NSIS_DISPLAY_NAME "OpenXcom FTA")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MODIFY_PATH "OFF")
set(CPACK_NSIS_PACKAGE_NAME "OpenXcom FTA")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/mitsu/Desktop/openxcom/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "The OpenXcom project (http://www.openxcom.org)")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/mitsu/Desktop/openxcom/cmake/modules/Description.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Open-source clone of UFO: Enemy Unknown")
set(CPACK_PACKAGE_FILE_NAME "FTA-7.5.6-884e7664b-2022-09-21-dirty-unknown")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenXcom 7.5.6-884e7664b-2022-09-21-dirty")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenXcom 7.5.6-884e7664b-2022-09-21-dirty")
set(CPACK_PACKAGE_NAME "OpenXcom")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "The OpenXcom project")
set(CPACK_PACKAGE_VERSION "7.5.6-884e7664b-2022-09-21-dirty")
set(CPACK_PACKAGE_VERSION_MAJOR "7")
set(CPACK_PACKAGE_VERSION_MINOR "5")
set(CPACK_PACKAGE_VERSION_PATCH "6")
set(CPACK_RESOURCE_FILE_LICENSE "/home/mitsu/Desktop/openxcom/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "/home/mitsu/Desktop/openxcom/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/home/mitsu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/222.4167.35/bin/cmake/linux/share/cmake-3.23/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TXZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/mitsu/Desktop/openxcom/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "FTA-7.5.6-884e7664b-2022-09-21-dirty-src")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/mitsu/Desktop/openxcom/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
