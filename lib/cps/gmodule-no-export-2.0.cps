{
  "name": "GModule",
  "cps_version": "0.11.0",
  "components": {
    "gmodule-2.0-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgmodule-2.0.a"
    },
    "gmodule-2.0": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":gmodule-2.0-static",
            "glib-2.0"
          ]
        },
        "shared": {
          "requires": [
            ":gmodule-2.0-shared",
            "glib-2.0"
          ]
        }
      },
      "compile_flags": {
        "*": [
          "-pthread"
        ]
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      },
      "link_flags": [
        "-pthread"
      ]
    },
    "gmodule-2.0-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgmodule-2.0.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.72.4",
  "description": "Dynamic module loader for GLib",
  "default_components": [
    "gmodule-2.0"
  ]
}
