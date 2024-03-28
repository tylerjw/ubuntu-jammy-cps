{
  "name": "GDK",
  "cps_version": "0.11.0",
  "components": {
    "gdk-3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgdk-3.so",
      "requires": [
        "pango",
        "pangocairo",
        "gdk-pixbuf-2.0",
        "cairo",
        "cairo-gobject"
      ],
      "includes": {
        "*": [
          "/usr/include/gtk-3.0"
        ]
      }
    }
  },
  "version": "3.24.33",
  "description": "GTK+ Drawing Kit",
  "default_components": [
    "gdk-3"
  ],
  "requires": {
    "gdk-pixbuf-2.0": {
      "version": "2.30.0"
    },
    "cairo-gobject": {
      "version": "1.14.0"
    },
    "cairo": {
      "version": "1.14.0"
    }
  }
}
