{
  "name": "absl_bind_front",
  "cps_version": "0.11.0",
  "components": {
    "absl_bind_front": {
      "type": "interface",
      "requires": [
        "absl_base_internal",
        "absl_compressed_tuple"
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
  "description": "Abseil bind_front library",
  "default_components": [
    "absl_bind_front"
  ],
  "requires": {
    "absl_compressed_tuple": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    }
  }
}
