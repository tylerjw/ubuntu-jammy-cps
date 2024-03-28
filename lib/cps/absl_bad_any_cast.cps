{
  "name": "absl_bad_any_cast",
  "cps_version": "0.11.0",
  "components": {
    "absl_bad_any_cast": {
      "type": "interface",
      "requires": [
        "absl_bad_any_cast_impl",
        "absl_config"
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
  "description": "Abseil bad_any_cast library",
  "default_components": [
    "absl_bad_any_cast"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_bad_any_cast_impl": {
      "version": "20210324"
    }
  }
}
