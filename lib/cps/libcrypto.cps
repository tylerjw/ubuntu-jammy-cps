{
  "name": "OpenSSL-libcrypto",
  "cps_version": "0.11.0",
  "components": {
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
    },
    "crypto-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypto.a"
    },
    "crypto-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypto.so"
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
