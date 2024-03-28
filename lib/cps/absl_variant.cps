{
  "name": "absl_variant",
  "cps_version": "0.11.0",
  "components": {
    "absl_variant": {
      "type": "interface",
      "requires": [
        "absl_bad_variant_access",
        "absl_base_internal",
        "absl_config",
        "absl_core_headers",
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
  "description": "Abseil variant library",
  "default_components": [
    "absl_variant"
  ],
  "requires": {
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_bad_variant_access": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
