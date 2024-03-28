{
  "name": "absl_str_format",
  "cps_version": "0.11.0",
  "components": {
    "absl_str_format": {
      "type": "interface",
      "requires": [
        "absl_str_format_internal"
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
      }
    }
  },
  "version": "20210324",
  "description": "Abseil str_format library",
  "default_components": [
    "absl_str_format"
  ],
  "requires": {
    "absl_str_format_internal": {
      "version": "20210324"
    }
  }
}
