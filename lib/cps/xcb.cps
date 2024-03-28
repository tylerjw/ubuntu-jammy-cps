{
  "name": "XCB",
  "cps_version": "0.11.0",
  "components": {
    "xcb-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb.a"
    },
    "xcb": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":xcb-shared"
          ]
        },
        "static": {
          "requires": [
            ":xcb-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "xcb-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb.so"
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
