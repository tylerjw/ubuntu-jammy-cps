{
  "name": "Qt5 OpenGLExtensions",
  "cps_version": "0.11.0",
  "components": {
    "Qt5OpenGLExtensions": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5OpenGLExtensions.a",
      "requires": [
        "Qt5Core",
        "Qt5Gui"
      ],
      "definitions": {
        "*": [
          "QT_OPENGLEXTENSIONS_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtOpenGLExtensions",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt OpenGLExtensions module",
  "default_components": [
    "Qt5OpenGLExtensions"
  ]
}
