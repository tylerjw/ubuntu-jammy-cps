{
  "name": "memtailor",
  "cps_version": "0.11.0",
  "components": {
    "memtailor": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":memtailor-shared"
          ]
        },
        "static": {
          "requires": [
            ":memtailor-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "memtailor-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmemtailor.a"
    },
    "memtailor-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmemtailor.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0",
  "description": "C++ library of special purpose memory allocators.",
  "default_components": [
    "memtailor"
  ]
}
