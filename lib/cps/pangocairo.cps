{
  "name": "Pango Cairo",
  "cps_version": "0.11.0",
  "components": {
    "pangocairo-1.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so",
      "requires": [
        "pango",
        "cairo"
      ],
      "includes": {
        "*": [
          "/usr/include/pango-1.0"
        ]
      }
    }
  },
  "version": "1.50.6",
  "description": "Cairo rendering support for Pango",
  "default_components": [
    "pangocairo-1.0"
  ],
  "requires": {
    "cairo": {
      "version": "1.12.10"
    }
  }
}
