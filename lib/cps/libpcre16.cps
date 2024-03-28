{
  "name": "libpcre16",
  "cps_version": "0.11.0",
  "components": {
    "pcre16-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre16.a"
    },
    "pcre16": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pcre16-shared"
          ]
        },
        "static": {
          "requires": [
            ":pcre16-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre16-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre16.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "8.39",
  "description": "PCRE - Perl compatible regular expressions C library with 16 bit character support",
  "default_components": [
    "pcre16"
  ]
}
