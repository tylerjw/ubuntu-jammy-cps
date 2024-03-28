{
  "name": "absl_inlined_vector",
  "cps_version": "0.11.0",
  "components": {
    "absl_inlined_vector": {
      "type": "interface",
      "requires": [
        "absl_algorithm",
        "absl_core_headers",
        "absl_inlined_vector_internal",
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
  "description": "Abseil inlined_vector library",
  "default_components": [
    "absl_inlined_vector"
  ],
  "requires": {
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    },
    "absl_inlined_vector_internal": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_algorithm": {
      "version": "20210324"
    }
  }
}
