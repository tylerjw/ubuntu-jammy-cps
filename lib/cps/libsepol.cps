{
  "name": "libsepol",
  "cps_version": "0.11.0",
  "components": {
    "sepol-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libsepol.so"
    },
    "sepol": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":sepol-shared"
          ]
        },
        "static": {
          "requires": [
            ":sepol-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "sepol-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libsepol.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.3",
  "description": "SELinux policy library",
  "default_components": [
    "sepol"
  ]
}
