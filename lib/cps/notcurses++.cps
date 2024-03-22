{
  "name": "notcurses++",
  "cps_version": "0.10.0",
  "components": {
    "notcurses": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses.so",
      "requires": [
        ":notcurses++",
        "notcurses >= 3.0.6"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "notcurses++": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses++.so"
    }
  },
  "version": "3.0.6",
  "description": "C++ bindings for notcurses",
  "default_components": [
    "notcurses"
  ]
}
