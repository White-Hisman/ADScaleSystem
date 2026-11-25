include("D:/2026/ADScaleSystem/build/Desktop_Qt_6_12_1_MinGW_64_bit_Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/ADScaleSystem-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase")

qt6_deploy_runtime_dependencies(
    EXECUTABLE "D:/2026/ADScaleSystem/build/Desktop_Qt_6_12_1_MinGW_64_bit_Debug/ADScaleSystem.exe"
    GENERATE_QT_CONF
)
