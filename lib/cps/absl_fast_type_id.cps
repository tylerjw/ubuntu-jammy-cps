{
  "name": "absl_fast_type_id",
  "cps_version": "0.11.0",
  "components": {
    "absl_fast_type_id": {
      "type": "interface",
      "requires": [
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
      },
      "link_flags": [
        "-Wl"
      ]
    }
  },
  "version": "20210324",
  "description": "Abseil fast_type_id library",
  "default_components": [
    "absl_fast_type_id"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
