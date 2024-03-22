{
  "name": "icu-uc",
  "cps_version": "0.10.0",
  "components": {
    "icuuc": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicuuc.so",
      "requires": [
        ":icudata"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "icudata": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libicudata.so"
    }
  },
  "version": "70.1",
  "description": "International Components for Unicode: Common and Data libraries",
  "default_components": [
    "icuuc"
  ]
}
