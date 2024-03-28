{
  "name": "GNU MP",
  "cps_version": "0.11.0",
  "components": {
    "gmp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgmp.a"
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
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gmp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgmp.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "6.2.1",
  "description": "GNU Multiple Precision Arithmetic Library",
  "default_components": [
    "gmp"
  ]
}
