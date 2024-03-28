{
  "name": "absl_leak_check",
  "cps_version": "0.11.0",
  "components": {
    "absl_leak_check": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_leak_check-static",
            "absl_config",
            "absl_core_headers"
          ]
        },
        "shared": {
          "requires": [
            ":absl_leak_check-shared",
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
    },
    "absl_leak_check-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_leak_check.so"
    },
    "absl_leak_check-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_leak_check.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil leak_check library",
  "default_components": [
    "absl_leak_check"
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
