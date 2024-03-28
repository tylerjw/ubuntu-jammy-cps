{
  "name": "absl_graphcycles_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_graphcycles_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_graphcycles_internal.so"
    },
    "absl_graphcycles_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_graphcycles_internal.a"
    },
    "absl_graphcycles_internal": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_graphcycles_internal-shared",
            "absl_base",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_malloc_internal",
            "absl_raw_logging_internal"
          ]
        },
        "static": {
          "requires": [
            ":absl_graphcycles_internal-static",
            "absl_base",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_malloc_internal",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil graphcycles_internal library",
  "default_components": [
    "absl_graphcycles_internal"
  ],
  "requires": {
    "absl_malloc_internal": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    }
  }
}
