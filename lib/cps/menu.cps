{
  "name": "menu",
  "cps_version": "0.11.0",
  "components": {
    "menu-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmenu.so"
    },
    "menu": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":menu-shared"
          ]
        },
        "static": {
          "requires": [
            ":menu-static"
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
    "menu-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmenu.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "6.3.20211021",
  "description": "ncurses 6.3 add-on library",
  "default_components": [
    "menu"
  ]
}
