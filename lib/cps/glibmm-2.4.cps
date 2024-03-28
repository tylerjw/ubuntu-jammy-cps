{
  "name": "glibmm",
  "cps_version": "0.11.0",
  "components": {
    "glibmm-2.4": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libglibmm-2.4.so",
      "requires": [
        "gobject-2.0",
        "sigc++-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/glibmm-2.4",
          "/usr/lib/x86_64-linux-gnu/glibmm-2.4/include"
        ]
      }
    }
  },
  "version": "2.66.2",
  "description": "C++ wrapper for GLib",
  "default_components": [
    "glibmm-2.4"
  ]
}
