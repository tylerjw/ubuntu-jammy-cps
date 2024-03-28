{
  "name": "lber (OpenLDAP)",
  "cps_version": "0.11.0",
  "components": {
    "lber": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":lber-shared"
          ]
        },
        "static": {
          "requires": [
            ":lber-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "lber-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/liblber.a"
    },
    "lber-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/liblber.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.5.17+dfsg-0ubuntu0.22.04.1",
  "description": "OpenLDAP Lightweight ASN.1 Basic Encoding Rules library",
  "default_components": [
    "lber"
  ]
}
