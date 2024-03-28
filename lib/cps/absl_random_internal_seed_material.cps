{
  "name": "absl_random_internal_seed_material",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_seed_material": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_random_internal_seed_material-shared",
            "absl_core_headers",
            "absl_optional",
            "absl_random_internal_fast_uniform_bits",
            "absl_raw_logging_internal",
            "absl_span",
            "absl_strings"
          ]
        },
        "static": {
          "requires": [
            ":absl_random_internal_seed_material-static",
            "absl_core_headers",
            "absl_optional",
            "absl_random_internal_fast_uniform_bits",
            "absl_raw_logging_internal",
            "absl_span",
            "absl_strings"
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
    "absl_random_internal_seed_material-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_seed_material.a"
    },
    "absl_random_internal_seed_material-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_seed_material.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_seed_material library",
  "default_components": [
    "absl_random_internal_seed_material"
  ],
  "requires": {
    "absl_span": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    },
    "absl_random_internal_fast_uniform_bits": {
      "version": "20210324"
    }
  }
}
