{
  "name": "uuid",
  "cps_version": "0.11.0",
  "components": {
    "uuid-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libuuid.so"
    },
    "uuid": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":uuid-shared"
          ]
        },
        "static": {
          "requires": [
            ":uuid-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/uuid"
        ]
      }
    },
    "uuid-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libuuid.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.37.2",
  "description": "Universally unique id library",
  "default_components": [
    "uuid"
  ]
}
