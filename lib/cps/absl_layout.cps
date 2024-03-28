{
  "name": "absl_layout",
  "cps_version": "0.11.0",
  "components": {
    "absl_layout": {
      "type": "interface",
      "requires": [
        "absl_config",
        "absl_core_headers",
        "absl_meta",
        "absl_strings",
        "absl_span",
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
  "description": "Abseil layout library",
  "default_components": [
    "absl_layout"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_meta": {
      "version": "20210324"
    },
    "absl_span": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    }
  }
}
