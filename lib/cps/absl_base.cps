{
  "name": "absl_base",
  "cps_version": "0.11.0",
  "components": {
    "absl_base-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_base.so"
    },
    "absl_base-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_base.a"
    },
    "absl_base": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_base-shared",
            "absl_atomic_hook",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_log_severity",
            "absl_raw_logging_internal",
            "absl_spinlock_wait",
            "absl_type_traits"
          ]
        },
        "static": {
          "requires": [
            ":absl_base-static",
            "absl_atomic_hook",
            "absl_base_internal",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_log_severity",
            "absl_raw_logging_internal",
            "absl_spinlock_wait",
            "absl_type_traits"
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil base library",
  "default_components": [
    "absl_base"
  ],
  "requires": {
    "absl_spinlock_wait": {
      "version": "20210324"
    },
    "absl_atomic_hook": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_dynamic_annotations": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_log_severity": {
      "version": "20210324"
    },
    "absl_type_traits": {
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
