{
  "name": "absl_any",
  "cps_version": "0.11.0",
  "components": {
    "absl_any": {
      "type": "interface",
      "requires": [
        "absl_bad_any_cast",
        "absl_config",
        "absl_core_headers",
        "absl_fast_type_id",
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
  "description": "Abseil any library",
  "default_components": [
    "absl_any"
  ],
  "requires": {
    "absl_fast_type_id": {
      "version": "20210324"
    },
    "absl_config": {
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
    "absl_bad_any_cast": {
      "version": "20210324"
    }
  }
}
