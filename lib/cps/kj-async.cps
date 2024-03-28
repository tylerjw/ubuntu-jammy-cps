{
  "name": "KJ Async Framework Library",
  "cps_version": "0.11.0",
  "components": {
    "kj-async-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-async.so"
    },
    "kj-async": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":kj-async-shared",
            "kj"
          ]
        },
        "static": {
          "requires": [
            ":kj-async-static",
            "kj"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "kj-async-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-async.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Basic utility library called KJ (async part)",
  "default_components": [
    "kj-async"
  ],
  "requires": {
    "kj": {
      "version": "0.8.0"
    }
  }
}
