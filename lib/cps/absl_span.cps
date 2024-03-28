{
  "name": "absl_span",
  "cps_version": "0.11.0",
  "components": {
    "absl_span": {
      "type": "interface",
      "requires": [
        "absl_algorithm",
        "absl_core_headers",
        "absl_throw_delegate",
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
  "description": "Abseil span library",
  "default_components": [
    "absl_span"
  ],
  "requires": {
    "absl_algorithm": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
