{
  "name": "absl_flags_usage",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_usage": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_flags_usage-shared",
            "absl_config",
            "absl_core_headers",
            "absl_flags_usage_internal",
            "absl_strings",
            "absl_synchronization"
          ]
        },
        "static": {
          "requires": [
            ":absl_flags_usage-static",
            "absl_config",
            "absl_core_headers",
            "absl_flags_usage_internal",
            "absl_strings",
            "absl_synchronization"
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
      },
      "link_flags": [
        "-Wl"
      ]
    },
    "absl_flags_usage-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_usage.a"
    },
    "absl_flags_usage-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_usage.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_usage library",
  "default_components": [
    "absl_flags_usage"
  ],
  "requires": {
    "absl_flags_usage_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    }
  }
}
