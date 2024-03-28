{
  "name": "absl_endian",
  "cps_version": "0.11.0",
  "components": {
    "absl_endian": {
      "type": "interface",
      "requires": [
        "absl_base",
        "absl_config",
        "absl_core_headers"
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
  "description": "Abseil endian library",
  "default_components": [
    "absl_endian"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    }
  }
}
