{
  "name": "absl_random_bit_gen_ref",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_bit_gen_ref": {
      "type": "interface",
      "requires": [
        "absl_core_headers",
        "absl_random_internal_distribution_caller",
        "absl_random_internal_fast_uniform_bits",
        "absl_type_traits"
      ],
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
  "version": "20210324",
  "description": "Abseil random_bit_gen_ref library",
  "default_components": [
    "absl_random_bit_gen_ref"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_random_internal_distribution_caller": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_random_internal_fast_uniform_bits": {
      "version": "20210324"
    }
  }
}
