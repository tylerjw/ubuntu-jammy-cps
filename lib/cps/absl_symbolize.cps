{
  "name": "absl_symbolize",
  "cps_version": "0.11.0",
  "components": {
    "absl_symbolize-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_symbolize.so"
    },
    "absl_symbolize": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_symbolize-shared",
            "absl_debugging_internal",
            "absl_demangle_internal",
            "absl_base",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_malloc_internal",
            "absl_raw_logging_internal",
            "absl_strings"
          ]
        },
        "static": {
          "requires": [
            ":absl_symbolize-static",
            "absl_debugging_internal",
            "absl_demangle_internal",
            "absl_base",
            "absl_config",
            "absl_core_headers",
            "absl_dynamic_annotations",
            "absl_malloc_internal",
            "absl_raw_logging_internal",
            "absl_strings"
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
    "absl_symbolize-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_symbolize.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil symbolize library",
  "default_components": [
    "absl_symbolize"
  ],
  "requires": {
    "absl_demangle_internal": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_malloc_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_debugging_internal": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_dynamic_annotations": {
      "version": "20210324"
    }
  }
}
