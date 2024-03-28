{
  "name": "absl_random_internal_uniform_helper",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_uniform_helper": {
      "type": "interface",
      "requires": [
        "absl_config",
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
  "description": "Abseil random_internal_uniform_helper library",
  "default_components": [
    "absl_random_internal_uniform_helper"
  ],
  "requires": {
    "absl_config": {
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
