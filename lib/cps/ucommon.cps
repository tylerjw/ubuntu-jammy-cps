{
  "name": "ucommon",
  "cps_version": "0.11.0",
  "components": {
    "ucommon-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libucommon.a"
    },
    "gnutls": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":gnutls-shared"
          ]
        },
        "static": {
          "requires": [
            ":gnutls-static"
          ]
        }
      }
    },
    "usecure-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libusecure.a"
    },
    "gnutls-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgnutls.a"
    },
    "ucommon": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":ucommon-static"
          ]
        },
        "shared": {
          "requires": [
            ":ucommon-shared"
          ]
        }
      }
    },
    "pthread": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpthread.a"
    },
    "usecure": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":usecure-shared",
            ":gnutls",
            ":ucommon",
            ":pthread"
          ]
        },
        "static": {
          "requires": [
            ":usecure-static",
            ":gnutls",
            ":ucommon",
            ":pthread"
          ]
        }
      },
      "compile_flags": {
        "*": [
          "-pthread"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "ucommon-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libucommon.so"
    },
    "usecure-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libusecure.so"
    },
    "gnutls-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgnutls.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "7.0.0",
  "description": "GNU uCommon C++ class framework",
  "default_components": [
    "usecure"
  ]
}
