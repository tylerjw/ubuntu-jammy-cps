{
  "name": "icu-io",
  "cps_version": "0.11.0",
  "components": {
    "icuio-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicuio.so"
    },
    "icuio-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libicuio.a"
    },
    "icuio": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":icuio-shared",
            "icu-i18n"
          ]
        },
        "static": {
          "requires": [
            ":icuio-static",
            "icu-i18n"
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
  "version": "70.1",
  "description": "International Components for Unicode: Stream and I/O Library",
  "default_components": [
    "icuio"
  ]
}
