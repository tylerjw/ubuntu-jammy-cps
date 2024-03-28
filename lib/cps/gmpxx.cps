{
  "name": "GNU MP C++",
  "cps_version": "0.11.0",
  "components": {
    "gmpxx-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgmpxx.a"
    },
    "gmpxx": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":gmpxx-static",
            "gmp"
          ]
        },
        "shared": {
          "requires": [
            ":gmpxx-shared",
            "gmp"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gmpxx-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgmpxx.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "6.2.1",
  "description": "GNU Multiple Precision Arithmetic Library (C++ bindings)",
  "default_components": [
    "gmpxx"
  ]
}
