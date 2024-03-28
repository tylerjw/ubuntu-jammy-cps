{
  "name": "Cap'n Proto",
  "cps_version": "0.11.0",
  "components": {
    "capnp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcapnp.so"
    },
    "capnp": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":capnp-shared",
            "kj"
          ]
        },
        "static": {
          "requires": [
            ":capnp-static",
            "kj"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "capnp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcapnp.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Insanely fast serialization system",
  "default_components": [
    "capnp"
  ],
  "requires": {
    "kj": {
      "version": "0.8.0"
    }
  }
}
