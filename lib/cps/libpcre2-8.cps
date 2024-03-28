{
  "name": "libpcre2-8",
  "cps_version": "0.11.0",
  "components": {
    "pcre2-8-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-8.so"
    },
    "pcre2-8": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pcre2-8-shared"
          ]
        },
        "static": {
          "requires": [
            ":pcre2-8-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre2-8-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-8.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "10.39",
  "description": "PCRE2 - Perl compatible regular expressions C library (2nd API) with 8 bit character support",
  "default_components": [
    "pcre2-8"
  ]
}
