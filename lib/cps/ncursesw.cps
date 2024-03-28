{
  "name": "ncursesw",
  "cps_version": "0.11.0",
  "components": {
    "ncursesw-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libncursesw.a"
    },
    "tinfo": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":tinfo-shared"
          ]
        },
        "static": {
          "requires": [
            ":tinfo-static"
          ]
        }
      }
    },
    "tinfo-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.so"
    },
    "ncursesw": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":ncursesw-static",
            ":tinfo"
          ]
        },
        "shared": {
          "requires": [
            ":ncursesw-shared",
            ":tinfo"
          ]
        }
      },
      "definitions": {
        "*": [
          "_DEFAULT_SOURCE",
          "_XOPEN_SOURCE=600"
        ]
      }
    },
    "ncursesw-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libncursesw.so"
    },
    "tinfo-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "6.3.20211021",
  "description": "ncurses 6.3 library",
  "default_components": [
    "ncursesw"
  ]
}
