{
  "name": "absl_wyhash",
  "cps_version": "0.11.0",
  "components": {
    "absl_wyhash-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_wyhash.a"
    },
    "absl_wyhash-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_wyhash.so"
    },
    "absl_wyhash": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_wyhash-static",
            "absl_config",
            "absl_endian",
            "absl_int128"
          ]
        },
        "shared": {
          "requires": [
            ":absl_wyhash-shared",
            "absl_config",
            "absl_endian",
            "absl_int128"
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
  "description": "Abseil wyhash library",
  "default_components": [
    "absl_wyhash"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_int128": {
      "version": "20210324"
    }
  }
}
