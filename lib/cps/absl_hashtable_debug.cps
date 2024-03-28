{
  "name": "absl_hashtable_debug",
  "cps_version": "0.11.0",
  "components": {
    "absl_hashtable_debug": {
      "type": "interface",
      "requires": [
        "absl_hashtable_debug_hooks"
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
  "description": "Abseil hashtable_debug library",
  "default_components": [
    "absl_hashtable_debug"
  ],
  "requires": {
    "absl_hashtable_debug_hooks": {
      "version": "20210324"
    }
  }
}
