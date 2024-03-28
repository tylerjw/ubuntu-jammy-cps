{
  "name": "absl_random_seed_sequences",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_seed_sequences-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_seed_sequences.a"
    },
    "absl_random_seed_sequences-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_seed_sequences.so"
    },
    "absl_random_seed_sequences": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_seed_sequences-static",
            "absl_inlined_vector",
            "absl_random_internal_nonsecure_base",
            "absl_random_internal_pool_urbg",
            "absl_random_internal_salted_seed_seq",
            "absl_random_internal_seed_material",
            "absl_random_seed_gen_exception",
            "absl_span"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_seed_sequences-shared",
            "absl_inlined_vector",
            "absl_random_internal_nonsecure_base",
            "absl_random_internal_pool_urbg",
            "absl_random_internal_salted_seed_seq",
            "absl_random_internal_seed_material",
            "absl_random_seed_gen_exception",
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
  "description": "Abseil random_seed_sequences library",
  "default_components": [
    "absl_random_seed_sequences"
  ],
  "requires": {
    "absl_inlined_vector": {
      "version": "20210324"
    },
    "absl_random_internal_nonsecure_base": {
      "version": "20210324"
    },
    "absl_span": {
      "version": "20210324"
    },
    "absl_random_internal_salted_seed_seq": {
      "version": "20210324"
    },
    "absl_random_internal_seed_material": {
      "version": "20210324"
    },
    "absl_random_seed_gen_exception": {
      "version": "20210324"
    },
    "absl_random_internal_pool_urbg": {
      "version": "20210324"
    }
  }
}
