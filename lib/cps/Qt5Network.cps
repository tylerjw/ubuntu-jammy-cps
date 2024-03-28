{
  "name": "Qt5 Network",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Network": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Network.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_NETWORK_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtNetwork",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Network module",
  "default_components": [
    "Qt5Network"
  ]
}
