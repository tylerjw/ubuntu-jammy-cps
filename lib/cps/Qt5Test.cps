{
  "name": "Qt5 Test",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Test": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Test.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_TESTLIB_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtTest",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Unit Testing Library",
  "default_components": [
    "Qt5Test"
  ]
}
