{
  "name": "absl_random_internal_fastmath",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_fastmath": {
      "type": "interface",
      "requires": [
        "absl_bits"
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
  "description": "Abseil random_internal_fastmath library",
  "default_components": [
    "absl_random_internal_fastmath"
  ],
  "requires": {
    "absl_bits": {
      "version": "20210324"
    }
  }
}
