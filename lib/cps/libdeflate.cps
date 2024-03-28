{
  "name": "libdeflate",
  "cps_version": "0.11.0",
  "components": {
    "deflate-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libdeflate.a"
    },
    "deflate": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":deflate-shared"
          ]
        },
        "static": {
          "requires": [
            ":deflate-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "deflate-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libdeflate.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.10",
  "description": "Fast implementation of DEFLATE, zlib, and gzip",
  "default_components": [
    "deflate"
  ]
}
