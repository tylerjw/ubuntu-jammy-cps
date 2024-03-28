{
  "name": "libefa",
  "cps_version": "0.11.0",
  "components": {
    "efa-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libefa.so"
    },
    "efa": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":efa-shared"
          ]
        },
        "static": {
          "requires": [
            ":efa-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "efa-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libefa.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.1.39.0",
  "description": "RDMA Core Userspace Library",
  "default_components": [
    "efa"
  ]
}
