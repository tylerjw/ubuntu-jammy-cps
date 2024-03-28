{
  "name": "Qt5 Concurrent",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Concurrent": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Concurrent.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_CONCURRENT_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtConcurrent",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Concurrent module",
  "default_components": [
    "Qt5Concurrent"
  ]
}
