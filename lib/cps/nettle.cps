{
  "name": "Nettle",
  "cps_version": "0.11.0",
  "components": {
    "nettle": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":nettle-shared"
          ]
        },
        "static": {
          "requires": [
            ":nettle-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "nettle-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnettle.so"
    },
    "nettle-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnettle.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.7.3",
  "description": "Nettle low-level cryptographic library (symmetric algorithms)",
  "default_components": [
    "nettle"
  ]
}
