{
  "name": "libassa",
  "cps_version": "0.11.0",
  "components": {
    "assa-3.5-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libassa-3.5.a"
    },
    "assa-3.5-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libassa-3.5.so"
    },
    "assa-3.5": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":assa-3.5-shared",
            "libtirpc"
          ]
        },
        "static": {
          "requires": [
            ":assa-3.5-static",
            "libtirpc"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/assa-3.5"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.5.1",
  "description": "Object-Oriented C++ networking applications framework library.",
  "default_components": [
    "assa-3.5"
  ]
}
