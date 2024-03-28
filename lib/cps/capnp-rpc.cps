{
  "name": "Cap'n Proto RPC",
  "cps_version": "0.11.0",
  "components": {
    "capnp-rpc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcapnp-rpc.so"
    },
    "capnp-rpc": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":capnp-rpc-shared",
            "capnp",
            "kj-async"
          ]
        },
        "static": {
          "requires": [
            ":capnp-rpc-static",
            "capnp",
            "kj-async"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "capnp-rpc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcapnp-rpc.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Fast object-oriented RPC system",
  "default_components": [
    "capnp-rpc"
  ],
  "requires": {
    "capnp": {
      "version": "0.8.0"
    },
    "kj-async": {
      "version": "0.8.0"
    }
  }
}
