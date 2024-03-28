{
  "name": "absl_random_internal_randen_hwaes",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_randen_hwaes-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen_hwaes.so"
    },
    "absl_random_internal_randen_hwaes": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_random_internal_randen_hwaes-static",
            "absl_random_internal_platform",
            "absl_random_internal_randen_hwaes_impl",
            "absl_config"
          ]
        },
        "shared": {
          "requires": [
            ":absl_random_internal_randen_hwaes-shared",
            "absl_random_internal_platform",
            "absl_random_internal_randen_hwaes_impl",
            "absl_config"
          ]
        }
      },
      "compile_flags": {
        "*": [
          "-maes",
          "-msse4.1"
        ]
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
    },
    "absl_random_internal_randen_hwaes-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen_hwaes.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_randen_hwaes library",
  "default_components": [
    "absl_random_internal_randen_hwaes"
  ],
  "requires": {
    "absl_random_internal_platform": {
      "version": "20210324"
    },
    "absl_random_internal_randen_hwaes_impl": {
      "version": "20210324"
    },
    "absl_config": {
      "version": "20210324"
    }
  }
}
