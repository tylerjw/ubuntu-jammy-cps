{
  "name": "ncurses",
  "cps_version": "0.10.0",
  "components": {
    "tinfo": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libtinfo.so"
    },
    "ncurses": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libncurses.so",
      "requires": [
        ":tinfo"
      ],
      "definitions": {
        "*": [
          "_DEFAULT_SOURCE",
          "_XOPEN_SOURCE=600"
        ]
      }
    }
  },
  "version": "6.3.20211021",
  "description": "ncurses 6.3 library",
  "default_components": [
    "ncurses"
  ]
}
