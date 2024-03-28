{
  "name": "GThread",
  "cps_version": "0.11.0",
  "components": {
    "gthread-2.0-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgthread-2.0.a"
    },
    "gthread-2.0-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libgthread-2.0.so"
    },
    "gthread-2.0": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":gthread-2.0-shared",
            "glib-2.0"
          ]
        },
        "static": {
          "requires": [
            ":gthread-2.0-static",
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
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.72.4",
  "description": "Thread support for GLib",
  "default_components": [
    "gthread-2.0"
  ]
}
