{
  "name": "absl_counting_allocator",
  "cps_version": "0.11.0",
  "components": {
    "absl_counting_allocator": {
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
  "description": "Abseil counting_allocator library",
  "default_components": [
    "absl_counting_allocator"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
