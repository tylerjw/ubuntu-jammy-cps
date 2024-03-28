{
  "name": "OpenSSL-libcrypto",
  "cps_version": "0.11.0",
  "components": {
    "crypto-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypto.so"
    },
    "crypto-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypto.a"
    },
    "crypto": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":crypto-shared"
          ]
        },
        "static": {
          "requires": [
            ":crypto-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.0.2",
  "description": "OpenSSL cryptography library",
  "default_components": [
    "crypto"
  ]
}
