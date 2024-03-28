{
  "name": "absl_container_common",
  "cps_version": "0.11.0",
  "components": {
    "absl_container_common": {
      "type": "interface",
      "requires": [
        "absl_type_traits"
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
  "description": "Abseil container_common library",
  "default_components": [
    "absl_container_common"
  ],
  "requires": {
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
