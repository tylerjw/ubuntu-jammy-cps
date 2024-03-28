{
  "name": "Xft",
  "cps_version": "0.11.0",
  "components": {
    "Xft-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXft.so"
    },
    "Xft": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xft-static",
            "xproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xft-shared",
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
    "Xft-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXft.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.3.4",
  "description": "X FreeType library",
  "default_components": [
    "Xft"
  ]
}
