{
  "name": "absl_hash_function_defaults",
  "cps_version": "0.11.0",
  "components": {
    "absl_hash_function_defaults": {
      "type": "interface",
      "requires": [
        "absl_config",
        "absl_cord",
        "absl_hash",
        "absl_strings"
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
  "description": "Abseil hash_function_defaults library",
  "default_components": [
    "absl_hash_function_defaults"
  ],
  "requires": {
    "absl_cord": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_hash": {
      "version": "20210324"
    }
  }
}
