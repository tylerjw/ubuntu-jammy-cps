{
  "name": "KJ Test Framework",
  "cps_version": "0.11.0",
  "components": {
    "kj-test": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":kj-test-shared",
            "kj"
          ]
        },
        "static": {
          "requires": [
            ":kj-test-static",
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
    "kj-test-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-test.a"
    },
    "kj-test-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-test.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Basic utility library called KJ (test part)",
  "default_components": [
    "kj-test"
  ],
  "requires": {
    "kj": {
      "version": "0.8.0"
    }
  }
}
