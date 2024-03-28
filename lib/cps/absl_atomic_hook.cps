{
  "name": "absl_atomic_hook",
  "cps_version": "0.11.0",
  "components": {
    "absl_atomic_hook": {
      "type": "interface",
      "requires": [
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
  "description": "Abseil atomic_hook library",
  "default_components": [
    "absl_atomic_hook"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
