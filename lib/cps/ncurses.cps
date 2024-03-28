{
  "name": "ncurses",
  "cps_version": "0.11.0",
  "components": {
    "ncurses-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libncurses.a"
    },
    "tinfo-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.so"
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
    "ncurses-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libncurses.so"
    },
    "tinfo-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.a"
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
