{
  "name": "absl_memory",
  "cps_version": "0.11.0",
  "components": {
    "absl_memory": {
      "type": "interface",
      "requires": [
        "absl_core_headers",
        "absl_meta"
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
  "description": "Abseil memory library",
  "default_components": [
    "absl_memory"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_meta": {
      "version": "20210324"
    }
  }
}
