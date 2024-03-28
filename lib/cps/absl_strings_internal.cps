{
  "name": "absl_strings_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_strings_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_strings_internal.a"
    },
    "absl_strings_internal": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_strings_internal-static",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_raw_logging_internal",
            "absl_type_traits"
          ]
        },
        "shared": {
          "requires": [
            ":absl_strings_internal-shared",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_raw_logging_internal",
            "absl_type_traits"
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
    "absl_strings_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_strings_internal.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil strings_internal library",
  "default_components": [
    "absl_strings_internal"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
