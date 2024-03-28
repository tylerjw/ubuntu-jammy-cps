{
  "name": "libibverbs",
  "cps_version": "0.11.0",
  "components": {
    "ibverbs-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libibverbs.a"
    },
    "ibverbs": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ibverbs-shared"
          ]
        },
        "static": {
          "requires": [
            ":ibverbs-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "ibverbs-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libibverbs.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.14.39.0",
  "description": "RDMA Core Userspace Library",
  "default_components": [
    "ibverbs"
  ]
}
