{
  "name": "dbus",
  "cps_version": "0.11.0",
  "components": {
    "dbus-1-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libdbus-1.a"
    },
    "dbus-1-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libdbus-1.so"
    },
    "dbus-1": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":dbus-1-static"
          ]
        },
        "shared": {
          "requires": [
            ":dbus-1-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/dbus-1.0",
          "/usr/lib/x86_64-linux-gnu/dbus-1.0/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.12.20",
  "description": "Free desktop message bus",
  "default_components": [
    "dbus-1"
  ]
}
