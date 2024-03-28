{
  "name": "bigint",
  "cps_version": "0.11.0",
  "components": {
    "bigint": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":bigint-shared"
          ]
        },
        "static": {
          "requires": [
            ":bigint-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/include"
        ]
      }
    },
    "bigint-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libbigint.a"
    },
    "bigint-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libbigint.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2010.4.30",
  "description": "C++ Big Integer Library",
  "default_components": [
    "bigint"
  ]
}
