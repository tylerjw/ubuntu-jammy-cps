{
  "name": "absl_exponential_biased",
  "cps_version": "0.11.0",
  "components": {
    "absl_exponential_biased": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_exponential_biased-shared",
            "absl_config",
            "absl_core_headers"
          ]
        },
        "static": {
          "requires": [
            ":absl_exponential_biased-static",
            "absl_config",
            "absl_core_headers"
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
    },
    "absl_exponential_biased-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_exponential_biased.a"
    },
    "absl_exponential_biased-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_exponential_biased.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil exponential_biased library",
  "default_components": [
    "absl_exponential_biased"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
