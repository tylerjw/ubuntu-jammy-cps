{
  "name": "KJ Framework Library",
  "cps_version": "0.11.0",
  "components": {
    "kj": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":kj-static"
          ]
        },
        "shared": {
          "requires": [
            ":kj-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "kj-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libkj.a"
    },
    "kj-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libkj.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Basic utility library called KJ",
  "default_components": [
    "kj"
  ]
}
