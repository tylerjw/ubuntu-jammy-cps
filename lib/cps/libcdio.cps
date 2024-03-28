{
  "name": "libcdio",
  "cps_version": "0.11.0",
  "components": {
    "cdio-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcdio.so"
    },
    "m-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libm.so"
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
    "cdio-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcdio.a"
    },
    "cdio": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":cdio-shared",
            ":m"
          ]
        },
        "static": {
          "requires": [
            ":cdio-static",
            ":m"
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
  "version": "2.1.0",
  "description": "Portable CD-ROM I/O library",
  "default_components": [
    "cdio"
  ]
}
