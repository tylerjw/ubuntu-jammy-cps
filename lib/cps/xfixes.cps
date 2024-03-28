{
  "name": "Xfixes",
  "cps_version": "0.11.0",
  "components": {
    "Xfixes-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXfixes.a"
    },
    "Xfixes-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXfixes.so"
    },
    "Xfixes": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xfixes-static",
            "xproto",
            "fixesproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xfixes-shared",
            "xproto",
            "fixesproto"
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
  "version": "6.0.0",
  "description": "X Fixes  Library",
  "default_components": [
    "Xfixes"
  ],
  "requires": {
    "fixesproto": {
      "version": "6.0"
    }
  }
}
