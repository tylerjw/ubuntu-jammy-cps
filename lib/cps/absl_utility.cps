{
  "name": "absl_utility",
  "cps_version": "0.11.0",
  "components": {
    "absl_utility": {
      "type": "interface",
      "requires": [
        "absl_base_internal",
        "absl_config",
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
      }
    }
  },
  "version": "20210324",
  "description": "Abseil utility library",
  "default_components": [
    "absl_utility"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    }
  }
}
