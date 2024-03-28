{
  "name": "absl_raw_logging_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_raw_logging_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_raw_logging_internal.a"
    },
    "absl_raw_logging_internal": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_raw_logging_internal-shared",
            "absl_atomic_hook",
            "absl_config",
            "absl_core_headers",
            "absl_log_severity"
          ]
        },
        "static": {
          "requires": [
            ":absl_raw_logging_internal-static",
            "absl_atomic_hook",
            "absl_config",
            "absl_core_headers",
            "absl_log_severity"
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
    "absl_raw_logging_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_raw_logging_internal.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil raw_logging_internal library",
  "default_components": [
    "absl_raw_logging_internal"
  ],
  "requires": {
    "absl_atomic_hook": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_log_severity": {
      "version": "20210324"
    }
  }
}
