{
  "name": "GnuTLS-DANE",
  "cps_version": "0.11.0",
  "components": {
    "gnutls-dane": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":gnutls-dane-static"
          ]
        },
        "shared": {
          "requires": [
            ":gnutls-dane-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gnutls-dane-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgnutls-dane.a"
    },
    "gnutls-dane-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgnutls-dane.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.7.3",
  "description": "DANE security library for the GNU system",
  "default_components": [
    "gnutls-dane"
  ]
}
