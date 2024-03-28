{
  "name": "Xtst",
  "cps_version": "0.11.0",
  "components": {
    "Xtst-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXtst.a"
    },
    "Xtst": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":Xtst-shared",
            "recordproto"
          ]
        },
        "static": {
          "requires": [
            ":Xtst-static",
            "recordproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xtst-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXtst.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.2.3",
  "description": "The Xtst Library",
  "default_components": [
    "Xtst"
  ]
}
