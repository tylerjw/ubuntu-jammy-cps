{
  "name": "absl_status",
  "cps_version": "0.11.0",
  "components": {
    "absl_status-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_status.so"
    },
    "absl_status-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_status.a"
    },
    "absl_status": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_status-static",
            "absl_atomic_hook",
            "absl_config",
            "absl_core_headers",
            "absl_raw_logging_internal",
            "absl_inlined_vector",
            "absl_stacktrace",
            "absl_symbolize",
            "absl_strings",
            "absl_cord",
            "absl_str_format",
            "absl_optional"
          ]
        },
        "shared": {
          "requires": [
            ":absl_status-shared",
            "absl_atomic_hook",
            "absl_config",
            "absl_core_headers",
            "absl_raw_logging_internal",
            "absl_inlined_vector",
            "absl_stacktrace",
            "absl_symbolize",
            "absl_strings",
            "absl_cord",
            "absl_str_format",
            "absl_optional"
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
  "description": "Abseil status library",
  "default_components": [
    "absl_status"
  ],
  "requires": {
    "absl_strings": {
      "version": "20210324"
    },
    "absl_str_format": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    },
    "absl_symbolize": {
      "version": "20210324"
    },
    "absl_inlined_vector": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_cord": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_stacktrace": {
      "version": "20210324"
    },
    "absl_atomic_hook": {
      "version": "20210324"
    }
  }
}
