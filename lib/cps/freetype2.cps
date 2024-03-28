{
  "name": "FreeType 2",
  "cps_version": "0.11.0",
  "components": {
    "freetype-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libfreetype.so"
    },
    "freetype": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":freetype-static"
          ]
        },
        "shared": {
          "requires": [
            ":freetype-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/freetype2"
        ]
      }
    },
    "freetype-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libfreetype.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "24.1.18",
  "description": "A free, high-quality, and portable font engine.",
  "default_components": [
    "freetype"
  ]
}
