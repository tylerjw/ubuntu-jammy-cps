{
  "name": "libnl",
  "cps_version": "0.10.0",
  "components": {
    "nl-3": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnl-3.so",
      "includes": {
        "*": [
          "/usr/include/libnl3"
        ]
      }
    }
  },
  "version": "3.5.0",
  "description": "Convenience library for netlink sockets",
  "default_components": [
    "nl-3"
  ]
}
