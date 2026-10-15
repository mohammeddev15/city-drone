cmake_minimum_required(VERSION 3.16)

project(3dcity VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.2 COMPONENTS Quick Core Gui Quick Quick3D Quick3DPhysics REQUIRED)

qt_add_executable(app3dcity
    main.cpp
)

set_source_files_properties(Bigcity1.qml PROPERTIES
    QT_QMLCACHEGEN_ENABLED FALSE
)


qt_add_qml_module(app3dcity
    URI 3dcity
    VERSION 1.0
    QML_FILES main.qml
    QML_FILES Cartoon_low_poly_city_mini_pack.qml
    QML_FILES Dron__1_.qml
    RESOURCES meshes/object_0_mesh.mesh meshes/object_10_mesh.mesh meshes/object_11_mesh.mesh meshes/object_12_mesh.mesh meshes/object_13_mesh.mesh meshes/object_14_mesh.mesh meshes/object_15_mesh.mesh meshes/object_16_mesh.mesh meshes/object_17_mesh.mesh meshes/object_18_mesh.mesh meshes/object_19_mesh.mesh meshes/object_1_mesh.mesh meshes/object_20_mesh.mesh meshes/object_21_mesh.mesh meshes/object_22_mesh.mesh meshes/object_23_mesh.mesh meshes/object_24_mesh.mesh meshes/object_25_mesh.mesh meshes/object_26_mesh.mesh meshes/object_27_mesh.mesh meshes/object_28_mesh.mesh meshes/object_29_mesh.mesh meshes/object_2_mesh.mesh meshes/object_30_mesh.mesh meshes/object_31_mesh.mesh meshes/object_32_mesh.mesh meshes/object_33_mesh.mesh meshes/object_34_mesh.mesh meshes/object_35_mesh.mesh meshes/object_36_mesh.mesh meshes/object_37_mesh.mesh meshes/object_38_mesh.mesh meshes/object_39_mesh.mesh meshes/object_3_mesh.mesh meshes/object_40_mesh.mesh meshes/object_41_mesh.mesh meshes/object_42_mesh.mesh meshes/object_43_mesh.mesh meshes/object_44_mesh.mesh meshes/object_45_mesh.mesh meshes/object_46_mesh.mesh meshes/object_47_mesh.mesh meshes/object_48_mesh.mesh meshes/object_49_mesh.mesh meshes/object_4_mesh.mesh meshes/object_50_mesh.mesh meshes/object_51_mesh.mesh meshes/object_52_mesh.mesh meshes/object_53_mesh.mesh meshes/object_54_mesh.mesh meshes/object_55_mesh.mesh meshes/object_56_mesh.mesh meshes/object_57_mesh.mesh meshes/object_58_mesh.mesh meshes/object_59_mesh.mesh meshes/object_5_mesh.mesh meshes/object_60_mesh.mesh meshes/object_61_mesh.mesh meshes/object_62_mesh.mesh meshes/object_63_mesh.mesh meshes/object_64_mesh.mesh meshes/object_65_mesh.mesh meshes/object_66_mesh.mesh meshes/object_67_mesh.mesh meshes/object_68_mesh.mesh meshes/object_69_mesh.mesh meshes/object_6_mesh.mesh meshes/object_70_mesh.mesh meshes/object_71_mesh.mesh meshes/object_72_mesh.mesh meshes/object_73_mesh.mesh meshes/object_74_mesh.mesh meshes/object_75_mesh.mesh meshes/object_76_mesh.mesh meshes/object_77_mesh.mesh meshes/object_78_mesh.mesh meshes/object_79_mesh.mesh meshes/object_7_mesh.mesh meshes/object_80_mesh.mesh meshes/object_81_mesh.mesh meshes/object_82_mesh.mesh meshes/object_83_mesh.mesh meshes/object_84_mesh.mesh meshes/object_85_mesh.mesh meshes/object_86_mesh.mesh meshes/object_87_mesh.mesh meshes/object_88_mesh.mesh meshes/object_89_mesh.mesh meshes/object_8_mesh.mesh meshes/object_90_mesh.mesh meshes/object_91_mesh.mesh meshes/object_9_mesh.mesh meshes_1/object_0_mesh.mesh meshes_1/object_100_mesh.mesh meshes_1/object_101_mesh.mesh meshes_1/object_102_mesh.mesh meshes_1/object_103_mesh.mesh meshes_1/object_104_mesh.mesh meshes_1/object_105_mesh.mesh meshes_1/object_106_mesh.mesh meshes_1/object_107_mesh.mesh meshes_1/object_108_mesh.mesh meshes_1/object_109_mesh.mesh meshes_1/object_10_mesh.mesh meshes_1/object_110_mesh.mesh meshes_1/object_111_mesh.mesh meshes_1/object_112_mesh.mesh meshes_1/object_113_mesh.mesh meshes_1/object_114_mesh.mesh meshes_1/object_115_mesh.mesh meshes_1/object_116_mesh.mesh meshes_1/object_117_mesh.mesh meshes_1/object_118_mesh.mesh meshes_1/object_119_mesh.mesh meshes_1/object_11_mesh.mesh meshes_1/object_120_mesh.mesh meshes_1/object_121_mesh.mesh meshes_1/object_122_mesh.mesh meshes_1/object_123_mesh.mesh meshes_1/object_124_mesh.mesh meshes_1/object_125_mesh.mesh meshes_1/object_126_mesh.mesh meshes_1/object_127_mesh.mesh meshes_1/object_128_mesh.mesh meshes_1/object_129_mesh.mesh meshes_1/object_12_mesh.mesh meshes_1/object_130_mesh.mesh meshes_1/object_131_mesh.mesh meshes_1/object_132_mesh.mesh meshes_1/object_133_mesh.mesh meshes_1/object_134_mesh.mesh meshes_1/object_135_mesh.mesh meshes_1/object_136_mesh.mesh meshes_1/object_137_mesh.mesh meshes_1/object_138_mesh.mesh meshes_1/object_139_mesh.mesh meshes_1/object_13_mesh.mesh meshes_1/object_140_mesh.mesh meshes_1/object_141_mesh.mesh meshes_1/object_142_mesh.mesh meshes_1/object_143_mesh.mesh meshes_1/object_144_mesh.mesh meshes_1/object_145_mesh.mesh meshes_1/object_146_mesh.mesh meshes_1/object_147_mesh.mesh meshes_1/object_148_mesh.mesh meshes_1/object_149_mesh.mesh meshes_1/object_14_mesh.mesh meshes_1/object_150_mesh.mesh meshes_1/object_151_mesh.mesh meshes_1/object_152_mesh.mesh meshes_1/object_153_mesh.mesh meshes_1/object_154_mesh.mesh meshes_1/object_155_mesh.mesh meshes_1/object_156_mesh.mesh meshes_1/object_157_mesh.mesh meshes_1/object_158_mesh.mesh meshes_1/object_159_mesh.mesh meshes_1/object_15_mesh.mesh meshes_1/object_160_mesh.mesh meshes_1/object_16_mesh.mesh meshes_1/object_17_mesh.mesh meshes_1/object_18_mesh.mesh meshes_1/object_19_mesh.mesh meshes_1/object_1_mesh.mesh meshes_1/object_20_mesh.mesh meshes_1/object_21_mesh.mesh meshes_1/object_22_mesh.mesh meshes_1/object_23_mesh.mesh meshes_1/object_24_mesh.mesh meshes_1/object_25_mesh.mesh meshes_1/object_26_mesh.mesh meshes_1/object_27_mesh.mesh meshes_1/object_28_mesh.mesh meshes_1/object_29_mesh.mesh meshes_1/object_2_mesh.mesh meshes_1/object_30_mesh.mesh meshes_1/object_31_mesh.mesh meshes_1/object_32_mesh.mesh meshes_1/object_33_mesh.mesh meshes_1/object_34_mesh.mesh meshes_1/object_35_mesh.mesh meshes_1/object_36_mesh.mesh meshes_1/object_37_mesh.mesh meshes_1/object_38_mesh.mesh meshes_1/object_39_mesh.mesh meshes_1/object_3_mesh.mesh meshes_1/object_40_mesh.mesh meshes_1/object_41_mesh.mesh meshes_1/object_42_mesh.mesh meshes_1/object_43_mesh.mesh meshes_1/object_44_mesh.mesh meshes_1/object_45_mesh.mesh meshes_1/object_46_mesh.mesh meshes_1/object_47_mesh.mesh meshes_1/object_48_mesh.mesh meshes_1/object_49_mesh.mesh meshes_1/object_4_mesh.mesh meshes_1/object_50_mesh.mesh meshes_1/object_51_mesh.mesh meshes_1/object_52_mesh.mesh meshes_1/object_53_mesh.mesh meshes_1/object_54_mesh.mesh meshes_1/object_55_mesh.mesh meshes_1/object_56_mesh.mesh meshes_1/object_57_mesh.mesh meshes_1/object_58_mesh.mesh meshes_1/object_59_mesh.mesh meshes_1/object_5_mesh.mesh meshes_1/object_60_mesh.mesh meshes_1/object_61_mesh.mesh meshes_1/object_62_mesh.mesh meshes_1/object_63_mesh.mesh meshes_1/object_64_mesh.mesh meshes_1/object_65_mesh.mesh meshes_1/object_66_mesh.mesh meshes_1/object_67_mesh.mesh meshes_1/object_68_mesh.mesh meshes_1/object_69_mesh.mesh meshes_1/object_6_mesh.mesh meshes_1/object_70_mesh.mesh meshes_1/object_71_mesh.mesh meshes_1/object_72_mesh.mesh meshes_1/object_73_mesh.mesh meshes_1/object_74_mesh.mesh meshes_1/object_75_mesh.mesh meshes_1/object_76_mesh.mesh meshes_1/object_77_mesh.mesh meshes_1/object_78_mesh.mesh meshes_1/object_79_mesh.mesh meshes_1/object_7_mesh.mesh meshes_1/object_80_mesh.mesh meshes_1/object_81_mesh.mesh meshes_1/object_82_mesh.mesh meshes_1/object_83_mesh.mesh meshes_1/object_84_mesh.mesh meshes_1/object_85_mesh.mesh meshes_1/object_86_mesh.mesh meshes_1/object_87_mesh.mesh meshes_1/object_88_mesh.mesh meshes_1/object_89_mesh.mesh meshes_1/object_8_mesh.mesh meshes_1/object_90_mesh.mesh meshes_1/object_91_mesh.mesh meshes_1/object_92_mesh.mesh meshes_1/object_93_mesh.mesh meshes_1/object_94_mesh.mesh meshes_1/object_95_mesh.mesh meshes_1/object_96_mesh.mesh meshes_1/object_97_mesh.mesh meshes_1/object_98_mesh.mesh meshes_1/object_99_mesh.mesh meshes_1/object_9_mesh.mesh





)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(app3dcity PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.app3dcity
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(app3dcity
    PRIVATE Qt6::Quick
    Qt6::Core
    Qt6::Gui
    Qt6::Quick
    Qt6::Quick3D
    Qt6::Quick3DPhysics )

include(GNUInstallDirs)
install(TARGETS app3dcity
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
