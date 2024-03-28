{
  "name": "absl_compressed_tuple",
  "cps_version": "0.11.0",
  "components": {
    "absl_compressed_tuple": {
      "type": "interface",
      "requires": [
        "absl_utility"
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
  "description": "Abseil compressed_tuple library",
  "default_components": [
    "absl_compressed_tuple"
  ],
  "requires": {
    "absl_utility": {
      "version": "20210324"
    }
  }
}
