{
  "name": "Xcomposite",
  "cps_version": "0.11.0",
  "components": {
    "Xcomposite-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXcomposite.so"
    },
    "Xcomposite": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xcomposite-static",
            "xproto",
            "compositeproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xcomposite-shared",
            "xproto",
            "compositeproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xcomposite-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXcomposite.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.4.5",
  "description": "X Composite Extension Library",
  "default_components": [
    "Xcomposite"
  ],
  "requires": {
    "compositeproto": {
      "version": "0.4"
    }
  }
}
