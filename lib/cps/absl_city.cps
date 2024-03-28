{
  "name": "absl_city",
  "cps_version": "0.11.0",
  "components": {
    "absl_city": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_city-static",
            "absl_config",
            "absl_core_headers",
            "absl_endian"
          ]
        },
        "shared": {
          "requires": [
            ":absl_city-shared",
            "absl_config",
            "absl_core_headers",
            "absl_endian"
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
    "absl_city-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_city.a"
    },
    "absl_city-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_city.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil city library",
  "default_components": [
    "absl_city"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
