{
  "name": "cairo-ps",
  "cps_version": "0.11.0",
  "components": {
    "z-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libz.so"
    },
    "z-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libz.a"
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.16.0",
  "description": "PostScript surface backend for cairo graphics library",
  "default_components": [
    "z"
  ]
}
