{
  "name": "formw",
  "cps_version": "0.11.0",
  "components": {
    "formw-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libformw.a"
    },
    "formw-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libformw.so"
    },
    "formw": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":formw-static"
          ]
        },
        "shared": {
          "requires": [
            ":formw-shared"
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
    "formw"
  ]
}
