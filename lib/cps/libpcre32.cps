{
  "name": "libpcre32",
  "cps_version": "0.11.0",
  "components": {
    "pcre32-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre32.so"
    },
    "pcre32": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":pcre32-static"
          ]
        },
        "shared": {
          "requires": [
            ":pcre32-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre32-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre32.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "8.39",
  "description": "PCRE - Perl compatible regular expressions C library with 32 bit character support",
  "default_components": [
    "pcre32"
  ]
}
