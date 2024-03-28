{
  "name": "Readline",
  "cps_version": "0.11.0",
  "components": {
    "readline": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":readline-static"
          ]
        },
        "shared": {
          "requires": [
            ":readline-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "readline-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libreadline.a"
    },
    "readline-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libreadline.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "8.1",
  "description": "Gnu Readline library for command line editing",
  "default_components": [
    "readline"
  ]
}
