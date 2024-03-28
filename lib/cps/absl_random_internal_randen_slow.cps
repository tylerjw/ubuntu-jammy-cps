{
  "name": "absl_random_internal_randen_slow",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_randen_slow-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen_slow.so"
    },
    "absl_random_internal_randen_slow": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_internal_randen_slow-static",
            "absl_random_internal_platform",
            "absl_config"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_internal_randen_slow-shared",
            "absl_random_internal_platform",
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
    "absl_random_internal_randen_slow-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen_slow.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_randen_slow library",
  "default_components": [
    "absl_random_internal_randen_slow"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_random_internal_platform": {
      "version": "20210324"
    }
  }
}
