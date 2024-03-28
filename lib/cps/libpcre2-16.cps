{
  "name": "libpcre2-16",
  "cps_version": "0.11.0",
  "components": {
    "pcre2-16-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-16.a"
    },
    "pcre2-16-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-16.so"
    },
    "pcre2-16": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":pcre2-16-static"
          ]
        },
        "shared": {
          "requires": [
            ":pcre2-16-shared"
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
  "version": "10.39",
  "description": "PCRE2 - Perl compatible regular expressions C library (2nd API) with 16 bit character support",
  "default_components": [
    "pcre2-16"
  ]
}
