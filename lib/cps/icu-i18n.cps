{
  "name": "icu-i18n",
  "cps_version": "0.11.0",
  "components": {
    "icui18n-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libicui18n.a"
    },
    "icui18n-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicui18n.so"
    },
    "icui18n": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":icui18n-shared",
            "icu-uc"
          ]
        },
        "static": {
          "requires": [
            ":icui18n-static",
            "icu-uc"
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
  "description": "International Components for Unicode: Internationalization library",
  "default_components": [
    "icui18n"
  ]
}
