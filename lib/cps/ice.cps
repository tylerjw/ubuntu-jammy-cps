{
  "name": "ICE",
  "cps_version": "0.11.0",
  "components": {
    "ICE-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libICE.a"
    },
    "ICE-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libICE.so"
    },
    "ICE": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":ICE-static",
            "xproto"
          ]
        },
        "shared": {
          "requires": [
            ":ICE-shared",
            "xproto"
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
  "version": "1.0.10",
  "description": "X Inter Client Exchange Library",
  "default_components": [
    "ICE"
  ]
}
