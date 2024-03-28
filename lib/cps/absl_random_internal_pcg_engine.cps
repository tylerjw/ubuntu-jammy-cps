{
  "name": "absl_random_internal_pcg_engine",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_pcg_engine": {
      "type": "interface",
      "requires": [
        "absl_config",
        "absl_int128",
        "absl_random_internal_fastmath",
        "absl_random_internal_iostream_state_saver",
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
  "description": "Abseil random_internal_pcg_engine library",
  "default_components": [
    "absl_random_internal_pcg_engine"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_int128": {
      "version": "20210324"
    },
    "absl_random_internal_fastmath": {
      "version": "20210324"
    },
    "absl_random_internal_iostream_state_saver": {
      "version": "20210324"
    }
  }
}
