{
  "name": "ncurses",
  "cps_version": "0.11.0",
  "components": {
    "ncurses-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libncurses.a"
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
    "tinfo-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.a"
    },
    "tinfo-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.so"
    },
    "ncurses": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ncurses-shared",
            ":tinfo"
          ]
        },
        "static": {
          "requires": [
            ":ncurses-static",
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
    "ncurses-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libncurses.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "6.3.20211021",
  "description": "ncurses 6.3 library",
  "default_components": [
    "ncurses"
  ]
}
