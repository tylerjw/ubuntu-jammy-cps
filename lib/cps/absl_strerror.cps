{
  "name": "absl_strerror",
  "cps_version": "0.11.0",
  "components": {
    "absl_strerror": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_strerror-shared",
            "absl_config",
            "absl_core_headers",
            "absl_errno_saver"
          ]
        },
        "static": {
          "requires": [
            ":absl_strerror-static",
            "absl_config",
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
      },
      "link_flags": [
        "-Wl"
      ]
    },
    "absl_strerror-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_strerror.a"
    },
    "absl_strerror-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_strerror.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil strerror library",
  "default_components": [
    "absl_strerror"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_errno_saver": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
