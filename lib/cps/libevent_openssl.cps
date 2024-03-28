{
  "name": "libevent_openssl",
  "cps_version": "0.11.0",
  "components": {
    "event_openssl": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":event_openssl-static",
            "libevent"
          ]
        },
        "shared": {
          "requires": [
            ":event_openssl-shared",
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
    },
    "event_openssl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_openssl.so"
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
