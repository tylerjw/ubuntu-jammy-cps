{
  "name": "Qt5 Svg",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Svg": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Svg.so",
      "requires": [
        "Qt5Core",
        "Qt5Gui",
        "Qt5Widgets"
      ],
      "definitions": {
        "*": [
          "QT_SVG_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtSvg",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Svg module",
  "default_components": [
    "Qt5Svg"
  ]
}
