{
  "name": "libpcre2-posix",
  "cps_version": "0.11.0",
  "components": {
    "pcre2-posix-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-posix.a"
    },
    "pcre2-posix": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pcre2-posix-shared"
          ]
        },
        "static": {
          "requires": [
            ":pcre2-posix-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre2-posix-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-posix.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "10.39",
  "description": "Posix compatible interface to libpcre2-8",
  "default_components": [
    "pcre2-posix"
  ]
}
