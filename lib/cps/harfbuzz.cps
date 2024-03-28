{
  "name": "harfbuzz",
  "cps_version": "0.11.0",
  "components": {
    "harfbuzz-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libharfbuzz.a"
    },
    "harfbuzz": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":harfbuzz-static"
          ]
        },
        "shared": {
          "requires": [
            ":harfbuzz-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/harfbuzz"
        ]
      }
    },
    "harfbuzz-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libharfbuzz.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.7.4",
  "description": "HarfBuzz text shaping library",
  "default_components": [
    "harfbuzz"
  ]
}
