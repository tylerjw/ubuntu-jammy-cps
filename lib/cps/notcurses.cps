{
  "name": "notcurses",
  "cps_version": "0.11.0",
  "components": {
    "notcurses": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":notcurses-static",
            "notcurses-core"
          ]
        },
        "shared": {
          "requires": [
            ":notcurses-shared",
            "notcurses-core"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "notcurses-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses.a"
    },
    "notcurses-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.0.6",
  "description": "TUI library for modern terminal emulators (multimedia support)",
  "default_components": [
    "notcurses"
  ]
}
