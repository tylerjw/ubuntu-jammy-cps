{
  "name": "Cap'n Proto JSON",
  "cps_version": "0.11.0",
  "components": {
    "capnp-json-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcapnp-json.so"
    },
    "capnp-json": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":capnp-json-static",
            "capnp",
            "kj"
          ]
        },
        "shared": {
          "requires": [
            ":capnp-json-shared",
            "capnp",
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
    "capnp-json-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcapnp-json.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "JSON encoder and decoder for Cap'n Proto objects",
  "default_components": [
    "capnp-json"
  ],
  "requires": {
    "capnp": {
      "version": "0.8.0"
    },
    "kj": {
      "version": "0.8.0"
    }
  }
}
