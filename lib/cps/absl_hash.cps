{
  "name": "absl_hash",
  "cps_version": "0.11.0",
  "components": {
    "absl_hash-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_hash.so"
    },
    "absl_hash": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_hash-shared",
            "absl_city",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_fixed_array",
            "absl_meta",
            "absl_int128",
            "absl_strings",
            "absl_optional",
            "absl_variant",
            "absl_utility",
            "absl_wyhash"
          ]
        },
        "static": {
          "requires": [
            ":absl_hash-static",
            "absl_city",
            "absl_config",
            "absl_core_headers",
            "absl_endian",
            "absl_fixed_array",
            "absl_meta",
            "absl_int128",
            "absl_strings",
            "absl_optional",
            "absl_variant",
            "absl_utility",
            "absl_wyhash"
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
    "absl_hash-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_hash.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil hash library",
  "default_components": [
    "absl_hash"
  ],
  "requires": {
    "absl_variant": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_strings": {
      "version": "20210324"
    },
    "absl_wyhash": {
      "version": "20210324"
    },
    "absl_int128": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_city": {
      "version": "20210324"
    },
    "absl_meta": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_fixed_array": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    }
  }
}
