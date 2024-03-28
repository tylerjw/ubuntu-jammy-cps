{
  "name": "absl_cord",
  "cps_version": "0.11.0",
  "components": {
    "absl_cord": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_cord-shared",
            "absl_base",
            "absl_base_internal",
            "absl_compressed_tuple",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_fixed_array",
            "absl_function_ref",
            "absl_inlined_vector",
            "absl_optional",
            "absl_raw_logging_internal",
            "absl_strings",
            "absl_strings_internal",
            "absl_throw_delegate",
            "absl_type_traits"
          ]
        },
        "static": {
          "requires": [
            ":absl_cord-static",
            "absl_base",
            "absl_base_internal",
            "absl_compressed_tuple",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_fixed_array",
            "absl_function_ref",
            "absl_inlined_vector",
            "absl_optional",
            "absl_raw_logging_internal",
            "absl_strings",
            "absl_strings_internal",
            "absl_throw_delegate",
            "absl_type_traits"
          ]
        }
      },
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
    },
    "absl_cord-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_cord.so"
    },
    "absl_cord-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_cord.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil cord library",
  "default_components": [
    "absl_cord"
  ],
  "requires": {
    "absl_strings": {
      "version": "20210324"
    },
    "absl_inlined_vector": {
      "version": "20210324"
    },
    "absl_base_internal": {
      "version": "20210324"
    },
    "absl_type_traits": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_fixed_array": {
      "version": "20210324"
    },
    "absl_raw_logging_internal": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    },
    "absl_compressed_tuple": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_strings_internal": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_function_ref": {
      "version": "20210324"
    },
    "absl_throw_delegate": {
      "version": "20210324"
    }
  }
}
