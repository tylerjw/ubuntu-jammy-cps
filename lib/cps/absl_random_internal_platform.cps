{
  "name": "absl_random_internal_platform",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_platform-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_platform.a"
    },
    "absl_random_internal_platform": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_internal_platform-static",
            "absl_config"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_internal_platform-shared",
            "absl_config"
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
      },
      "link_flags": [
        "-Wl"
      ]
    },
    "absl_random_internal_platform-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_platform.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_platform library",
  "default_components": [
    "absl_random_internal_platform"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
