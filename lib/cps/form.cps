{
  "name": "form",
  "cps_version": "0.11.0",
  "components": {
    "form-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libform.a"
    },
    "form-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libform.so"
    },
    "form": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":form-shared"
          ]
        },
        "static": {
          "requires": [
            ":form-static"
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
    "form"
  ]
}
