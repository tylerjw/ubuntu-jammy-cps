{
  "name": "libpcreposix",
  "cps_version": "0.11.0",
  "components": {
    "pcreposix": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pcreposix-shared"
          ]
        },
        "static": {
          "requires": [
            ":pcreposix-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcreposix-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcreposix.a"
    },
    "pcreposix-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcreposix.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "8.39",
  "description": "PCREPosix - Posix compatible interface to libpcre",
  "default_components": [
    "pcreposix"
  ]
}
