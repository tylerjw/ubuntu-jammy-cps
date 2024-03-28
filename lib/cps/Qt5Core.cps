{
  "name": "Qt5 Core",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Core": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Core.so",
      "definitions": {
        "*": [
          "QT_CORE_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtCore",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Core module",
  "default_components": [
    "Qt5Core"
  ]
}
