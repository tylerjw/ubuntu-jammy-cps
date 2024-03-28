{
  "name": "Qt5 Widgets",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Widgets": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Widgets.so",
      "requires": [
        "Qt5Core",
        "Qt5Gui"
      ],
      "definitions": {
        "*": [
          "QT_WIDGETS_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtWidgets",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Widgets module",
  "default_components": [
    "Qt5Widgets"
  ]
}
