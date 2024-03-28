{
  "name": "absl_raw_hash_set",
  "cps_version": "0.11.0",
  "components": {
    "absl_raw_hash_set": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_raw_hash_set-static",
            "absl_bits",
            "absl_compressed_tuple",
            "absl_config",
            "absl_container_common",
            "absl_container_memory",
            "absl_core_headers",
            "absl_endian",
            "absl_hash_policy_traits",
            "absl_hashtable_debug_hooks",
            "absl_have_sse",
            "absl_layout",
            "absl_memory",
            "absl_meta",
            "absl_optional",
            "absl_utility",
            "absl_hashtablez_sampler"
          ]
        },
        "shared": {
          "requires": [
            ":absl_raw_hash_set-shared",
            "absl_bits",
            "absl_compressed_tuple",
            "absl_config",
            "absl_container_common",
            "absl_container_memory",
            "absl_core_headers",
            "absl_endian",
            "absl_hash_policy_traits",
            "absl_hashtable_debug_hooks",
            "absl_have_sse",
            "absl_layout",
            "absl_memory",
            "absl_meta",
            "absl_optional",
            "absl_utility",
            "absl_hashtablez_sampler"
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
    "absl_raw_hash_set-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_raw_hash_set.so"
    },
    "absl_raw_hash_set-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_raw_hash_set.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil raw_hash_set library",
  "default_components": [
    "absl_raw_hash_set"
  ],
  "requires": {
    "absl_compressed_tuple": {
      "version": "20210324"
    },
    "absl_container_memory": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    },
    "absl_hash_policy_traits": {
      "version": "20210324"
    },
    "absl_optional": {
      "version": "20210324"
    },
    "absl_hashtablez_sampler": {
      "version": "20210324"
    },
    "absl_endian": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    },
    "absl_have_sse": {
      "version": "20210324"
    },
    "absl_bits": {
      "version": "20210324"
    },
    "absl_hashtable_debug_hooks": {
      "version": "20210324"
    },
    "absl_container_common": {
      "version": "20210324"
    },
    "absl_layout": {
      "version": "20210324"
    },
    "absl_utility": {
      "version": "20210324"
    },
    "absl_memory": {
      "version": "20210324"
    },
    "absl_meta": {
      "version": "20210324"
    }
  }
}
