{
  "name": "absl_function_ref",
  "cps_version": "0.11.0",
  "components": {
    "absl_function_ref": {
      "type": "interface",
      "requires": [
        "absl_base_internal",
        "absl_meta"
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
  "description": "Abseil function_ref library",
  "default_components": [
    "absl_function_ref"
  ],
  "requires": {
    "absl_meta": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    }
  }
}
