{
  "name": "GdkPixbuf",
  "cps_version": "0.11.0",
  "components": {
    "gdk_pixbuf-2.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so",
      "requires": [
        "gobject-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/gdk-pixbuf-2.0"
        ]
      }
    }
  },
  "version": "2.42.8",
  "description": "Image loading and scaling",
  "default_components": [
    "gdk_pixbuf-2.0"
  ],
  "requires": {
    "gobject-2.0": {
      "version": "2.56.0"
    }
  }
}
