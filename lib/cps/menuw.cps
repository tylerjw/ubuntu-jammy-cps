{
  "name": "menuw",
  "cps_version": "0.11.0",
  "components": {
    "menuw-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmenuw.a"
    },
    "menuw-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmenuw.so"
    },
    "menuw": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":menuw-shared"
          ]
        },
        "static": {
          "requires": [
            ":menuw-static"
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
    "menuw"
  ]
}
