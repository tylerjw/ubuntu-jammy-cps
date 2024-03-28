{
  "name": "cairo-xcb-shm",
  "cps_version": "0.11.0",
  "components": {
    "cairo-xcb-shm": {
      "type": "interface",
      "requires": [
        "cairo",
        "xcb-shm"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "XCB/SHM functions for cairo graphics library",
  "default_components": [
    "cairo-xcb-shm"
  ]
}
