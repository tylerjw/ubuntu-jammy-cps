{
  "name": "absl_random_internal_wide_multiply",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_wide_multiply": {
      "type": "interface",
      "requires": [
        "absl_bits",
        "absl_config",
        "absl_int128"
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
  "description": "Abseil random_internal_wide_multiply library",
  "default_components": [
    "absl_random_internal_wide_multiply"
  ],
  "requires": {
    "absl_int128": {
      "version": "20210324"
    },
    "absl_bits": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
