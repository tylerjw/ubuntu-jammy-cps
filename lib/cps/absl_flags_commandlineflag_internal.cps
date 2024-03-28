{
  "name": "absl_flags_commandlineflag_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_commandlineflag_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_commandlineflag_internal.so"
    },
    "absl_flags_commandlineflag_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_commandlineflag_internal.a"
    },
    "absl_flags_commandlineflag_internal": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_commandlineflag_internal-static",
            "absl_config",
            "absl_fast_type_id"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_commandlineflag_internal-shared",
            "absl_config",
            "absl_fast_type_id"
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
  "description": "Abseil flags_commandlineflag_internal library",
  "default_components": [
    "absl_flags_commandlineflag_internal"
  ],
  "requires": {
    "absl_fast_type_id": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
