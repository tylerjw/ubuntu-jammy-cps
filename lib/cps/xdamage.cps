{
  "name": "Xdamage",
  "cps_version": "0.11.0",
  "components": {
    "Xdamage": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xdamage-static",
            "xproto",
            "damageproto",
            "xfixes"
          ]
        },
        "shared": {
          "requires": [
            ":Xdamage-shared",
            "xproto",
            "damageproto",
            "xfixes"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xdamage-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXdamage.a"
    },
    "Xdamage-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXdamage.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.1.5",
  "description": "X Damage  Library",
  "default_components": [
    "Xdamage"
  ],
  "requires": {
    "damageproto": {
      "version": "1.1"
    }
  }
}
