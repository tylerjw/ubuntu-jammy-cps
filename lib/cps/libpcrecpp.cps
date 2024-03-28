{
  "name": "libpcrecpp",
  "cps_version": "0.11.0",
  "components": {
    "pcrecpp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcrecpp.a"
    },
    "pcrecpp": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":pcrecpp-static"
          ]
        },
        "shared": {
          "requires": [
            ":pcrecpp-shared"
          ]
        }
      }
    },
    "pcre-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre.a"
    },
    "pcre": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pcre-shared",
            ":pcrecpp"
          ]
        },
        "static": {
          "requires": [
            ":pcre-static",
            ":pcrecpp"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "pcre-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcre.so"
    },
    "pcrecpp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpcrecpp.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "8.39",
  "description": "PCRECPP - C++ wrapper for PCRE",
  "default_components": [
    "pcre"
  ]
}
