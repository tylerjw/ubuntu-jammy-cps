{
  "name": "libxcrypt",
  "cps_version": "0.11.0",
  "components": {
    "crypt": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":crypt-shared"
          ]
        },
        "static": {
          "requires": [
            ":crypt-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "crypt-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypt.a"
    },
    "crypt-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcrypt.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "4.4.27",
  "description": "Extended crypt library for DES, MD5, Blowfish and others",
  "default_components": [
    "crypt"
  ]
}
