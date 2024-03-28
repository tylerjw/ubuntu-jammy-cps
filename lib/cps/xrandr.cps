{
  "name": "Xrandr",
  "cps_version": "0.11.0",
  "components": {
    "Xrandr-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXrandr.a"
    },
    "Xrandr": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":Xrandr-shared",
            "xproto",
            "randrproto"
          ]
        },
        "static": {
          "requires": [
            ":Xrandr-static",
            "xproto",
            "randrproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xrandr-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXrandr.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.5.2",
  "description": "X RandR Library",
  "default_components": [
    "Xrandr"
  ],
  "requires": {
    "randrproto": {
      "version": "1.5"
    }
  }
}
