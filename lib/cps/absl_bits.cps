{
  "name": "absl_bits",
  "cps_version": "0.11.0",
  "components": {
    "absl_bits": {
      "type": "interface",
      "requires": [
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
  "description": "Abseil bits library",
  "default_components": [
    "absl_bits"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
