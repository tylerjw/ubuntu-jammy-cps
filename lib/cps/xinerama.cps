{
  "name": "Xinerama",
  "cps_version": "0.11.0",
  "components": {
    "Xinerama-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXinerama.a"
    },
    "Xinerama-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXinerama.so"
    },
    "Xinerama": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":Xinerama-shared",
            "xineramaproto"
          ]
        },
        "static": {
          "requires": [
            ":Xinerama-static",
            "xineramaproto"
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
  "version": "1.1.4",
  "description": "The Xinerama Library",
  "default_components": [
    "Xinerama"
  ]
}
