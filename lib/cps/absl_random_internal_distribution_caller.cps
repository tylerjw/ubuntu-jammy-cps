{
  "name": "absl_random_internal_distribution_caller",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_distribution_caller": {
      "type": "interface",
      "requires": [
        "absl_config",
        "absl_utility",
        "absl_fast_type_id"
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
  "description": "Abseil random_internal_distribution_caller library",
  "default_components": [
    "absl_random_internal_distribution_caller"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_fast_type_id": {
      "version": "20210324"
    }
  }
}
