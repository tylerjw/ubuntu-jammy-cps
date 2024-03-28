{
  "name": "absl_random_internal_randen",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_randen-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen.so"
    },
    "absl_random_internal_randen": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_random_internal_randen-shared",
            "absl_random_internal_platform",
            "absl_random_internal_randen_hwaes",
            "absl_random_internal_randen_slow"
          ]
        },
        "static": {
          "requires": [
            ":absl_random_internal_randen-static",
            "absl_random_internal_platform",
            "absl_random_internal_randen_hwaes",
            "absl_random_internal_randen_slow"
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
    "absl_random_internal_randen-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_randen library",
  "default_components": [
    "absl_random_internal_randen"
  ],
  "requires": {
    "absl_random_internal_randen_slow": {
      "version": "20210324"
    },
    "absl_random_internal_platform": {
      "version": "20210324"
    },
    "absl_random_internal_randen_hwaes": {
      "version": "20210324"
    }
  }
}
