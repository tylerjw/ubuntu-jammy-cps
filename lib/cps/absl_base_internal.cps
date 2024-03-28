{
  "name": "absl_base_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_base_internal": {
      "type": "interface",
      "requires": [
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
  "description": "Abseil base_internal library",
  "default_components": [
    "absl_base_internal"
  ],
  "requires": {
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
