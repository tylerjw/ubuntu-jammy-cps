{
  "name": "NSPR",
  "cps_version": "0.11.0",
  "components": {
    "plc4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libplc4.a"
    },
    "plc4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libplc4.so"
    },
    "plds4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libplds4.so"
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
    "plds4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libplds4.a"
    },
    "nspr4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnspr4.so"
    },
    "plds4": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":plds4-shared",
            ":plc4",
            ":nspr4"
          ]
        },
        "static": {
          "requires": [
            ":plds4-static",
            ":plc4",
            ":nspr4"
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
        "static": {
          "requires": [
            ":nspr4-static"
          ]
        },
        "shared": {
          "requires": [
            ":nspr4-shared"
          ]
        }
      }
    },
    "nspr4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnspr4.a"
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
