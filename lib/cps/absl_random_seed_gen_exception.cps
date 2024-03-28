{
  "name": "absl_random_seed_gen_exception",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_seed_gen_exception-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_seed_gen_exception.a"
    },
    "absl_random_seed_gen_exception-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_seed_gen_exception.so"
    },
    "absl_random_seed_gen_exception": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_seed_gen_exception-static",
            "absl_config"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_seed_gen_exception-shared",
            "absl_config"
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
      },
      "link_flags": [
        "-Wl"
      ]
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_seed_gen_exception library",
  "default_components": [
    "absl_random_seed_gen_exception"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    }
  }
}
