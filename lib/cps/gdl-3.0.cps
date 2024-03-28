{
  "name": "gdl",
  "cps_version": "0.11.0",
  "components": {
    "gdl-3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgdl-3.so",
      "requires": [
        "gtk+-3.0"
      ],
      "includes": {
        "*": [
          "/usr/include/libgdl-3.0"
        ]
      }
    }
  },
  "version": "3.40.0",
  "description": "Gnome Docking Library",
  "default_components": [
    "gdl-3"
  ]
}
