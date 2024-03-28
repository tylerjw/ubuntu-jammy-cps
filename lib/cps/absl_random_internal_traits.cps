{
  "name": "absl_random_internal_traits",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_traits": {
      "type": "interface",
      "requires": [
        "absl_config"
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
  "description": "Abseil random_internal_traits library",
  "default_components": [
    "absl_random_internal_traits"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
