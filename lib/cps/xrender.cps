{
  "name": "Xrender",
  "cps_version": "0.11.0",
  "components": {
    "Xrender-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXrender.so"
    },
    "Xrender-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXrender.a"
    },
    "Xrender": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":Xrender-shared",
            "xproto",
            "renderproto",
            "x11"
          ]
        },
        "static": {
          "requires": [
            ":Xrender-static",
            "xproto",
            "renderproto",
            "x11"
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
  "version": "0.9.10",
  "description": "X Render Library",
  "default_components": [
    "Xrender"
  ],
  "requires": {
    "renderproto": {
      "version": "0.9"
    }
  }
}
