{
  "name": "numa",
  "cps_version": "0.11.0",
  "components": {
    "numa": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":numa-static"
          ]
        },
        "shared": {
          "requires": [
            ":numa-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "numa-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnuma.a"
    },
    "numa-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnuma.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.0.14",
  "description": "NUMA policy library",
  "default_components": [
    "numa"
  ]
}
