{
  "name": "libconfig",
  "cps_version": "0.11.0",
  "components": {
    "config-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libconfig.so"
    },
    "config-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libconfig.a"
    },
    "config": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":config-shared"
          ]
        },
        "static": {
          "requires": [
            ":config-static"
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
  "version": "1.5",
  "description": "C Configuration File Library",
  "default_components": [
    "config"
  ]
}
