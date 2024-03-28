{
  "name": "libnl-route",
  "cps_version": "0.11.0",
  "components": {
    "nl-route-3-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnl-route-3.a"
    },
    "nl-route-3-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnl-route-3.so"
    },
    "nl-route-3": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":nl-route-3-shared",
            "libnl-3.0"
          ]
        },
        "static": {
          "requires": [
            ":nl-route-3-static",
            "libnl-3.0"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/libnl3"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.5.0",
  "description": "Netlink Routing Family Library",
  "default_components": [
    "nl-route-3"
  ]
}
