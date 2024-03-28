{
  "name": "libevent_extra",
  "cps_version": "0.11.0",
  "components": {
    "event_extra": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":event_extra-static"
          ]
        },
        "shared": {
          "requires": [
            ":event_extra-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "event_extra-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_extra.so"
    },
    "event_extra-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_extra.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.1.12-stable",
  "description": "libevent_extra",
  "default_components": [
    "event_extra"
  ]
}
