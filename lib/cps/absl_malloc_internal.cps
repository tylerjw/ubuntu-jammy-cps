{
  "name": "absl_malloc_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_malloc_internal": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_malloc_internal-shared",
            "absl_base",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_raw_logging_internal"
          ]
        },
        "static": {
          "requires": [
            ":absl_malloc_internal-static",
            "absl_base",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
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
    "absl_malloc_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_malloc_internal.a"
    },
    "absl_malloc_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_malloc_internal.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil malloc_internal library",
  "default_components": [
    "absl_malloc_internal"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_dynamic_annotations": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    }
  }
}
