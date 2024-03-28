{
  "name": "absl_statusor",
  "cps_version": "0.11.0",
  "components": {
    "absl_statusor-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_statusor.a"
    },
    "absl_statusor-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_statusor.so"
    },
    "absl_statusor": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_statusor-shared",
            "absl_status",
            "absl_core_headers",
            "absl_raw_logging_internal",
            "absl_type_traits",
            "absl_strings",
            "absl_utility",
            "absl_variant"
          ]
        },
        "static": {
          "requires": [
            ":absl_statusor-static",
            "absl_status",
            "absl_core_headers",
            "absl_raw_logging_internal",
            "absl_type_traits",
            "absl_strings",
            "absl_utility",
            "absl_variant"
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
  "description": "Abseil statusor library",
  "default_components": [
    "absl_statusor"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_status": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_variant": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    }
  }
}
