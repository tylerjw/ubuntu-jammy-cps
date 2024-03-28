{
  "name": "blitz",
  "cps_version": "0.11.0",
  "components": {
    "blitz-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libblitz.so"
    },
    "blitz": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":blitz-shared"
          ]
        },
        "static": {
          "requires": [
            ":blitz-static"
          ]
        }
      },
      "definitions": {
        "*": [
          "BZ_HAVE_STD"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "blitz-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libblitz.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.2",
  "description": "blitz Library",
  "default_components": [
    "blitz"
  ]
}
