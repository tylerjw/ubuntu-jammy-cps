{
  "name": "absl_flags_usage_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_usage_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_usage_internal.a"
    },
    "absl_flags_usage_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_usage_internal.so"
    },
    "absl_flags_usage_internal": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_usage_internal-static",
            "absl_config",
            "absl_flags_config",
            "absl_flags",
            "absl_flags_commandlineflag",
            "absl_flags_internal",
            "absl_flags_path_util",
            "absl_flags_private_handle_accessor",
            "absl_flags_program_name",
            "absl_flags_reflection",
            "absl_strings",
            "absl_synchronization"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_usage_internal-shared",
            "absl_config",
            "absl_flags_config",
            "absl_flags",
            "absl_flags_commandlineflag",
            "absl_flags_internal",
            "absl_flags_path_util",
            "absl_flags_private_handle_accessor",
            "absl_flags_program_name",
            "absl_flags_reflection",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_usage_internal library",
  "default_components": [
    "absl_flags_usage_internal"
  ],
  "requires": {
    "absl_flags_path_util": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    },
    "absl_flags": {
      "version": "20210324"
    },
    "absl_flags_program_name": {
      "version": "20210324"
    },
    "absl_flags_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_flags_private_handle_accessor": {
      "version": "20210324"
    },
    "absl_flags_commandlineflag": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_flags_reflection": {
      "version": "20210324"
    },
    "absl_flags_config": {
      "version": "20210324"
    }
  }
}
