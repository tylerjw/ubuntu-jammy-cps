{
  "name": "libevent_pthreads",
  "cps_version": "0.10.0",
  "components": {
    "event_pthreads": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_pthreads.so",
      "requires": [
        "libevent"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "2.1.12-stable",
  "description": "libevent_pthreads adds pthreads-based threading support to libevent",
  "default_components": [
    "event_pthreads"
  ]
}
