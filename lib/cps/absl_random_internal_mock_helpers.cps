{
  "name": "absl_random_internal_mock_helpers",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_mock_helpers": {
      "type": "interface",
      "requires": [
        "absl_fast_type_id",
        "absl_optional"
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
      },
      "link_flags": [
        "-Wl"
      ]
    }
  },
  "version": "20210324",
  "description": "Abseil random_internal_mock_helpers library",
  "default_components": [
    "absl_random_internal_mock_helpers"
  ],
  "requires": {
    "absl_optional": {
      "version": "20210324"
    },
    "absl_fast_type_id": {
      "version": "20210324"
    }
  }
}
