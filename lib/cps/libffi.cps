{
  "name": "libffi",
  "cps_version": "0.11.0",
  "components": {
    "ffi-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libffi.so"
    },
    "ffi": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":ffi-static"
          ]
        },
        "shared": {
          "requires": [
            ":ffi-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "ffi-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libffi.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.4.2",
  "description": "Library supporting Foreign Function Interfaces",
  "default_components": [
    "ffi"
  ]
}
