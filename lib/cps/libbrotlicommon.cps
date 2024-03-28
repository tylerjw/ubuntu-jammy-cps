{
  "name": "libbrotlicommon",
  "cps_version": "0.11.0",
  "components": {
    "brotlicommon-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libbrotlicommon.so"
    },
    "brotlicommon": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":brotlicommon-shared"
          ]
        },
        "static": {
          "requires": [
            ":brotlicommon-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "brotlicommon-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libbrotlicommon.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.9",
  "description": "Brotli common dictionary library",
  "default_components": [
    "brotlicommon"
  ]
}
