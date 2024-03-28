{
  "name": "absl_bad_variant_access",
  "cps_version": "0.11.0",
  "components": {
    "absl_bad_variant_access-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_bad_variant_access.a"
    },
    "absl_bad_variant_access": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_bad_variant_access-shared",
            "absl_config",
            "absl_raw_logging_internal"
          ]
        },
        "static": {
          "requires": [
            ":absl_bad_variant_access-static",
            "absl_config",
            "absl_raw_logging_internal"
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
    "absl_bad_variant_access-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_bad_variant_access.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil bad_variant_access library",
  "default_components": [
    "absl_bad_variant_access"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    }
  }
}
