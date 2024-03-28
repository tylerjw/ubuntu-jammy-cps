{
  "name": "Hogweed",
  "cps_version": "0.11.0",
  "components": {
    "hogweed": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":hogweed-static",
            ":gmp",
            "#",
            "nettle"
          ]
        },
        "shared": {
          "requires": [
            ":hogweed-shared",
            ":gmp",
            "#",
            "nettle"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      },
      "link_flags": [
        "#"
      ]
    },
    "gmp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgmp.so"
    },
    "hogweed-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libhogweed.a"
    },
    "hogweed-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libhogweed.so"
    },
    "gmp": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":gmp-shared"
          ]
        },
        "static": {
          "requires": [
            ":gmp-static"
          ]
        }
      }
    },
    "gmp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgmp.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.7.3",
  "description": "Nettle low-level cryptographic library (public-key algorithms)",
  "default_components": [
    "hogweed"
  ]
}
