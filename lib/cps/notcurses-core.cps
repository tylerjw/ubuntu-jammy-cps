{
  "name": "notcurses-core",
  "cps_version": "0.11.0",
  "components": {
    "notcurses-core-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses-core.a"
    },
    "notcurses-core-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses-core.so"
    },
    "notcurses-core": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":notcurses-core-shared"
          ]
        },
        "static": {
          "requires": [
            ":notcurses-core-static"
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
  "version": "3.0.6",
  "description": "TUI library for modern terminal emulators (core library)",
  "default_components": [
    "notcurses-core"
  ]
}
