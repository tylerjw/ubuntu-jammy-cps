{
  "name": "libidn2",
  "cps_version": "0.11.0",
  "components": {
    "idn2": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":idn2-shared"
          ]
        },
        "static": {
          "requires": [
            ":idn2-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "idn2-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libidn2.a"
    },
    "idn2-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libidn2.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.3.2",
  "description": "Library implementing IDNA2008 and TR46",
  "default_components": [
    "idn2"
  ]
}
