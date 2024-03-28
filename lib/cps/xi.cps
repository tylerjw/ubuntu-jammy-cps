{
  "name": "Xi",
  "cps_version": "0.11.0",
  "components": {
    "Xi-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXi.a"
    },
    "Xi": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":Xi-static",
            "inputproto"
          ]
        },
        "shared": {
          "requires": [
            ":Xi-shared",
            "inputproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "Xi-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXi.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.8",
  "description": "X Input Extension Library",
  "default_components": [
    "Xi"
  ]
}
