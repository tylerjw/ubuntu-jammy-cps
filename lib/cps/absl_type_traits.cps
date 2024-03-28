{
  "name": "absl_type_traits",
  "cps_version": "0.11.0",
  "components": {
    "absl_type_traits": {
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
      }
    }
  },
  "version": "20210324",
  "description": "Abseil type_traits library",
  "default_components": [
    "absl_type_traits"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
