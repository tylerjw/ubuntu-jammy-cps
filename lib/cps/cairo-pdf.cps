{
  "name": "cairo-pdf",
  "cps_version": "0.11.0",
  "components": {
    "z-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libz.so"
    },
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.16.0",
  "description": "PDF surface backend for cairo graphics library",
  "default_components": [
    "z"
  ]
}
