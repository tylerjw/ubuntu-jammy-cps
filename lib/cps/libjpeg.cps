{
  "name": "libjpeg",
  "cps_version": "0.11.0",
  "components": {
    "jpeg-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libjpeg.so"
    },
    "jpeg": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":jpeg-shared"
          ]
        },
        "static": {
          "requires": [
            ":jpeg-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "jpeg-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libjpeg.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.1.2",
  "description": "A SIMD-accelerated JPEG codec that provides the libjpeg API",
  "default_components": [
    "jpeg"
  ]
}
