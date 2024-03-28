{
  "name": "absl_time_zone",
  "cps_version": "0.11.0",
  "components": {
    "absl_time_zone-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_time_zone.a"
    },
    "absl_time_zone": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_time_zone-shared"
          ]
        },
        "static": {
          "requires": [
            ":absl_time_zone-static"
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
    "absl_time_zone-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_time_zone.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil time_zone library",
  "default_components": [
    "absl_time_zone"
  ]
}
