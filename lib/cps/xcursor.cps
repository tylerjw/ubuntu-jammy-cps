{
  "name": "Xcursor",
  "cps_version": "0.11.0",
  "components": {
    "Xcursor-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXcursor.so"
    },
    "Xcursor": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xcursor-static",
            "xproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xcursor-shared",
            "xproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xcursor-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXcursor.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.2.0",
  "description": "X Cursor Library",
  "default_components": [
    "Xcursor"
  ]
}
