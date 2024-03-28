{
  "name": "absl_random_internal_randen_engine",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_randen_engine": {
      "type": "interface",
      "requires": [
        "absl_endian",
        "absl_random_internal_iostream_state_saver",
        "absl_random_internal_randen",
        "absl_raw_logging_internal",
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
  "description": "Abseil random_internal_randen_engine library",
  "default_components": [
    "absl_random_internal_randen_engine"
  ],
  "requires": {
    "absl_random_internal_randen": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_random_internal_iostream_state_saver": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    }
  }
}
