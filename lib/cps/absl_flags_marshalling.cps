{
  "name": "absl_flags_marshalling",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_marshalling": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_marshalling-static",
            "absl_config",
            "absl_core_headers",
            "absl_log_severity",
            "absl_strings",
            "absl_str_format"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_marshalling-shared",
            "absl_config",
            "absl_core_headers",
            "absl_log_severity",
            "absl_strings",
            "absl_str_format"
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
    "absl_flags_marshalling-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_marshalling.a"
    },
    "absl_flags_marshalling-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_marshalling.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_marshalling library",
  "default_components": [
    "absl_flags_marshalling"
  ],
  "requires": {
    "absl_log_severity": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_str_format": {
      "version": "20210324"
    }
  }
}
