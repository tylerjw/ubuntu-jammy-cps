{
  "name": "libpng",
  "cps_version": "0.11.0",
  "components": {
    "png16-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpng16.a"
    },
    "png16-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpng16.so"
    },
    "png16": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":png16-shared",
            "zlib"
          ]
        },
        "static": {
          "requires": [
            ":png16-static",
            "zlib"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/libpng16"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.6.37",
  "description": "Loads and saves PNG files",
  "default_components": [
    "png16"
  ]
}
