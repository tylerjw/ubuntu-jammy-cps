{
  "name": "absl_scoped_set_env",
  "cps_version": "0.11.0",
  "components": {
    "absl_scoped_set_env-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_scoped_set_env.a"
    },
    "absl_scoped_set_env": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_scoped_set_env-static",
            "absl_config",
            "absl_raw_logging_internal"
          ]
        },
        "shared": {
          "requires": [
            ":absl_scoped_set_env-shared",
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
    "absl_scoped_set_env-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_scoped_set_env.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil scoped_set_env library",
  "default_components": [
    "absl_scoped_set_env"
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
