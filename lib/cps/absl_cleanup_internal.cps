{
  "name": "absl_cleanup_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_cleanup_internal": {
      "type": "interface",
      "requires": [
        "absl_base_internal",
        "absl_core_headers",
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
  "description": "Abseil cleanup_internal library",
  "default_components": [
    "absl_cleanup_internal"
  ],
  "requires": {
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
