{
  "name": "absl_random_internal_iostream_state_saver",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_iostream_state_saver": {
      "type": "interface",
      "requires": [
        "absl_int128",
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
  "description": "Abseil random_internal_iostream_state_saver library",
  "default_components": [
    "absl_random_internal_iostream_state_saver"
  ],
  "requires": {
    "absl_int128": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
