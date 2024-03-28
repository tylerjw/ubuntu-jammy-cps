{
  "name": "liblzma",
  "cps_version": "0.11.0",
  "components": {
    "lzma": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":lzma-static"
          ]
        },
        "shared": {
          "requires": [
            ":lzma-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "lzma-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/liblzma.so"
    },
    "lzma-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/liblzma.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "5.2.5",
  "description": "General purpose data compression library",
  "default_components": [
    "lzma"
  ]
}
