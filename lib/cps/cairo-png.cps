{
  "name": "cairo-png",
  "cps_version": "0.11.0",
  "components": {
    "cairo-png": {
      "type": "interface",
      "requires": [
        "cairo",
        "libpng"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "PNG functions for cairo graphics library",
  "default_components": [
    "cairo-png"
  ]
}
