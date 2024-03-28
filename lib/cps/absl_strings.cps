{
  "name": "absl_strings",
  "cps_version": "0.11.0",
  "components": {
    "absl_strings": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_strings-shared",
            "absl_strings_internal",
            "absl_base",
            "absl_bits",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_int128",
            "absl_memory",
            "absl_raw_logging_internal",
            "absl_throw_delegate",
            "absl_type_traits"
          ]
        },
        "static": {
          "requires": [
            ":absl_strings-static",
            "absl_strings_internal",
            "absl_base",
            "absl_bits",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_int128",
            "absl_memory",
            "absl_raw_logging_internal",
            "absl_throw_delegate",
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
    "absl_strings-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_strings.a"
    },
    "absl_strings-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_strings.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil strings library",
  "default_components": [
    "absl_strings"
  ],
  "requires": {
    "absl_bits": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    },
    "absl_int128": {
      "version": "20210324"
    },
    "absl_strings_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
