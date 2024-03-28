{
  "name": "absl_fixed_array",
  "cps_version": "0.11.0",
  "components": {
    "absl_fixed_array": {
      "type": "interface",
      "requires": [
        "absl_compressed_tuple",
        "absl_algorithm",
        "absl_config",
        "absl_core_headers",
        "absl_dynamic_annotations",
        "absl_throw_delegate",
        "absl_memory"
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
  "description": "Abseil fixed_array library",
  "default_components": [
    "absl_fixed_array"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_compressed_tuple": {
      "version": "20210324"
    },
    "absl_dynamic_annotations": {
      "version": "20210324"
    },
    "absl_algorithm": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
