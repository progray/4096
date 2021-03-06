# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            LIBS += -lalut \
                -lOpenAL

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            LIBS += -lalut \
                -lOpenAL

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            LIBS += -lalut \
                -lOpenAL

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            INCLUDEPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            DEPENDPATH += $$quote(${QNX_TARGET}/usr/include/AL)

            LIBS += -lalut \
                -lOpenAL

            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/1440x1440/tune.css) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Bold-webfont.eot) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Bold-webfont.svg) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Bold-webfont.woff) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Light-webfont.eot) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Light-webfont.svg) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Light-webfont.woff) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Regular-webfont.eot) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Regular-webfont.svg) \
        $$quote($$BASEDIR/assets/4096/css/fonts/ClearSans-Regular-webfont.woff) \
        $$quote($$BASEDIR/assets/4096/css/fonts/clear-sans.css) \
        $$quote($$BASEDIR/assets/4096/css/main.css) \
        $$quote($$BASEDIR/assets/4096/img/b.png) \
        $$quote($$BASEDIR/assets/4096/img/bg-blue.jpg) \
        $$quote($$BASEDIR/assets/4096/img/bg2.jpg) \
        $$quote($$BASEDIR/assets/4096/img/bg3.jpg) \
        $$quote($$BASEDIR/assets/4096/img/e.png) \
        $$quote($$BASEDIR/assets/4096/img/g.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_browser.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_camera.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_contacts.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_email.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_feedback.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_forward_as_bbm.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_help.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_history.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_info.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_map.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_newgame.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_reload.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_scan_barcode.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_settings.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_speaker.png) \
        $$quote($$BASEDIR/assets/4096/img/ic_speaker_mute.png) \
        $$quote($$BASEDIR/assets/4096/img/p.png) \
        $$quote($$BASEDIR/assets/4096/img/splash.png) \
        $$quote($$BASEDIR/assets/4096/img/t.png) \
        $$quote($$BASEDIR/assets/4096/img/team/MRK.png) \
        $$quote($$BASEDIR/assets/4096/img/team/cjj.jpg) \
        $$quote($$BASEDIR/assets/4096/img/team/jy.jpg) \
        $$quote($$BASEDIR/assets/4096/img/team/lm.png) \
        $$quote($$BASEDIR/assets/4096/img/team/lz.jpg) \
        $$quote($$BASEDIR/assets/4096/img/team/lz2.jpg) \
        $$quote($$BASEDIR/assets/4096/img/team/vincent.jpg) \
        $$quote($$BASEDIR/assets/4096/img/team/xzlr.jpg) \
        $$quote($$BASEDIR/assets/4096/img/team/ztbj.jpg) \
        $$quote($$BASEDIR/assets/4096/img/tt.png) \
        $$quote($$BASEDIR/assets/4096/img/undo_black.png) \
        $$quote($$BASEDIR/assets/4096/img/undo_white.png) \
        $$quote($$BASEDIR/assets/4096/index.html) \
        $$quote($$BASEDIR/assets/4096/js/game_manager.js) \
        $$quote($$BASEDIR/assets/4096/js/i18n.js) \
        $$quote($$BASEDIR/assets/4096/js/index.js) \
        $$quote($$BASEDIR/assets/4096/sounds/high.wav) \
        $$quote($$BASEDIR/assets/4096/sounds/low.wav) \
        $$quote($$BASEDIR/assets/4096/sounds/win.wav) \
        $$quote($$BASEDIR/assets/4096/z10.html) \
        $$quote($$BASEDIR/assets/720x1280/tune.css) \
        $$quote($$BASEDIR/assets/768x1280/tune.css) \
        $$quote($$BASEDIR/assets/Cover.qml) \
        $$quote($$BASEDIR/assets/Game.qml) \
        $$quote($$BASEDIR/assets/VisualStyle.Dark/team.css) \
        $$quote($$BASEDIR/assets/flag/CN.png) \
        $$quote($$BASEDIR/assets/flag/DE.png) \
        $$quote($$BASEDIR/assets/flag/EN.png) \
        $$quote($$BASEDIR/assets/flag/ES.png) \
        $$quote($$BASEDIR/assets/flag/FR.png) \
        $$quote($$BASEDIR/assets/flag/ID.png) \
        $$quote($$BASEDIR/assets/flag/IT.png) \
        $$quote($$BASEDIR/assets/flag/TW.png) \
        $$quote($$BASEDIR/assets/flag/US.png) \
        $$quote($$BASEDIR/assets/ic_done.png) \
        $$quote($$BASEDIR/assets/import.qml) \
        $$quote($$BASEDIR/assets/logo.png) \
        $$quote($$BASEDIR/assets/main.qml) \
        $$quote($$BASEDIR/assets/scoreboard/App42-all-2.3.min.js) \
        $$quote($$BASEDIR/assets/scoreboard/App42.html) \
        $$quote($$BASEDIR/assets/scoreboard/App42.qml) \
        $$quote($$BASEDIR/assets/settings.qml) \
        $$quote($$BASEDIR/assets/team.css) \
        $$quote($$BASEDIR/assets/team.qml) \
        $$quote($$BASEDIR/assets/tune.css) \
        $$quote($$BASEDIR/assets/tutorial/1.gif) \
        $$quote($$BASEDIR/assets/tutorial/1.png) \
        $$quote($$BASEDIR/assets/tutorial/2.gif) \
        $$quote($$BASEDIR/assets/tutorial/Swipe-Down.png) \
        $$quote($$BASEDIR/assets/tutorial/t.xml) \
        $$quote($$BASEDIR/assets/tutorial.qml)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/AppSettings.cpp) \
        $$quote($$BASEDIR/src/applicationui.cpp) \
        $$quote($$BASEDIR/src/main.cpp) \
        $$quote($$BASEDIR/src/pgaudio_js.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/AppSettings.hpp) \
        $$quote($$BASEDIR/src/applicationui.hpp) \
        $$quote($$BASEDIR/src/pgaudio_js.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/1440x1440/*.qml) \
        $$quote($$BASEDIR/../assets/1440x1440/*.js) \
        $$quote($$BASEDIR/../assets/1440x1440/*.qs) \
        $$quote($$BASEDIR/../assets/4096/*.qml) \
        $$quote($$BASEDIR/../assets/4096/*.js) \
        $$quote($$BASEDIR/../assets/4096/*.qs) \
        $$quote($$BASEDIR/../assets/4096/css/*.qml) \
        $$quote($$BASEDIR/../assets/4096/css/*.js) \
        $$quote($$BASEDIR/../assets/4096/css/*.qs) \
        $$quote($$BASEDIR/../assets/4096/css/fonts/*.qml) \
        $$quote($$BASEDIR/../assets/4096/css/fonts/*.js) \
        $$quote($$BASEDIR/../assets/4096/css/fonts/*.qs) \
        $$quote($$BASEDIR/../assets/4096/img/*.qml) \
        $$quote($$BASEDIR/../assets/4096/img/*.js) \
        $$quote($$BASEDIR/../assets/4096/img/*.qs) \
        $$quote($$BASEDIR/../assets/4096/img/team/*.qml) \
        $$quote($$BASEDIR/../assets/4096/img/team/*.js) \
        $$quote($$BASEDIR/../assets/4096/img/team/*.qs) \
        $$quote($$BASEDIR/../assets/4096/js/*.qml) \
        $$quote($$BASEDIR/../assets/4096/js/*.js) \
        $$quote($$BASEDIR/../assets/4096/js/*.qs) \
        $$quote($$BASEDIR/../assets/4096/sounds/*.qml) \
        $$quote($$BASEDIR/../assets/4096/sounds/*.js) \
        $$quote($$BASEDIR/../assets/4096/sounds/*.qs) \
        $$quote($$BASEDIR/../assets/720x1280/*.qml) \
        $$quote($$BASEDIR/../assets/720x1280/*.js) \
        $$quote($$BASEDIR/../assets/720x1280/*.qs) \
        $$quote($$BASEDIR/../assets/768x1280/*.qml) \
        $$quote($$BASEDIR/../assets/768x1280/*.js) \
        $$quote($$BASEDIR/../assets/768x1280/*.qs) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/*.qml) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/*.js) \
        $$quote($$BASEDIR/../assets/VisualStyle.Dark/*.qs) \
        $$quote($$BASEDIR/../assets/flag/*.qml) \
        $$quote($$BASEDIR/../assets/flag/*.js) \
        $$quote($$BASEDIR/../assets/flag/*.qs) \
        $$quote($$BASEDIR/../assets/scoreboard/*.qml) \
        $$quote($$BASEDIR/../assets/scoreboard/*.js) \
        $$quote($$BASEDIR/../assets/scoreboard/*.qs) \
        $$quote($$BASEDIR/../assets/tutorial/*.qml) \
        $$quote($$BASEDIR/../assets/tutorial/*.js) \
        $$quote($$BASEDIR/../assets/tutorial/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}_de.ts) \
    $$quote($${TARGET}_en.ts) \
    $$quote($${TARGET}_es.ts) \
    $$quote($${TARGET}_fr.ts) \
    $$quote($${TARGET}_id.ts) \
    $$quote($${TARGET}_it.ts) \
    $$quote($${TARGET}_zh_CN.ts) \
    $$quote($${TARGET}_zh_TW.ts) \
    $$quote($${TARGET}.ts)
