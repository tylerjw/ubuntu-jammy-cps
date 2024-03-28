{
  "name": "cairo-xlib",
  "cps_version": "0.11.0",
  "components": {
    "cairo-xlib": {
      "type": "interface",
      "requires": [
        "cairo",
        "x11",
        "xext"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "Xlib surface backend for cairo graphics library",
  "default_components": [
    "cairo-xlib"
  ]
}
