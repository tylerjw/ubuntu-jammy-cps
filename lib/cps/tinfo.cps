{
  "name": "tinfo",
  "cps_version": "0.11.0",
  "components": {
    "tinfo-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.so"
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
      },
      "definitions": {
        "*": [
          "_DEFAULT_SOURCE",
          "_XOPEN_SOURCE=600"
        ]
      }
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
  "description": "ncurses 6.3 terminal interface library",
  "default_components": [
    "tinfo"
  ]
}
