{
  "name": "absl_hashtable_debug_hooks",
  "cps_version": "0.11.0",
  "components": {
    "absl_hashtable_debug_hooks": {
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
  "description": "Abseil hashtable_debug_hooks library",
  "default_components": [
    "absl_hashtable_debug_hooks"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
