{
  "name": "absl_kernel_timeout_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_kernel_timeout_internal": {
      "type": "interface",
      "requires": [
        "absl_core_headers",
        "absl_raw_logging_internal",
        "absl_time"
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
  "description": "Abseil kernel_timeout_internal library",
  "default_components": [
    "absl_kernel_timeout_internal"
  ],
  "requires": {
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_time": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
