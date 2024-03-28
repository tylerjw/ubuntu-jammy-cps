{
  "name": "absl_random_internal_distribution_test_util",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_distribution_test_util-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_distribution_test_util.so"
    },
    "absl_random_internal_distribution_test_util": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_internal_distribution_test_util-static",
            "absl_config",
            "absl_core_headers",
            "absl_raw_logging_internal",
            "absl_strings",
            "absl_str_format",
            "absl_span"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_internal_distribution_test_util-shared",
            "absl_config",
            "absl_core_headers",
            "absl_raw_logging_internal",
            "absl_strings",
            "absl_str_format",
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
      },
      "link_flags": [
        "-Wl"
      ]
    },
    "absl_random_internal_distribution_test_util-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_distribution_test_util.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_distribution_test_util library",
  "default_components": [
    "absl_random_internal_distribution_test_util"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_str_format": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
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
    }
  }
}
