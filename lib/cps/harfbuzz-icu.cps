{
  "name": "harfbuzz",
  "cps_version": "0.11.0",
  "components": {
    "harfbuzz-icu-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libharfbuzz-icu.so"
    },
    "harfbuzz-icu": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":harfbuzz-icu-shared",
            "harfbuzz"
          ]
        },
        "static": {
          "requires": [
            ":harfbuzz-icu-static",
            "harfbuzz"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/harfbuzz"
        ]
      }
    },
    "harfbuzz-icu-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libharfbuzz-icu.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.7.4",
  "description": "HarfBuzz text shaping library ICU integration",
  "default_components": [
    "harfbuzz-icu"
  ]
}
