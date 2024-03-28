{
  "name": "GIO",
  "cps_version": "0.11.0",
  "components": {
    "gio-2.0-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgio-2.0.a"
    },
    "gio-2.0": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":gio-2.0-static",
            "glib-2.0",
            "gobject-2.0"
          ]
        },
        "shared": {
          "requires": [
            ":gio-2.0-shared",
            "glib-2.0",
            "gobject-2.0"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "gio-2.0-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgio-2.0.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.72.4",
  "description": "glib I/O library",
  "default_components": [
    "gio-2.0"
  ]
}
