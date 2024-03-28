{
  "name": "absl_log_severity",
  "cps_version": "0.11.0",
  "components": {
    "absl_log_severity-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_log_severity.a"
    },
    "absl_log_severity": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_log_severity-shared",
            "absl_core_headers"
          ]
        },
        "static": {
          "requires": [
            ":absl_log_severity-static",
            "absl_core_headers"
          ]
        }
      },
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
    },
    "absl_log_severity-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_log_severity.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil log_severity library",
  "default_components": [
    "absl_log_severity"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
