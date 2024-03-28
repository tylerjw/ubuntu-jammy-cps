{
  "name": "tic",
  "cps_version": "0.11.0",
  "components": {
    "tic": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":tic-shared"
          ]
        },
        "static": {
          "requires": [
            ":tic-static"
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
    "tic-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtic.a"
    },
    "tic-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtic.so"
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
