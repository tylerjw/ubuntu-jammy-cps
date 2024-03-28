{
  "name": "absl_meta",
  "cps_version": "0.11.0",
  "components": {
    "absl_meta": {
      "type": "interface",
      "requires": [
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
  "description": "Abseil meta library",
  "default_components": [
    "absl_meta"
  ],
  "requires": {
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
