{
  "name": "absl_flags_reflection",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_reflection": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_flags_reflection-shared",
            "absl_config",
            "absl_flags_commandlineflag",
            "absl_flags_private_handle_accessor",
            "absl_flags_config",
            "absl_strings",
            "absl_synchronization",
            "absl_flat_hash_map"
          ]
        },
        "static": {
          "requires": [
            ":absl_flags_reflection-static",
            "absl_config",
            "absl_flags_commandlineflag",
            "absl_flags_private_handle_accessor",
            "absl_flags_config",
            "absl_strings",
            "absl_synchronization",
            "absl_flat_hash_map"
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
    "absl_flags_reflection-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_reflection.a"
    },
    "absl_flags_reflection-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_reflection.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_reflection library",
  "default_components": [
    "absl_flags_reflection"
  ],
  "requires": {
    "absl_flags_private_handle_accessor": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    },
    "absl_flat_hash_map": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_flags_commandlineflag": {
      "version": "20210324"
    },
    "absl_flags_config": {
      "version": "20210324"
    }
  }
}
