{
  "name": "absl_dynamic_annotations",
  "cps_version": "0.11.0",
  "components": {
    "absl_dynamic_annotations": {
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
  "description": "Abseil dynamic_annotations library",
  "default_components": [
    "absl_dynamic_annotations"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
