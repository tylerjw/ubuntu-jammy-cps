{
  "name": "expat",
  "cps_version": "0.10.0",
  "components": {
    "expat": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libexpat.so",
      "requires": [
        ":m"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "m": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libm.so"
    }
  },
  "version": "2.4.7",
  "description": "expat XML parser",
  "default_components": [
    "expat"
  ]
}
