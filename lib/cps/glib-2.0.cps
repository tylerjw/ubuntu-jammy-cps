{
  "name": "GLib",
  "cps_version": "0.11.0",
  "components": {
    "glib-2.0": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":glib-2.0-shared"
          ]
        },
        "static": {
          "requires": [
            ":glib-2.0-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/glib-2.0",
          "/usr/lib/x86_64-linux-gnu/glib-2.0/include"
        ]
      }
    },
    "glib-2.0-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libglib-2.0.a"
    },
    "glib-2.0-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libglib-2.0.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.72.4",
  "description": "C Utility Library",
  "default_components": [
    "glib-2.0"
  ]
}
