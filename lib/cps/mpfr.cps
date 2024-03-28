{
  "name": "mpfr",
  "cps_version": "0.11.0",
  "components": {
    "mpfr-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmpfr.a"
    },
    "gmp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgmp.a"
    },
    "gmp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgmp.so"
    },
    "mpfr": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":mpfr-shared",
            ":gmp"
          ]
        },
        "static": {
          "requires": [
            ":mpfr-static",
            ":gmp"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gmp": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":gmp-static"
          ]
        },
        "shared": {
          "requires": [
            ":gmp-shared"
          ]
        }
      }
    },
    "mpfr-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmpfr.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "4.1.0",
  "description": "C library for multiple-precision floating-point computations",
  "default_components": [
    "mpfr"
  ]
}
