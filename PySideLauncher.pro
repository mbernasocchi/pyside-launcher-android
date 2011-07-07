#-----------------------------------------------------------
#
# Project created by NecessitasQtCreator 2011-07-06T18:43:38
#
#-----------------------------------------------------------

QT       += core gui

TARGET = PySideLauncher
TEMPLATE = app

INCLUDEPATH += /home/thp/Desktop/pyside-android/python26-android/include/python2.6/
LIBS += -L/home/thp/Desktop/pyside-android/python26-android/lib -lpython2.6

SOURCES += main.cpp

HEADERS  += \
    main.h

FORMS    +=

OTHER_FILES += \
    android/AndroidManifest.xml \
    android/src/eu/licentia/necessitas/industrius/QtActivity.java \
    android/src/eu/licentia/necessitas/industrius/QtApplication.java \
    android/src/eu/licentia/necessitas/industrius/QtSurface.java \
    android/src/eu/licentia/necessitas/industrius/QtLayout.java \
    android/src/eu/licentia/necessitas/mobile/QtSystemInfo.java \
    android/src/eu/licentia/necessitas/mobile/QtLocation.java \
    android/src/eu/licentia/necessitas/mobile/QtMediaPlayer.java \
    android/src/eu/licentia/necessitas/mobile/QtAndroidContacts.java \
    android/src/eu/licentia/necessitas/mobile/QtFeedback.java \
    android/src/eu/licentia/necessitas/mobile/QtCamera.java \
    android/src/eu/licentia/necessitas/mobile/QtSensors.java \
    android/src/eu/licentia/necessitas/ministro/IMinistroCallback.aidl \
    android/src/eu/licentia/necessitas/ministro/IMinistro.aidl \
    android/res/drawable-mdpi/icon.png \
    android/res/drawable-ldpi/icon.png \
    android/res/values/libs.xml \
    android/res/values/strings.xml \
    android/res/drawable-hdpi/icon.png
