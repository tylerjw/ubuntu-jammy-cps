{
  "name": "icu-uc",
  "cps_version": "0.11.0",
  "components": {
    "icudata-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libicudata.a"
    },
    "icudata-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicudata.so"
    },
    "icuuc": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":icuuc-static",
            ":icudata"
          ]
        },
        "shared": {
          "requires": [
            ":icuuc-shared",
            ":icudata"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "icuuc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libicuuc.a"
    },
    "icudata": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":icudata-static"
          ]
        },
        "shared": {
          "requires": [
            ":icudata-shared"
          ]
        }
      }
    },
    "icuuc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicuuc.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "70.1",
  "description": "International Components for Unicode: Common and Data libraries",
  "default_components": [
    "icuuc"
  ]
}
