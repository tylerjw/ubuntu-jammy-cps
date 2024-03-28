{
  "name": "absl_raw_hash_map",
  "cps_version": "0.11.0",
  "components": {
    "absl_raw_hash_map": {
      "type": "interface",
      "requires": [
        "absl_container_memory",
        "absl_raw_hash_set",
        "absl_throw_delegate"
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
  "description": "Abseil raw_hash_map library",
  "default_components": [
    "absl_raw_hash_map"
  ],
  "requires": {
    "absl_container_memory": {
      "version": "20210324"
    },
    "absl_raw_hash_set": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    }
  }
}
