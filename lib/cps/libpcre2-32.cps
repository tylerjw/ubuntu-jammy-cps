{
  "name": "libpcre2-32",
  "cps_version": "0.11.0",
  "components": {
    "pcre2-32": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pcre2-32-shared"
          ]
        },
        "static": {
          "requires": [
            ":pcre2-32-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre2-32-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-32.a"
    },
    "pcre2-32-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre2-32.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "10.39",
  "description": "PCRE2 - Perl compatible regular expressions C library (2nd API) with 32 bit character support",
  "default_components": [
    "pcre2-32"
  ]
}
