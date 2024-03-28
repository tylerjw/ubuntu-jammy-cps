{
  "name": "absl_int128",
  "cps_version": "0.11.0",
  "components": {
    "absl_int128-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_int128.a"
    },
    "absl_int128-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_int128.so"
    },
    "absl_int128": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_int128-shared",
            "absl_config",
            "absl_core_headers",
            "absl_bits"
          ]
        },
        "static": {
          "requires": [
            ":absl_int128-static",
            "absl_config",
            "absl_core_headers",
            "absl_bits"
          ]
        }
      },
      "definitions": {
        "*": [
          "NOMINMAX"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil int128 library",
  "default_components": [
    "absl_int128"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_bits": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
