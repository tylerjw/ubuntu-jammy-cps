{
  "name": "GTK+",
  "cps_version": "0.11.0",
  "components": {
    "gtk-3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgtk-3.so",
      "requires": [
        "gdk-3.0",
        "atk",
        "cairo",
        "cairo-gobject",
        "gdk-pixbuf-2.0",
        "gio-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/gtk-3.0"
        ]
      }
    }
  },
  "version": "3.24.33",
  "description": "GTK+ Graphical UI Library",
  "default_components": [
    "gtk-3"
  ],
  "requires": {
    "cairo": {
      "version": "1.14.0"
    },
    "atk": {
      "version": "2.32.0"
    },
    "gdk-pixbuf-2.0": {
      "version": "2.30.0"
    },
    "gio-2.0": {
      "version": "2.57.2"
    },
    "cairo-gobject": {
      "version": "1.14.0"
    }
  }
}
