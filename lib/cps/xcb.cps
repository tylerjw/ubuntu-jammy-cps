{
  "name": "XCB",
  "cps_version": "0.11.0",
  "components": {
    "xcb-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb.a"
    },
    "xcb-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb.so"
    },
    "xcb": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":xcb-static"
          ]
        },
        "shared": {
          "requires": [
            ":xcb-shared"
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
  "version": "1.14",
  "description": "X-protocol C Binding",
  "default_components": [
    "xcb"
  ]
}
