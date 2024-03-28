{
  "name": "Qt5 DBus",
  "cps_version": "0.11.0",
  "components": {
    "Qt5DBus": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5DBus.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_DBUS_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtDBus",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt DBus module",
  "default_components": [
    "Qt5DBus"
  ]
}
