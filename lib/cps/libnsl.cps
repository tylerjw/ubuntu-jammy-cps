{
  "name": "libnsl",
  "cps_version": "0.11.0",
  "components": {
    "nsl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnsl.so"
    },
    "nsl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnsl.a"
    },
    "nsl": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":nsl-shared",
            "libtirpc"
          ]
        },
        "static": {
          "requires": [
            ":nsl-static",
            "libtirpc"
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
  "version": "1.3.0",
  "description": "Library containing NIS functions using TI-RPC (IPv6 enabled)",
  "default_components": [
    "nsl"
  ],
  "requires": {
    "libtirpc": {
      "version": "1.0.1"
    }
  }
}
