{
  "name": "absl_cleanup",
  "cps_version": "0.11.0",
  "components": {
    "absl_cleanup": {
      "type": "interface",
      "requires": [
        "absl_cleanup_internal",
        "absl_config",
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
  "description": "Abseil cleanup library",
  "default_components": [
    "absl_cleanup"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_cleanup_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
