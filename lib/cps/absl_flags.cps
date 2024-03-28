{
  "name": "absl_flags",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags": {
      "type": "interface",
      "requires": [
        "absl_config",
        "absl_flags_commandlineflag",
        "absl_flags_config",
        "absl_flags_internal",
        "absl_flags_reflection",
        "absl_base",
        "absl_core_headers",
        "absl_strings"
      ],
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
  "version": "20210324",
  "description": "Abseil flags library",
  "default_components": [
    "absl_flags"
  ],
  "requires": {
    "absl_flags_internal": {
      "version": "20210324"
    },
    "absl_base": {
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
    },
    "absl_flags_config": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_flags_reflection": {
      "version": "20210324"
    }
  }
}
