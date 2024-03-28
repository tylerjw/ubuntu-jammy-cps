{
  "name": "absl_spinlock_wait",
  "cps_version": "0.11.0",
  "components": {
    "absl_spinlock_wait-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_spinlock_wait.so"
    },
    "absl_spinlock_wait-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_spinlock_wait.a"
    },
    "absl_spinlock_wait": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_spinlock_wait-shared",
            "absl_base_internal",
            "absl_core_headers",
            "absl_errno_saver"
          ]
        },
        "static": {
          "requires": [
            ":absl_spinlock_wait-static",
            "absl_base_internal",
            "absl_core_headers",
            "absl_errno_saver"
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
  "description": "Abseil spinlock_wait library",
  "default_components": [
    "absl_spinlock_wait"
  ],
  "requires": {
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_errno_saver": {
      "version": "20210324"
    }
  }
}
