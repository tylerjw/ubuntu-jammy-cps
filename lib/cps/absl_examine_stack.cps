{
  "name": "absl_examine_stack",
  "cps_version": "0.11.0",
  "components": {
    "absl_examine_stack-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_examine_stack.so"
    },
    "absl_examine_stack": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_examine_stack-shared",
            "absl_stacktrace",
            "absl_symbolize",
            "absl_config",
            "absl_core_headers",
            "absl_raw_logging_internal"
          ]
        },
        "static": {
          "requires": [
            ":absl_examine_stack-static",
            "absl_stacktrace",
            "absl_symbolize",
            "absl_config",
            "absl_core_headers",
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
    "absl_examine_stack-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_examine_stack.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil examine_stack library",
  "default_components": [
    "absl_examine_stack"
  ],
  "requires": {
    "absl_symbolize": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_stacktrace": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
