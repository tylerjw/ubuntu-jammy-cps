{
  "name": "absl_random_random",
  "cps_version": "0.11.0",
  "components": {
    "absl_random_random": {
      "type": "interface",
      "requires": [
        "absl_random_distributions",
        "absl_random_internal_nonsecure_base",
        "absl_random_internal_pcg_engine",
        "absl_random_internal_pool_urbg",
        "absl_random_internal_randen_engine",
        "absl_random_seed_sequences"
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
  "description": "Abseil random_random library",
  "default_components": [
    "absl_random_random"
  ],
  "requires": {
    "absl_random_internal_randen_engine": {
      "version": "20210324"
    },
    "absl_random_seed_sequences": {
      "version": "20210324"
    },
    "absl_random_internal_pool_urbg": {
      "version": "20210324"
    },
    "absl_random_internal_nonsecure_base": {
      "version": "20210324"
    },
    "absl_random_distributions": {
      "version": "20210324"
    },
    "absl_random_internal_pcg_engine": {
      "version": "20210324"
    }
  }
}
