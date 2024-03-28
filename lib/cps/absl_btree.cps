{
  "name": "absl_btree",
  "cps_version": "0.11.0",
  "components": {
    "absl_btree": {
      "type": "interface",
      "requires": [
        "absl_container_common",
        "absl_compare",
        "absl_compressed_tuple",
        "absl_container_memory",
        "absl_cord",
        "absl_core_headers",
        "absl_layout",
        "absl_memory",
        "absl_strings",
        "absl_throw_delegate",
        "absl_type_traits",
        "absl_utility"
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
  "description": "Abseil btree library",
  "default_components": [
    "absl_btree"
  ],
  "requires": {
    "absl_compare": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_layout": {
      "version": "20210324"
    },
    "absl_container_common": {
      "version": "20210324"
    },
    "absl_container_memory": {
      "version": "20210324"
    },
    "absl_compressed_tuple": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    },
    "absl_cord": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
