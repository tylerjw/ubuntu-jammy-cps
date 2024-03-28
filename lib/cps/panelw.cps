{
  "name": "panelw",
  "cps_version": "0.11.0",
  "components": {
    "panelw-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpanelw.a"
    },
    "panelw-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpanelw.so"
    },
    "panelw": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":panelw-shared"
          ]
        },
        "static": {
          "requires": [
            ":panelw-static"
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
    "panelw"
  ]
}
