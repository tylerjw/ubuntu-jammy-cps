{
  "name": "absl_leak_check_disable",
  "cps_version": "0.11.0",
  "components": {
    "absl_leak_check_disable": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_leak_check_disable-shared"
          ]
        },
        "static": {
          "requires": [
            ":absl_leak_check_disable-static"
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
    "absl_leak_check_disable-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_leak_check_disable.so"
    },
    "absl_leak_check_disable-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_leak_check_disable.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil leak_check_disable library",
  "default_components": [
    "absl_leak_check_disable"
  ]
}
