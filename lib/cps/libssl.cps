{
  "name": "OpenSSL-libssl",
  "cps_version": "0.11.0",
  "components": {
    "ssl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libssl.a"
    },
    "ssl": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ssl-shared"
          ]
        },
        "static": {
          "requires": [
            ":ssl-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "ssl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libssl.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.0.2",
  "description": "Secure Sockets Layer and cryptography libraries",
  "default_components": [
    "ssl"
  ]
}
