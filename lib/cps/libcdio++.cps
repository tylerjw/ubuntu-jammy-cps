{
  "name": "libcdio++",
  "cps_version": "0.11.0",
  "components": {
    "cdio": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":cdio-static"
          ]
        },
        "shared": {
          "requires": [
            ":cdio-shared"
          ]
        }
      }
    },
    "m-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libm.so"
    },
    "cdio++": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":cdio++-static",
            ":cdio",
            ":m"
          ]
        },
        "shared": {
          "requires": [
            ":cdio++-shared",
            ":cdio",
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
    "cdio++-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcdio++.a"
    },
    "m-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libm.a"
    },
    "cdio-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcdio.so"
    },
    "cdio++-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcdio++.so"
    },
    "cdio-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcdio.a"
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.1.0",
  "description": "C++ OO Portable CD-ROM I/O library",
  "default_components": [
    "cdio++"
  ]
}
