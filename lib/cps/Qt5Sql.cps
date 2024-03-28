{
  "name": "Qt5 Sql",
  "cps_version": "0.11.0",
  "components": {
    "Qt5Sql": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libQt5Sql.so",
      "requires": [
        "Qt5Core"
      ],
      "definitions": {
        "*": [
          "QT_SQL_LIB"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu/qt5/QtSql",
          "/usr/include/x86_64-linux-gnu/qt5"
        ]
      }
    }
  },
  "version": "5.15.3",
  "description": "Qt Sql module",
  "default_components": [
    "Qt5Sql"
  ]
}
