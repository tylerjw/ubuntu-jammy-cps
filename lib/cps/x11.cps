{
  "name": "X11",
  "cps_version": "0.11.0",
  "components": {
    "X11-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libX11.so"
    },
    "X11-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libX11.a"
    },
    "X11": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":X11-shared",
            "xproto",
            "kbproto"
          ]
        },
        "static": {
          "requires": [
            ":X11-static",
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
