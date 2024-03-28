{
  "name": "expat",
  "cps_version": "0.11.0",
  "components": {
    "expat": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":expat-static",
            ":m"
          ]
        },
        "shared": {
          "requires": [
            ":expat-shared",
            ":m"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "expat-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libexpat.a"
    },
    "m-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libm.a"
    },
    "m": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":m-shared"
          ]
        },
        "static": {
          "requires": [
            ":m-static"
          ]
        }
      }
    },
    "expat-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libexpat.so"
    },
    "m-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libm.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.4.7",
  "description": "expat XML parser",
  "default_components": [
    "expat"
  ]
}
