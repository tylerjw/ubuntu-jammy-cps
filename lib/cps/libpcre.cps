{
  "name": "libpcre",
  "cps_version": "0.11.0",
  "components": {
    "pcre": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":pcre-static"
          ]
        },
        "shared": {
          "requires": [
            ":pcre-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre.a"
    },
    "pcre-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "8.39",
  "description": "PCRE - Perl compatible regular expressions C library with 8 bit character support",
  "default_components": [
    "pcre"
  ]
}
