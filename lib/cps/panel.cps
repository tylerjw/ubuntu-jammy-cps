{
  "name": "panel",
  "cps_version": "0.11.0",
  "components": {
    "panel-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpanel.so"
    },
    "panel": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":panel-shared"
          ]
        },
        "static": {
          "requires": [
            ":panel-static"
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
    "panel-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpanel.a"
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
