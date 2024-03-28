{
  "name": "absl_throw_delegate",
  "cps_version": "0.11.0",
  "components": {
    "absl_throw_delegate-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_throw_delegate.so"
    },
    "absl_throw_delegate": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_throw_delegate-shared",
            "absl_config",
            "absl_raw_logging_internal"
          ]
        },
        "static": {
          "requires": [
            ":absl_throw_delegate-static",
            "absl_config",
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
    "absl_throw_delegate-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_throw_delegate.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil throw_delegate library",
  "default_components": [
    "absl_throw_delegate"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    }
  }
}
