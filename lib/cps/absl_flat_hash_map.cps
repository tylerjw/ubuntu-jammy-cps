{
  "name": "absl_flat_hash_map",
  "cps_version": "0.11.0",
  "components": {
    "absl_flat_hash_map": {
      "type": "interface",
      "requires": [
        "absl_container_memory",
        "absl_hash_function_defaults",
        "absl_raw_hash_map",
        "absl_algorithm_container",
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
  "description": "Abseil flat_hash_map library",
  "default_components": [
    "absl_flat_hash_map"
  ],
  "requires": {
    "absl_raw_hash_map": {
      "version": "20210324"
    },
    "absl_container_memory": {
      "version": "20210324"
    },
    "absl_hash_function_defaults": {
      "version": "20210324"
    },
    "absl_algorithm_container": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    }
  }
}
