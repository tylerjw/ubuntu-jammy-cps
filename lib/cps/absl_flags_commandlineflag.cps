{
  "name": "absl_flags_commandlineflag",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_commandlineflag-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_commandlineflag.a"
    },
    "absl_flags_commandlineflag-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_commandlineflag.so"
    },
    "absl_flags_commandlineflag": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_commandlineflag-static",
            "absl_config",
            "absl_fast_type_id",
            "absl_flags_commandlineflag_internal",
            "absl_optional",
            "absl_strings"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_commandlineflag-shared",
            "absl_config",
            "absl_fast_type_id",
            "absl_flags_commandlineflag_internal",
            "absl_optional",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_commandlineflag library",
  "default_components": [
    "absl_flags_commandlineflag"
  ],
  "requires": {
    "absl_optional": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_fast_type_id": {
      "version": "20210324"
    },
    "absl_flags_commandlineflag_internal": {
      "version": "20210324"
    }
  }
}
