{
  "name": "X11",
  "cps_version": "0.11.0",
  "components": {
    "X11": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":X11-static",
            "xproto",
            "kbproto"
          ]
        },
        "shared": {
          "requires": [
            ":X11-shared",
            "xproto",
            "kbproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "X11-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libX11.a"
    },
    "X11-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libX11.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.7.5",
  "description": "X Library",
  "default_components": [
    "X11"
  ]
}
