{
  "name": "tic",
  "cps_version": "0.11.0",
  "components": {
    "tic-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtic.so"
    },
    "tic-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtic.a"
    },
    "tic": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":tic-static"
          ]
        },
        "shared": {
          "requires": [
            ":tic-shared"
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
  "description": "ncurses 6.3 add-on library",
  "default_components": [
    "tic"
  ]
}
