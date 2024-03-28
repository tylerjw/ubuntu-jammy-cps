{
  "name": "absl_time",
  "cps_version": "0.11.0",
  "components": {
    "absl_time-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_time.a"
    },
    "absl_time-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_time.so"
    },
    "absl_time": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_time-static",
            "absl_base",
            "absl_civil_time",
            "absl_core_headers",
            "absl_int128",
            "absl_raw_logging_internal",
            "absl_strings",
            "absl_time_zone"
          ]
        },
        "shared": {
          "requires": [
            ":absl_time-shared",
            "absl_base",
            "absl_civil_time",
            "absl_core_headers",
            "absl_int128",
            "absl_raw_logging_internal",
            "absl_strings",
            "absl_time_zone"
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
  "description": "Abseil time library",
  "default_components": [
    "absl_time"
  ],
  "requires": {
    "absl_civil_time": {
      "version": "20210324"
    },
    "absl_int128": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_time_zone": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    }
  }
}
