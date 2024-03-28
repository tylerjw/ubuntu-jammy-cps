{
  "name": "harfbuzz",
  "cps_version": "0.11.0",
  "components": {
    "harfbuzz-gobject-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libharfbuzz-gobject.so"
    },
    "harfbuzz-gobject-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libharfbuzz-gobject.a"
    },
    "harfbuzz-gobject": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":harfbuzz-gobject-shared",
            "harfbuzz",
            "gobject-2.0",
            "glib-2.0"
          ]
        },
        "static": {
          "requires": [
            ":harfbuzz-gobject-static",
            "harfbuzz",
            "gobject-2.0",
            "glib-2.0"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/harfbuzz"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.7.4",
  "description": "HarfBuzz text shaping library GObject integration",
  "default_components": [
    "harfbuzz-gobject"
  ]
}
