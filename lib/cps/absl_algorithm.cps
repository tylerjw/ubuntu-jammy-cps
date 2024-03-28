{
  "name": "absl_algorithm",
  "cps_version": "0.11.0",
  "components": {
    "absl_algorithm": {
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
  "description": "Abseil algorithm library",
  "default_components": [
    "absl_algorithm"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
