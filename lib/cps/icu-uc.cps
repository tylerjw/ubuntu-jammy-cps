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
    "icuuc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libicuuc.a"
    },
    "icuuc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicuuc.so"
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
    "icudata": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":icudata-shared"
          ]
        },
        "static": {
          "requires": [
            ":icudata-static"
          ]
        }
      }
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
