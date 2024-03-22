{
  "name": "libnl-route",
  "cps_version": "0.10.0",
  "components": {
    "nl-route-3": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnl-route-3.so",
      "requires": [
        "libnl-3.0"
      ],
      "includes": {
        "*": [
          "/usr/include/libnl3"
        ]
      }
    }
  },
  "version": "3.5.0",
  "description": "Netlink Routing Family Library",
  "default_components": [
    "nl-route-3"
  ]
}
