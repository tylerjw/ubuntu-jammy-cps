{
  "name": "libevent_openssl",
  "cps_version": "0.10.0",
  "components": {
    "event_openssl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libevent_openssl.so",
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
  "description": "libevent_openssl adds openssl-based TLS support to libevent",
  "default_components": [
    "event_openssl"
  ]
}
