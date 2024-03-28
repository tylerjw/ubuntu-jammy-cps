{
  "name": "absl_random_internal_generate_real",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_generate_real": {
      "type": "interface",
      "requires": [
        "absl_bits",
        "absl_random_internal_fastmath",
        "absl_random_internal_traits",
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
  "description": "Abseil random_internal_generate_real library",
  "default_components": [
    "absl_random_internal_generate_real"
  ],
  "requires": {
    "absl_bits": {
      "version": "20210324"
    },
    "absl_random_internal_fastmath": {
      "version": "20210324"
    },
    "absl_random_internal_traits": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
