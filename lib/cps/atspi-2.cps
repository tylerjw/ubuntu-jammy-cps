{
  "name": "atspi",
  "cps_version": "0.11.0",
  "components": {
    "atspi": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libatspi.so",
      "requires": [
        "dbus-1",
        "glib-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/at-spi-2.0"
        ]
      }
    }
  },
  "version": "2.44.0",
  "description": "Accessibility Technology software library",
  "default_components": [
    "atspi"
  ],
  "requires": {
    "glib-2.0": {
      "version": "2.62.0"
    },
    "dbus-1": {
      "version": "1.5"
    }
  }
}
