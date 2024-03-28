{
  "name": "cln",
  "cps_version": "0.11.0",
  "components": {
    "cln-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcln.a"
    },
    "cln": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":cln-shared"
          ]
        },
        "static": {
          "requires": [
            ":cln-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "cln-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcln.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.3.6",
  "description": "Class Library for Numbers",
  "default_components": [
    "cln"
  ]
}
