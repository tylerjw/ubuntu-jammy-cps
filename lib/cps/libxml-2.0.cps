{
  "name": "libXML",
  "cps_version": "0.11.0",
  "components": {
    "xml2-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libxml2.so"
    },
    "xml2": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":xml2-shared"
          ]
        },
        "static": {
          "requires": [
            ":xml2-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/libxml2"
        ]
      }
    },
    "xml2-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libxml2.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.9.13",
  "description": "libXML library version2.",
  "default_components": [
    "xml2"
  ]
}
