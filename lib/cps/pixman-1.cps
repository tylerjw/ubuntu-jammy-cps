{
  "name": "Pixman",
  "cps_version": "0.11.0",
  "components": {
    "pixman-1": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pixman-1-shared"
          ]
        },
        "static": {
          "requires": [
            ":pixman-1-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/pixman-1"
        ]
      }
    },
    "pixman-1-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpixman-1.a"
    },
    "pixman-1-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpixman-1.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.40.0",
  "description": "The pixman library (version 1)",
  "default_components": [
    "pixman-1"
  ]
}
