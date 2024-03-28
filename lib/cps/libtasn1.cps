{
  "name": "libtasn1",
  "cps_version": "0.11.0",
  "components": {
    "tasn1": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":tasn1-static"
          ]
        },
        "shared": {
          "requires": [
            ":tasn1-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "tasn1-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtasn1.a"
    },
    "tasn1-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtasn1.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "4.18.0",
  "description": "Library for ASN.1 and DER manipulation",
  "default_components": [
    "tasn1"
  ]
}
