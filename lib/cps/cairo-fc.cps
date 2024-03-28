{
  "name": "cairo-fc",
  "cps_version": "0.11.0",
  "components": {
    "cairo-fc": {
      "type": "interface",
      "requires": [
        "cairo",
        "fontconfig"
      ],
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    }
  },
  "version": "1.16.0",
  "description": "Fontconfig font backend for cairo graphics library",
  "default_components": [
    "cairo-fc"
  ],
  "requires": {
    "fontconfig": {
      "version": "2.2.95"
    }
  }
}
