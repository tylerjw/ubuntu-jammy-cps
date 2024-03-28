{
  "name": "libnl",
  "cps_version": "0.11.0",
  "components": {
    "nl-3": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":nl-3-shared"
          ]
        },
        "static": {
          "requires": [
            ":nl-3-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/libnl3"
        ]
      }
    },
    "nl-3-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnl-3.so"
    },
    "nl-3-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnl-3.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.5.0",
  "description": "Convenience library for netlink sockets",
  "default_components": [
    "nl-3"
  ]
}
