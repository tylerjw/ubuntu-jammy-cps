{
  "name": "libtirpc",
  "cps_version": "0.11.0",
  "components": {
    "tirpc": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":tirpc-static"
          ]
        },
        "shared": {
          "requires": [
            ":tirpc-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/tirpc"
        ]
      }
    },
    "tirpc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtirpc.a"
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
