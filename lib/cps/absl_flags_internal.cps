{
  "name": "absl_flags_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_internal": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_flags_internal-static",
            "absl_base",
            "absl_config",
            "absl_flags_commandlineflag",
            "absl_flags_commandlineflag_internal",
            "absl_flags_config",
            "absl_flags_marshalling",
            "absl_synchronization",
            "absl_meta",
            "absl_utility"
          ]
        },
        "shared": {
          "requires": [
            ":absl_flags_internal-shared",
            "absl_base",
            "absl_config",
            "absl_flags_commandlineflag",
            "absl_flags_commandlineflag_internal",
            "absl_flags_config",
            "absl_flags_marshalling",
            "absl_synchronization",
            "absl_meta",
            "absl_utility"
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
    "absl_flags_internal-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_internal.so"
    },
    "absl_flags_internal-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_flags_internal.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil flags_internal library",
  "default_components": [
    "absl_flags_internal"
  ],
  "requires": {
    "absl_flags_marshalling": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_flags_commandlineflag_internal": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    },
    "absl_flags_commandlineflag": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_meta": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_flags_config": {
      "version": "20210324"
    }
  }
}
