{
  "name": "cairo-script",
  "cps_version": "0.11.0",
  "components": {
    "z": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":z-shared",
            "cairo"
          ]
        },
        "static": {
          "requires": [
            ":z-static",
            "cairo"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    },
    "z-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libz.a"
    },
    "z-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libz.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.16.0",
  "description": "script surface backend for cairo graphics library",
  "default_components": [
    "z"
  ]
}
