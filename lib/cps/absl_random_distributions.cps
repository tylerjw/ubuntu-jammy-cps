{
  "name": "absl_random_distributions",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_distributions-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_distributions.a"
    },
    "absl_random_distributions-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_distributions.so"
    },
    "absl_random_distributions": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_distributions-static",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_random_internal_generate_real",
            "absl_random_internal_distribution_caller",
            "absl_random_internal_fast_uniform_bits",
            "absl_random_internal_fastmath",
            "absl_random_internal_iostream_state_saver",
            "absl_random_internal_traits",
            "absl_random_internal_uniform_helper",
            "absl_random_internal_wide_multiply",
            "absl_strings",
            "absl_type_traits"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_distributions-shared",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_random_internal_generate_real",
            "absl_random_internal_distribution_caller",
            "absl_random_internal_fast_uniform_bits",
            "absl_random_internal_fastmath",
            "absl_random_internal_iostream_state_saver",
            "absl_random_internal_traits",
            "absl_random_internal_uniform_helper",
            "absl_random_internal_wide_multiply",
            "absl_strings",
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
      },
      "link_flags": [
        "-Wl"
      ]
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_distributions library",
  "default_components": [
    "absl_random_distributions"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_random_internal_iostream_state_saver": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_random_internal_traits": {
      "version": "20210324"
    },
    "absl_random_internal_generate_real": {
      "version": "20210324"
    },
    "absl_random_internal_distribution_caller": {
      "version": "20210324"
    },
    "absl_random_internal_uniform_helper": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_random_internal_fast_uniform_bits": {
      "version": "20210324"
    },
    "absl_random_internal_wide_multiply": {
      "version": "20210324"
    },
    "absl_random_internal_fastmath": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
