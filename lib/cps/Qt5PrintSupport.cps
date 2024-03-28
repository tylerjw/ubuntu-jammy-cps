{
  "name": "Qt5 PrintSupport",
  "cps_version": "0.11.0",
  "components": {
    "Qt5PrintSupport": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so",
      "requires": [
        "Qt5Core",
        "Qt5Gui",
        "Qt5Widgets"
      ],
      "definitions": {
        "*": [
          "QT_PRINTSUPPORT_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtPrintSupport",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt PrintSupport module",
  "default_components": [
    "Qt5PrintSupport"
  ]
}
