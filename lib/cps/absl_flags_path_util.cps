{
  "name": "absl_flags_path_util",
  "cps_version": "0.11.0",
  "components": {
    "absl_flags_path_util": {
      "type": "interface",
      "requires": [
        "absl_config",
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
  "description": "Abseil flags_path_util library",
  "default_components": [
    "absl_flags_path_util"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    }
  }
}
