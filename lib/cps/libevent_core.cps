{
  "name": "libevent_core",
  "cps_version": "0.11.0",
  "components": {
    "event_core-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_core.so"
    },
    "event_core": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":event_core-static"
          ]
        },
        "shared": {
          "requires": [
            ":event_core-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "event_core-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_core.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.1.12-stable",
  "description": "libevent_core",
  "default_components": [
    "event_core"
  ]
}
