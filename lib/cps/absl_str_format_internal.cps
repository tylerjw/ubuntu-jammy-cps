{
  "name": "absl_str_format_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_str_format_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_str_format_internal.so"
    },
    "absl_str_format_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_str_format_internal.a"
    },
    "absl_str_format_internal": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_str_format_internal-shared",
            "absl_bits",
            "absl_strings",
            "absl_config",
            "absl_core_headers",
            "absl_numeric_representation",
            "absl_type_traits",
            "absl_int128",
            "absl_span"
          ]
        },
        "static": {
          "requires": [
            ":absl_str_format_internal-static",
            "absl_bits",
            "absl_strings",
            "absl_config",
            "absl_core_headers",
            "absl_numeric_representation",
            "absl_type_traits",
            "absl_int128",
            "absl_span"
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
  "description": "Abseil str_format_internal library",
  "default_components": [
    "absl_str_format_internal"
  ],
  "requires": {
    "absl_bits": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_int128": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_span": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_numeric_representation": {
      "version": "20210324"
    }
  }
}
