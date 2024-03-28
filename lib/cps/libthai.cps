{
  "name": "libthai",
  "cps_version": "0.11.0",
  "components": {
    "thai-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libthai.a"
    },
    "thai-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libthai.so"
    },
    "thai": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":thai-static"
          ]
        },
        "shared": {
          "requires": [
            ":thai-shared"
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
  "version": "0.1.29",
  "description": "Thai support library",
  "default_components": [
    "thai"
  ]
}
