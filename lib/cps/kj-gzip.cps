{
  "name": "KJ Gzip Adapters",
  "cps_version": "0.11.0",
  "components": {
    "kj-gzip-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-gzip.a"
    },
    "kj-gzip": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":kj-gzip-shared",
            "kj-async"
          ]
        },
        "static": {
          "requires": [
            ":kj-gzip-static",
            "kj-async"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "kj-gzip-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-gzip.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Basic utility library called KJ (gzip part)",
  "default_components": [
    "kj-gzip"
  ],
  "requires": {
    "kj-async": {
      "version": "0.8.0"
    }
  }
}
