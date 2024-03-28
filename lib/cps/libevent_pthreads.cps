{
  "name": "libevent_pthreads",
  "cps_version": "0.11.0",
  "components": {
    "event_pthreads-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_pthreads.a"
    },
    "event_pthreads-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_pthreads.so"
    },
    "event_pthreads": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":event_pthreads-static",
            "libevent"
          ]
        },
        "shared": {
          "requires": [
            ":event_pthreads-shared",
            "libevent"
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
  "description": "libevent_pthreads adds pthreads-based threading support to libevent",
  "default_components": [
    "event_pthreads"
  ]
}
