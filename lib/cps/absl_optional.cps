{
  "name": "absl_optional",
  "cps_version": "0.11.0",
  "components": {
    "absl_optional": {
      "type": "interface",
      "requires": [
        "absl_bad_optional_access",
        "absl_base_internal",
        "absl_config",
        "absl_core_headers",
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
  "description": "Abseil optional library",
  "default_components": [
    "absl_optional"
  ],
  "requires": {
    "absl_bad_optional_access": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
