{
  "name": "libevent",
  "cps_version": "0.11.0",
  "components": {
    "event": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":event-static"
          ]
        },
        "shared": {
          "requires": [
            ":event-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "event-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent.a"
    },
    "event-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent.so"
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
