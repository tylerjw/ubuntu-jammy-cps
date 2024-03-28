{
  "name": "absl_compare",
  "cps_version": "0.11.0",
  "components": {
    "absl_compare": {
      "type": "interface",
      "requires": [
        "absl_core_headers",
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
  "description": "Abseil compare library",
  "default_components": [
    "absl_compare"
  ],
  "requires": {
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
