{
  "name": "absl_random_internal_nonsecure_base",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_nonsecure_base": {
      "type": "interface",
      "requires": [
        "absl_core_headers",
        "absl_optional",
        "absl_random_internal_pool_urbg",
        "absl_random_internal_salted_seed_seq",
        "absl_random_internal_seed_material",
        "absl_span",
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
  "description": "Abseil random_internal_nonsecure_base library",
  "default_components": [
    "absl_random_internal_nonsecure_base"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_random_internal_salted_seed_seq": {
      "version": "20210324"
    },
    "absl_random_internal_seed_material": {
      "version": "20210324"
    },
    "absl_random_internal_pool_urbg": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    },
    "absl_span": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
