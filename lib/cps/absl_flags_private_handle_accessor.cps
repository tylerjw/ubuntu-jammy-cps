{
  "name": "absl_flags_private_handle_accessor",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_private_handle_accessor": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_private_handle_accessor-static",
            "absl_config",
            "absl_flags_commandlineflag",
            "absl_flags_commandlineflag_internal",
            "absl_strings"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_private_handle_accessor-shared",
            "absl_config",
            "absl_flags_commandlineflag",
            "absl_flags_commandlineflag_internal",
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
    "absl_flags_private_handle_accessor-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_private_handle_accessor.so"
    },
    "absl_flags_private_handle_accessor-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_private_handle_accessor.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_private_handle_accessor library",
  "default_components": [
    "absl_flags_private_handle_accessor"
  ],
  "requires": {
    "absl_flags_commandlineflag_internal": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_flags_commandlineflag": {
      "version": "20210324"
    }
  }
}
