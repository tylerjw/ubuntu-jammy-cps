{
  "name": "absl_civil_time",
  "cps_version": "0.11.0",
  "components": {
    "absl_civil_time-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_civil_time.a"
    },
    "absl_civil_time": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_civil_time-static"
          ]
        },
        "shared": {
          "requires": [
            ":absl_civil_time-shared"
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
    "absl_civil_time-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_civil_time.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil civil_time library",
  "default_components": [
    "absl_civil_time"
  ]
}
