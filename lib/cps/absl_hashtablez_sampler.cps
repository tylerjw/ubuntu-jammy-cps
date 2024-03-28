{
  "name": "absl_hashtablez_sampler",
  "cps_version": "0.11.0",
  "components": {
    "absl_hashtablez_sampler-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_hashtablez_sampler.so"
    },
    "absl_hashtablez_sampler": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":absl_hashtablez_sampler-static",
            "absl_base",
            "absl_exponential_biased",
            "absl_have_sse",
            "absl_synchronization"
          ]
        },
        "shared": {
          "requires": [
            ":absl_hashtablez_sampler-shared",
            "absl_base",
            "absl_exponential_biased",
            "absl_have_sse",
            "absl_synchronization"
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
    "absl_hashtablez_sampler-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libabsl_hashtablez_sampler.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "20210324",
  "description": "Abseil hashtablez_sampler library",
  "default_components": [
    "absl_hashtablez_sampler"
  ],
  "requires": {
    "absl_exponential_biased": {
      "version": "20210324"
    },
    "absl_base": {
      "version": "20210324"
    },
    "absl_have_sse": {
      "version": "20210324"
    },
    "absl_synchronization": {
      "version": "20210324"
    }
  }
}
