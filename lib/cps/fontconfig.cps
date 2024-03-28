{
  "name": "Fontconfig",
  "cps_version": "0.11.0",
  "components": {
    "fontconfig-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libfontconfig.so"
    },
    "fontconfig-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libfontconfig.a"
    },
    "fontconfig": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":fontconfig-static",
            "freetype2"
          ]
        },
        "shared": {
          "requires": [
            ":fontconfig-shared",
            "freetype2"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.13.1",
  "description": "Font configuration and customization library",
  "default_components": [
    "fontconfig"
  ],
  "requires": {
    "freetype2": {
      "version": "21.0.15"
    }
  }
}
