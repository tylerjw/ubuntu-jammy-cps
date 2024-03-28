{
  "name": "GNU FriBidi",
  "cps_version": "0.11.0",
  "components": {
    "fribidi": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":fribidi-shared"
          ]
        },
        "static": {
          "requires": [
            ":fribidi-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/fribidi"
        ]
      }
    },
    "fribidi-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libfribidi.a"
    },
    "fribidi-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libfribidi.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.8",
  "description": "Unicode Bidirectional Algorithm Library",
  "default_components": [
    "fribidi"
  ]
}
