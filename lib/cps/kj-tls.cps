{
  "name": "KJ TLS Adapters",
  "cps_version": "0.11.0",
  "components": {
    "kj-tls-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-tls.a"
    },
    "kj-tls-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-tls.so"
    },
    "kj-tls": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":kj-tls-shared",
            "kj-async"
          ]
        },
        "static": {
          "requires": [
            ":kj-tls-static",
            "kj-async"
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
  "version": "0.8.0",
  "description": "Basic utility library called KJ (TLS part)",
  "default_components": [
    "kj-tls"
  ],
  "requires": {
    "kj-async": {
      "version": "0.8.0"
    }
  }
}
