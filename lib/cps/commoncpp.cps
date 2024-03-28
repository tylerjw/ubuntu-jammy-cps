{
  "name": "commoncpp",
  "cps_version": "0.11.0",
  "components": {
    "commoncpp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcommoncpp.a"
    },
    "commoncpp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcommoncpp.so"
    },
    "ucommon-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libucommon.a"
    },
    "ucommon-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libucommon.so"
    },
    "pthread": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpthread.a"
    },
    "commoncpp": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":commoncpp-shared",
            ":ucommon",
            ":pthread"
          ]
        },
        "static": {
          "requires": [
            ":commoncpp-static",
            ":ucommon",
            ":pthread"
          ]
        }
      },
      "compile_flags": {
        "*": [
          "-pthread"
        ]
      }
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "7.0.0",
  "description": "GNU Common C++ compat class framework",
  "default_components": [
    "commoncpp"
  ]
}
