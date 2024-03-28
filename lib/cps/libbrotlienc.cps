{
  "name": "libbrotlienc",
  "cps_version": "0.11.0",
  "components": {
    "brotlienc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libbrotlienc.so"
    },
    "brotlienc": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":brotlienc-static"
          ]
        },
        "shared": {
          "requires": [
            ":brotlienc-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "brotlienc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libbrotlienc.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.9",
  "description": "Brotli encoder library",
  "default_components": [
    "brotlienc"
  ]
}
