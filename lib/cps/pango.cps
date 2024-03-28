{
  "name": "Pango",
  "cps_version": "0.11.0",
  "components": {
    "pango-1.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpango-1.0.so",
      "requires": [
        "gobject-2.0",
        "harfbuzz"
      ],
      "includes": {
        "*": [
          "/usr/include/pango-1.0"
        ]
      }
    }
  },
  "version": "1.50.6",
  "description": "Internationalized text handling",
  "default_components": [
    "pango-1.0"
  ],
  "requires": {
    "harfbuzz": {
      "version": "2.6.0"
    },
    "gobject-2.0": {
      "version": "2.62"
    }
  }
}
