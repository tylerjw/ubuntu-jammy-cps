{
  "name": "libccgnu2",
  "cps_version": "0.11.0",
  "components": {
    "rt": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/librt.a"
    },
    "pthread": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpthread.a"
    },
    "ccgnu2-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libccgnu2.a"
    },
    "ccgnu2-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libccgnu2.so"
    },
    "dl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libdl.a"
    },
    "ccgnu2": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":ccgnu2-static",
            ":pthread",
            ":dl",
            ":rt"
          ]
        },
        "shared": {
          "requires": [
            ":ccgnu2-shared",
            ":pthread",
            ":dl",
            ":rt"
          ]
        }
      },
      "definitions": {
        "*": [
          "_GNU_SOURCE"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      },
      "link_flags": [
        "-pthread"
      ]
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.8.1",
  "description": "GNU Common C++ core library",
  "default_components": [
    "ccgnu2"
  ]
}
