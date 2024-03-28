{
  "name": "absl_failure_signal_handler",
  "cps_version": "0.11.0",
  "components": {
    "absl_failure_signal_handler-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_failure_signal_handler.a"
    },
    "absl_failure_signal_handler": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_failure_signal_handler-static",
            "absl_examine_stack",
            "absl_stacktrace",
            "absl_base",
            "absl_config",
            "absl_core_headers",
            "absl_errno_saver",
            "absl_raw_logging_internal"
          ]
        },
        "shared": {
          "requires": [
            ":absl_failure_signal_handler-shared",
            "absl_examine_stack",
            "absl_stacktrace",
            "absl_base",
            "absl_config",
            "absl_core_headers",
            "absl_errno_saver",
            "absl_raw_logging_internal"
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
    "absl_failure_signal_handler-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_failure_signal_handler.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil failure_signal_handler library",
  "default_components": [
    "absl_failure_signal_handler"
  ],
  "requires": {
    "absl_base": {
      "version": "20210324"
    },
    "absl_stacktrace": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_errno_saver": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_examine_stack": {
      "version": "20210324"
    }
  }
}
