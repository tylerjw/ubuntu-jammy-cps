{
  "name": "absl_inlined_vector_internal",
  "cps_version": "0.11.0",
  "components": {
    "absl_inlined_vector_internal": {
      "type": "interface",
      "requires": [
        "absl_compressed_tuple",
        "absl_core_headers",
        "absl_memory",
        "absl_span",
        "absl_type_traits"
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
  "description": "Abseil inlined_vector_internal library",
  "default_components": [
    "absl_inlined_vector_internal"
  ],
  "requires": {
    "absl_compressed_tuple": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_span": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    }
  }
}
