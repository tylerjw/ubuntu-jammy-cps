{
  "name": "libtiff",
  "cps_version": "0.11.0",
  "components": {
    "tiff-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libtiff.a"
    },
    "tiff-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtiff.so"
    },
    "tiff": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":tiff-static"
          ]
        },
        "shared": {
          "requires": [
            ":tiff-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "4.3.0",
  "description": "Tag Image File Format (TIFF) library.",
  "default_components": [
    "tiff"
  ]
}
