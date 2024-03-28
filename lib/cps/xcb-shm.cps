{
  "name": "XCB Shm",
  "cps_version": "0.11.0",
  "components": {
    "xcb-shm-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb-shm.so"
    },
    "xcb-shm": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":xcb-shm-static"
          ]
        },
        "shared": {
          "requires": [
            ":xcb-shm-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "xcb-shm-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libxcb-shm.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.14",
  "description": "XCB Shm Extension",
  "default_components": [
    "xcb-shm"
  ]
}
