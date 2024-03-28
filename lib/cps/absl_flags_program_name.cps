{
  "name": "absl_flags_program_name",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_program_name": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_program_name-static",
            "absl_config",
            "absl_core_headers",
            "absl_flags_path_util",
            "absl_strings",
            "absl_synchronization"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_program_name-shared",
            "absl_config",
            "absl_core_headers",
            "absl_flags_path_util",
            "absl_strings",
            "absl_synchronization"
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
    "absl_flags_program_name-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_program_name.a"
    },
    "absl_flags_program_name-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_program_name.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_program_name library",
  "default_components": [
    "absl_flags_program_name"
  ],
  "requires": {
    "absl_strings": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_flags_path_util": {
      "version": "20210324"
    }
  }
}
