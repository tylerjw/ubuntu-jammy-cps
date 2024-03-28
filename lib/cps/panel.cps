{
  "name": "panel",
  "cps_version": "0.11.0",
  "components": {
    "panel-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpanel.a"
    },
    "panel-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpanel.so"
    },
    "panel": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":panel-static"
          ]
        },
        "shared": {
          "requires": [
            ":panel-shared"
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
    "panel"
  ]
}
