{
  "name": "absl_synchronization",
  "cps_version": "0.11.0",
  "components": {
    "absl_synchronization-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_synchronization.a"
    },
    "absl_synchronization-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_synchronization.so"
    },
    "absl_synchronization": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_synchronization-shared",
            "absl_graphcycles_internal",
            "absl_kernel_timeout_internal",
            "absl_atomic_hook",
            "absl_base",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_malloc_internal",
            "absl_raw_logging_internal",
            "absl_stacktrace",
            "absl_symbolize",
            "absl_time"
          ]
        },
        "static": {
          "requires": [
            ":absl_synchronization-static",
            "absl_graphcycles_internal",
            "absl_kernel_timeout_internal",
            "absl_atomic_hook",
            "absl_base",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_malloc_internal",
            "absl_raw_logging_internal",
            "absl_stacktrace",
            "absl_symbolize",
            "absl_time"
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
  "description": "Abseil synchronization library",
  "default_components": [
    "absl_synchronization"
  ],
  "requires": {
    "absl_malloc_internal": {
      "version": "20210324"
    },
    "absl_time": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_symbolize": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_atomic_hook": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_dynamic_annotations": {
      "version": "20210324"
    },
    "absl_stacktrace": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_graphcycles_internal": {
      "version": "20210324"
    },
    "absl_kernel_timeout_internal": {
      "version": "20210324"
    }
  }
}
