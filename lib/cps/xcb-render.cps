{
  "name": "XCB Render",
  "cps_version": "0.11.0",
  "components": {
    "xcb-render": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":xcb-render-shared"
          ]
        },
        "static": {
          "requires": [
            ":xcb-render-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "xcb-render-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb-render.so"
    },
    "xcb-render-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb-render.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.14",
  "description": "XCB Render Extension",
  "default_components": [
    "xcb-render"
  ]
}
