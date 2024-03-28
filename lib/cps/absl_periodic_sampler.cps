{
  "name": "absl_periodic_sampler",
  "cps_version": "0.11.0",
  "components": {
    "absl_periodic_sampler": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_periodic_sampler-static",
            "absl_core_headers",
            "absl_exponential_biased"
          ]
        },
        "shared": {
          "requires": [
            ":absl_periodic_sampler-shared",
            "absl_core_headers",
            "absl_exponential_biased"
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
    "absl_periodic_sampler-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_periodic_sampler.so"
    },
    "absl_periodic_sampler-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_periodic_sampler.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil periodic_sampler library",
  "default_components": [
    "absl_periodic_sampler"
  ],
  "requires": {
    "absl_exponential_biased": {
      "version": "20210324"
    },
    "absl_core_headers": {
      "version": "20210324"
    }
  }
}
