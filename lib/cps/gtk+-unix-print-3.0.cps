{
  "name": "GTK+",
  "cps_version": "0.11.0",
  "components": {
    "GTK+": {
      "type": "interface",
      "requires": [
        "gtk+-3.0",
        "atk",
        "cairo",
        "cairo-gobject",
        "gdk-pixbuf-2.0",
        "gio-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/gtk-3.0/unix-print"
        ]
      }
    }
  },
  "version": "3.24.33",
  "description": "GTK+ Unix print support",
  "default_components": [
    "GTK+"
  ],
  "requires": {
    "cairo-gobject": {
      "version": "1.14.0"
    },
    "cairo": {
      "version": "1.14.0"
    },
    "gdk-pixbuf-2.0": {
      "version": "2.30.0"
    },
    "atk": {
      "version": "2.32.0"
    },
    "gio-2.0": {
      "version": "2.57.2"
    }
  }
}
