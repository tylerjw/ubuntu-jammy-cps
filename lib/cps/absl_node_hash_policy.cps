{
  "name": "absl_node_hash_policy",
  "cps_version": "0.11.0",
  "components": {
    "absl_node_hash_policy": {
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
  "description": "Abseil node_hash_policy library",
  "default_components": [
    "absl_node_hash_policy"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
