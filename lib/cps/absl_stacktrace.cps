{
  "name": "absl_stacktrace",
  "cps_version": "0.11.0",
  "components": {
    "absl_stacktrace-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_stacktrace.a"
    },
    "absl_stacktrace-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_stacktrace.so"
    },
    "absl_stacktrace": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_stacktrace-static",
            "absl_debugging_internal",
            "absl_config",
            "absl_core_headers"
          ]
        },
        "shared": {
          "requires": [
            ":absl_stacktrace-shared",
            "absl_debugging_internal",
            "absl_config",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil stacktrace library",
  "default_components": [
    "absl_stacktrace"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_debugging_internal": {
      "version": "20210324"
    }
  }
}
