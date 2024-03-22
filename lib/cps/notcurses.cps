{
  "name": "notcurses",
  "cps_version": "0.10.0",
  "components": {
    "notcurses": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses.so",
      "requires": [
        "notcurses-core"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "3.0.6",
  "description": "TUI library for modern terminal emulators (multimedia support)",
  "default_components": [
    "notcurses"
  ]
}
