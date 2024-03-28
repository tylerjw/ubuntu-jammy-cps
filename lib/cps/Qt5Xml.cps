{
  "name": "Qt5 Xml",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Xml": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Xml.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_XML_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtXml",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Xml module",
  "default_components": [
    "Qt5Xml"
  ]
}
