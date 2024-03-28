{
  "name": "Xext",
  "cps_version": "0.11.0",
  "components": {
    "Xext-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXext.so"
    },
    "Xext": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xext-static",
            "xextproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xext-shared",
            "xextproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xext-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXext.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.3.4",
  "description": "Misc X Extension Library",
  "default_components": [
    "Xext"
  ]
}
