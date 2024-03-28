{
  "name": "cairo-gobject",
  "cps_version": "0.11.0",
  "components": {
    "cairo-gobject": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":cairo-gobject-shared",
            "cairo",
            "gobject-2.0",
            "glib-2.0"
          ]
        },
        "static": {
          "requires": [
            ":cairo-gobject-static",
            "cairo",
            "gobject-2.0",
            "glib-2.0"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/cairo"
        ]
      }
    },
    "cairo-gobject-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcairo-gobject.so"
    },
    "cairo-gobject-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcairo-gobject.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.16.0",
  "description": "gobject functions for cairo graphics library",
  "default_components": [
    "cairo-gobject"
  ],
  "requires": {
    "glib-2.0": {
      "version": "2.14"
    }
  }
}
