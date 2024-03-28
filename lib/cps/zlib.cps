{
  "name": "zlib",
  "cps_version": "0.11.0",
  "components": {
    "z": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":z-shared"
          ]
        },
        "static": {
          "requires": [
            ":z-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "z-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libz.a"
    },
    "z-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libz.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.2.11",
  "description": "zlib compression library",
  "default_components": [
    "z"
  ]
}
