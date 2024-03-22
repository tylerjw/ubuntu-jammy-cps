{
  "name": "OpenSSL-libcrypto",
  "cps_version": "0.10.0",
  "components": {
    "crypto": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypto.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "3.0.2",
  "description": "OpenSSL cryptography library",
  "default_components": [
    "crypto"
  ]
}
