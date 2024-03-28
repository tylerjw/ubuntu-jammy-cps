{
  "name": "absl_debugging_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_debugging_internal": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_debugging_internal-static",
            "absl_core_headers",
            "absl_config",
            "absl_dynamic_annotations",
            "absl_errno_saver",
            "absl_raw_logging_internal"
          ]
        },
        "shared": {
          "requires": [
            ":absl_debugging_internal-shared",
            "absl_core_headers",
            "absl_config",
            "absl_dynamic_annotations",
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
    "absl_debugging_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_debugging_internal.so"
    },
    "absl_debugging_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_debugging_internal.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil debugging_internal library",
  "default_components": [
    "absl_debugging_internal"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_dynamic_annotations": {
      "version": "20210324"
    },
    "absl_errno_saver": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    }
  }
}
