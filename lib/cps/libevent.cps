{
  "name": "libevent",
  "cps_version": "0.11.0",
  "components": {
    "event-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent.so"
    },
    "event-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent.a"
    },
    "event": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":event-shared"
          ]
        },
        "static": {
          "requires": [
            ":event-static"
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
  "version": "2.1.12-stable",
  "description": "libevent is an asynchronous notification event loop library",
  "default_components": [
    "event"
  ]
}
