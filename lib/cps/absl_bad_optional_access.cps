{
  "name": "absl_bad_optional_access",
  "cps_version": "0.11.0",
  "components": {
    "absl_bad_optional_access-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_bad_optional_access.a"
    },
    "absl_bad_optional_access-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_bad_optional_access.so"
    },
    "absl_bad_optional_access": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_bad_optional_access-shared",
            "absl_config",
            "absl_raw_logging_internal"
          ]
        },
        "static": {
          "requires": [
            ":absl_bad_optional_access-static",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil bad_optional_access library",
  "default_components": [
    "absl_bad_optional_access"
  ],
  "requires": {
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
