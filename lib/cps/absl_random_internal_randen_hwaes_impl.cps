{
  "name": "absl_random_internal_randen_hwaes_impl",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_internal_randen_hwaes_impl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen_hwaes_impl.so"
    },
    "absl_random_internal_randen_hwaes_impl": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":absl_random_internal_randen_hwaes_impl-shared",
            "absl_random_internal_platform",
            "absl_config"
          ]
        },
        "static": {
          "requires": [
            ":absl_random_internal_randen_hwaes_impl-static",
            "absl_random_internal_platform",
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
    "absl_random_internal_randen_hwaes_impl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_random_internal_randen_hwaes_impl.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil random_internal_randen_hwaes_impl library",
  "default_components": [
    "absl_random_internal_randen_hwaes_impl"
  ],
  "requires": {
    "absl_config": {
      "version": "20210324"
    },
    "absl_random_internal_platform": {
      "version": "20210324"
    }
  }
}
