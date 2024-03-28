{
  "name": "GnuTLS",
  "cps_version": "0.11.0",
  "components": {
    "gnutls": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":gnutls-shared"
          ]
        },
        "static": {
          "requires": [
            ":gnutls-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gnutls-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgnutls.a"
    },
    "gnutls-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgnutls.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.7.3",
  "description": "Transport Security Layer implementation for the GNU system",
  "default_components": [
    "gnutls"
  ]
}
