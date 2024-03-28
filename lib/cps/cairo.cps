{
  "name": "cairo",
  "cps_version": "0.11.0",
  "components": {
    "cairo": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":cairo-static"
          ]
        },
        "shared": {
          "requires": [
            ":cairo-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    },
    "cairo-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcairo.a"
    },
    "cairo-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcairo.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.16.0",
  "description": "Multi-platform 2D graphics library",
  "default_components": [
    "cairo"
  ]
}
