{
  "name": "MessagePack",
  "cps_version": "0.11.0",
  "components": {
    "msgpackc": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":msgpackc-static"
          ]
        },
        "shared": {
          "requires": [
            ":msgpackc-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "msgpackc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmsgpackc.a"
    },
    "msgpackc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmsgpackc.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.3.0",
  "description": "Binary-based efficient object serialization library",
  "default_components": [
    "msgpackc"
  ]
}
