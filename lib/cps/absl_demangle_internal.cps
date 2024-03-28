{
  "name": "absl_demangle_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_demangle_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_demangle_internal.so"
    },
    "absl_demangle_internal": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_demangle_internal-shared",
            "absl_base",
            "absl_core_headers"
          ]
        },
        "static": {
          "requires": [
            ":absl_demangle_internal-static",
            "absl_base",
            "absl_core_headers"
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
    "absl_demangle_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_demangle_internal.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil demangle_internal library",
  "default_components": [
    "absl_demangle_internal"
  ],
  "requires": {
    "absl_base": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
