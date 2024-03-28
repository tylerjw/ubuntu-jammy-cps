{
  "name": "absl_core_headers",
  "cps_version": "0.11.0",
  "components": {
    "absl_core_headers": {
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
  "description": "Abseil core_headers library",
  "default_components": [
    "absl_core_headers"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
