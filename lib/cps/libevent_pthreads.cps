{
  "name": "libevent_pthreads",
  "cps_version": "0.11.0",
  "components": {
    "event_pthreads": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":event_pthreads-shared",
            "libevent"
          ]
        },
        "static": {
          "requires": [
            ":event_pthreads-static",
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
    "event_pthreads-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_pthreads.a"
    },
    "event_pthreads-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_pthreads.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.1.12-stable",
  "description": "libevent_pthreads adds pthreads-based threading support to libevent",
  "default_components": [
    "event_pthreads"
  ]
}
