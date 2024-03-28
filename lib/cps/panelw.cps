{
  "name": "panelw",
  "cps_version": "0.11.0",
  "components": {
    "panelw": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":panelw-static"
          ]
        },
        "shared": {
          "requires": [
            ":panelw-shared"
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
    "panelw-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpanelw.a"
    },
    "panelw-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpanelw.so"
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
