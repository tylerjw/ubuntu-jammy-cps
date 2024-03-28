{
  "name": "KJ HTTP Library",
  "cps_version": "0.11.0",
  "components": {
    "kj-http": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":kj-http-shared",
            "kj-async"
          ]
        },
        "static": {
          "requires": [
            ":kj-http-static",
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
    "kj-http-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-http.a"
    },
    "kj-http-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libkj-http.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.8.0",
  "description": "Basic utility library called KJ (HTTP part)",
  "default_components": [
    "kj-http"
  ],
  "requires": {
    "kj-async": {
      "version": "0.8.0"
    }
  }
}
