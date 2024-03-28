{
  "name": "Pango FT2 and Pango Fc",
  "cps_version": "0.11.0",
  "components": {
    "pangoft2-1.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpangoft2-1.0.so",
      "requires": [
        "pango",
        "freetype2",
        "fontconfig"
      ],
      "includes": {
        "*": [
          "/usr/include/pango-1.0"
        ]
      }
    }
  },
  "version": "1.50.6",
  "description": "Freetype 2.0 and fontconfig font support for Pango",
  "default_components": [
    "pangoft2-1.0"
  ],
  "requires": {
    "fontconfig": {
      "version": "2.13.0"
    }
  }
}
