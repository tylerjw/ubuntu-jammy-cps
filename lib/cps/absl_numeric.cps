{
  "name": "absl_numeric",
  "cps_version": "0.11.0",
  "components": {
    "absl_numeric": {
      "type": "interface",
      "requires": [
        "absl_int128"
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
  "description": "Abseil numeric library",
  "default_components": [
    "absl_numeric"
  ],
  "requires": {
    "absl_int128": {
      "version": "20210324"
    }
  }
}
