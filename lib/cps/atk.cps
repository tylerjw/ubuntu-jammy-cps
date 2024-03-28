{
  "name": "Atk",
  "cps_version": "0.11.0",
  "components": {
    "atk-1.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libatk-1.0.so",
      "requires": [
        "glib-2.0",
        "gobject-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/atk-1.0"
        ]
      }
    }
  },
  "version": "2.36.0",
  "description": "Accessibility Toolkit",
  "default_components": [
    "atk-1.0"
  ],
  "requires": {
    "glib-2.0": {
      "version": "2.38.0"
    },
    "gobject-2.0": {
      "version": "2.38.0"
    }
  }
}
