{
  "name": "notcurses++",
  "cps_version": "0.11.0",
  "components": {
    "notcurses": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":notcurses-shared",
            ":notcurses++",
            "notcurses"
          ]
        },
        "static": {
          "requires": [
            ":notcurses-static",
            ":notcurses++",
            "notcurses"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "notcurses++": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":notcurses++-shared"
          ]
        },
        "static": {
          "requires": [
            ":notcurses++-static"
          ]
        }
      }
    },
    "notcurses-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses.a"
    },
    "notcurses-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses.so"
    },
    "notcurses++-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses++.so"
    },
    "notcurses++-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnotcurses++.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.0.6",
  "description": "C++ bindings for notcurses",
  "default_components": [
    "notcurses"
  ],
  "requires": {
    "notcurses": {
      "version": "3.0.6"
    }
  }
}
