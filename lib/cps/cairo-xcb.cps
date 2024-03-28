{
  "name": "cairo-xcb",
  "cps_version": "0.11.0",
  "components": {
    "cairo-xcb": {
      "type": "interface",
      "requires": [
        "cairo",
        "xcb",
        "xcb-render"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "XCB surface backend for cairo graphics library",
  "default_components": [
    "cairo-xcb"
  ],
  "requires": {
    "xcb": {
      "version": "1.6"
    },
    "xcb-render": {
      "version": "1.6"
    }
  }
}
