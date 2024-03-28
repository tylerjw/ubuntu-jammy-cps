{
  "name": "OpenSSL-libssl",
  "cps_version": "0.11.0",
  "components": {
    "ssl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libssl.a"
    },
    "ssl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libssl.so"
    },
    "ssl": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":ssl-static"
          ]
        },
        "shared": {
          "requires": [
            ":ssl-shared"
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
  "description": "Secure Sockets Layer and cryptography libraries",
  "default_components": [
    "ssl"
  ]
}
