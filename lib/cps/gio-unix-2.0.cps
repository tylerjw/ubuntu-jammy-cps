{
  "name": "GIO unix specific APIs",
  "cps_version": "0.11.0",
  "components": {
    "GIO unix specific APIs": {
      "type": "interface",
      "requires": [
        "gobject-2.0",
        "gio-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/gio-unix-2.0"
        ]
      }
    }
  },
  "version": "2.72.4",
  "description": "unix specific headers for glib I/O library",
  "default_components": [
    "GIO unix specific APIs"
  ]
}
