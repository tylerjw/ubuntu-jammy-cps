{
  "name": "Qt5 Gui",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Gui": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Gui.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_GUI_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtGui",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Gui module",
  "default_components": [
    "Qt5Gui"
  ]
}
