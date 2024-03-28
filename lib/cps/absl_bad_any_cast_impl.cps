{
  "name": "absl_bad_any_cast_impl",
  "cps_version": "0.11.0",
  "components": {
    "absl_bad_any_cast_impl": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_bad_any_cast_impl-static",
            "absl_config",
            "absl_raw_logging_internal"
          ]
        },
        "shared": {
          "requires": [
            ":absl_bad_any_cast_impl-shared",
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
    "absl_bad_any_cast_impl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_bad_any_cast_impl.a"
    },
    "absl_bad_any_cast_impl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_bad_any_cast_impl.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil bad_any_cast_impl library",
  "default_components": [
    "absl_bad_any_cast_impl"
  ],
  "requires": {
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
