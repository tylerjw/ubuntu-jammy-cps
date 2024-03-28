{
  "name": "libccext2",
  "cps_version": "0.11.0",
  "components": {
    "ccext2-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libccext2.so"
    },
    "z": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":z-static"
          ]
        },
        "shared": {
          "requires": [
            ":z-shared"
          ]
        }
      }
    },
    "ccext2-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libccext2.a"
    },
    "z-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libz.so"
    },
    "ccext2": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ccext2-shared",
            ":z",
            "libccgnu2"
          ]
        },
        "static": {
          "requires": [
            ":ccext2-static",
            ":z",
            "libccgnu2"
          ]
        }
      }
    },
    "z-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libz.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.8.1",
  "description": "GNU Common C++ Extension library",
  "default_components": [
    "ccext2"
  ],
  "requires": {
    "libccgnu2": {
      "version": "1.8.1"
    }
  }
}
