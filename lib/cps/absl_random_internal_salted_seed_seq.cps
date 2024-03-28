{
  "name": "absl_random_internal_salted_seed_seq",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_salted_seed_seq": {
      "type": "interface",
      "requires": [
        "absl_inlined_vector",
        "absl_optional",
        "absl_span",
        "absl_random_internal_seed_material",
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
  "description": "Abseil random_internal_salted_seed_seq library",
  "default_components": [
    "absl_random_internal_salted_seed_seq"
  ],
  "requires": {
    "absl_span": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    },
    "absl_random_internal_seed_material": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_inlined_vector": {
      "version": "20210324"
    }
  }
}
