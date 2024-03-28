{
  "name": "libevent_openssl",
  "cps_version": "0.11.0",
  "components": {
    "event_openssl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_openssl.so"
    },
    "event_openssl": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":event_openssl-shared",
            "libevent"
          ]
        },
        "static": {
          "requires": [
            ":event_openssl-static",
            "libevent"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "event_openssl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_openssl.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.1.12-stable",
  "description": "libevent_openssl adds openssl-based TLS support to libevent",
  "default_components": [
    "event_openssl"
  ]
}
