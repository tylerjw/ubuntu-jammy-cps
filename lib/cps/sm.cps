{
  "name": "SM",
  "cps_version": "0.11.0",
  "components": {
    "SM-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libSM.so"
    },
    "SM-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libSM.a"
    },
    "SM": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":SM-shared"
          ]
        },
        "static": {
          "requires": [
            ":SM-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.2.3",
  "description": "X Session Management Library",
  "default_components": [
    "SM"
  ]
}
