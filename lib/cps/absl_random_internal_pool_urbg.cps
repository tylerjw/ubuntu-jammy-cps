{
  "name": "absl_random_internal_pool_urbg",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_pool_urbg-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_pool_urbg.a"
    },
    "absl_random_internal_pool_urbg-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_pool_urbg.so"
    },
    "absl_random_internal_pool_urbg": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_random_internal_pool_urbg-shared",
            "absl_base",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_random_internal_randen",
            "absl_random_internal_seed_material",
            "absl_random_internal_traits",
            "absl_random_seed_gen_exception",
            "absl_raw_logging_internal",
            "absl_span"
          ]
        },
        "static": {
          "requires": [
            ":absl_random_internal_pool_urbg-static",
            "absl_base",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_random_internal_randen",
            "absl_random_internal_seed_material",
            "absl_random_internal_traits",
            "absl_random_seed_gen_exception",
            "absl_raw_logging_internal",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_pool_urbg library",
  "default_components": [
    "absl_random_internal_pool_urbg"
  ],
  "requires": {
    "absl_span": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_random_internal_randen": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_random_internal_traits": {
      "version": "20210324"
    },
    "absl_random_seed_gen_exception": {
      "version": "20210324"
    },
    "absl_random_internal_seed_material": {
      "version": "20210324"
    }
  }
}
