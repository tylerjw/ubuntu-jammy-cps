{
  "name": "GObject",
  "cps_version": "0.11.0",
  "components": {
    "gobject-2.0-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgobject-2.0.a"
    },
    "gobject-2.0": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":gobject-2.0-static",
            "glib-2.0"
          ]
        },
        "shared": {
          "requires": [
            ":gobject-2.0-shared",
            "glib-2.0"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gobject-2.0-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgobject-2.0.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.72.4",
  "description": "GLib Type, Object, Parameter and Signal Library",
  "default_components": [
    "gobject-2.0"
  ]
}
