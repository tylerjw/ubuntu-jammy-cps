{
  "name": "absl_flags_config",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_config-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_config.a"
    },
    "absl_flags_config": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_config-static",
            "absl_config",
            "absl_flags_path_util",
            "absl_flags_program_name",
            "absl_core_headers",
            "absl_strings",
            "absl_synchronization"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_config-shared",
            "absl_config",
            "absl_flags_path_util",
            "absl_flags_program_name",
            "absl_core_headers",
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
    "absl_flags_config-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_config.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_config library",
  "default_components": [
    "absl_flags_config"
  ],
  "requires": {
    "absl_strings": {
      "version": "20210324"
    },
    "absl_flags_path_util": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    },
    "absl_flags_program_name": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
