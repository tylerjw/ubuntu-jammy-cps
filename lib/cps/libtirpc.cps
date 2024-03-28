{
  "name": "libtirpc",
  "cps_version": "0.11.0",
  "components": {
    "tirpc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtirpc.a"
    },
    "tirpc": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":tirpc-shared"
          ]
        },
        "static": {
          "requires": [
            ":tirpc-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/tirpc"
        ]
      }
    },
    "tirpc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtirpc.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.3.2",
  "description": "Transport Independent RPC Library",
  "default_components": [
    "tirpc"
  ]
}
