{
  "name": "Xau",
  "cps_version": "0.11.0",
  "components": {
    "Xau-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXau.so"
    },
    "Xau": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xau-static",
            "xproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xau-shared",
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
    "Xau-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXau.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.9",
  "description": "X authorization file management libary",
  "default_components": [
    "Xau"
  ]
}
