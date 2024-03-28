{
  "name": "formw",
  "cps_version": "0.11.0",
  "components": {
    "formw": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":formw-shared"
          ]
        },
        "static": {
          "requires": [
            ":formw-static"
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
    "formw-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libformw.a"
    },
    "formw-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libformw.so"
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
