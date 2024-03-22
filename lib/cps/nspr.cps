{
  "name": "NSPR",
  "cps_version": "0.10.0",
  "components": {
    "plc4": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libplc4.so"
    },
    "nspr4": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnspr4.so"
    },
    "plds4": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libplds4.so",
      "requires": [
        ":plc4",
        ":nspr4"
      ],
      "includes": {
        "*": [
          "/usr/include/nspr"
        ]
      }
    }
  },
  "version": "4.32.0",
  "description": "The Netscape Portable Runtime",
  "default_components": [
    "plds4"
  ]
}
