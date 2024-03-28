{
  "name": "cairo-xlib-xrender",
  "cps_version": "0.11.0",
  "components": {
    "cairo-xlib-xrender": {
      "type": "interface",
      "requires": [
        "cairo-xlib",
        "xrender"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "Xlib Xrender surface backend for cairo graphics library",
  "default_components": [
    "cairo-xlib-xrender"
  ],
  "requires": {
    "xrender": {
      "version": "0.6"
    }
  }
}
