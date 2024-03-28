{
  "name": "NSPR",
  "cps_version": "0.11.0",
  "components": {
    "plds4": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":plds4-shared",
            ":nspr4",
            ":plc4"
          ]
        },
        "static": {
          "requires": [
            ":plds4-static",
            ":nspr4",
            ":plc4"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/nspr"
        ]
      }
    },
    "nspr4": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":nspr4-shared"
          ]
        },
        "static": {
          "requires": [
            ":nspr4-static"
          ]
        }
      }
    },
    "nspr4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnspr4.so"
    },
    "plds4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libplds4.so"
    },
    "plc4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libplc4.a"
    },
    "nspr4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnspr4.a"
    },
    "plc4": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":plc4-shared"
          ]
        },
        "static": {
          "requires": [
            ":plc4-static"
          ]
        }
      }
    },
    "plc4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libplc4.so"
    },
    "plds4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libplds4.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "4.32.0",
  "description": "The Netscape Portable Runtime",
  "default_components": [
    "plds4"
  ]
}
