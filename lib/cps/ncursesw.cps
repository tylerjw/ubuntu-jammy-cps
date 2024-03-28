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
        "static": {
          "requires": [
            ":tinfo-static"
          ]
        },
        "shared": {
          "requires": [
            ":tinfo-shared"
          ]
        }
      }
    },
    "ncursesw": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ncursesw-shared",
            ":tinfo"
          ]
        },
        "static": {
          "requires": [
            ":ncursesw-static",
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
    },
    "tinfo-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.so"
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
