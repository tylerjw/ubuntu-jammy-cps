{
  "name": "absl_algorithm_container",
  "cps_version": "0.11.0",
  "components": {
    "absl_algorithm_container": {
      "type": "interface",
      "requires": [
        "absl_algorithm",
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
  "description": "Abseil algorithm_container library",
  "default_components": [
    "absl_algorithm_container"
  ],
  "requires": {
    "absl_algorithm": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_meta": {
      "version": "20210324"
    }
  }
}
