{
  "name": "absl_container_memory",
  "cps_version": "0.11.0",
  "components": {
    "absl_container_memory": {
      "type": "interface",
      "requires": [
        "absl_config",
        "absl_memory",
        "absl_type_traits",
        "absl_utility"
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
  "description": "Abseil container_memory library",
  "default_components": [
    "absl_container_memory"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    }
  }
}
