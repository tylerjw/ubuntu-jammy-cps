{
  "name": "cairo-ft",
  "cps_version": "0.11.0",
  "components": {
    "cairo-ft": {
      "type": "interface",
      "requires": [
        "cairo",
        "freetype2"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "FreeType font backend for cairo graphics library",
  "default_components": [
    "cairo-ft"
  ],
  "requires": {
    "freetype2": {
      "version": "9.7.3"
    }
  }
}
