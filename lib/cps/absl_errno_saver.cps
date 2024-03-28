{
  "name": "absl_errno_saver",
  "cps_version": "0.11.0",
  "components": {
    "absl_errno_saver": {
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
      }
    }
  },
  "version": "20210324",
  "description": "Abseil errno_saver library",
  "default_components": [
    "absl_errno_saver"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
