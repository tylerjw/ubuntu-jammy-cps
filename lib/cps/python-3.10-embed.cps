{
  "name": "Python",
  "cps_version": "0.11.0",
  "components": {
    "python3.10-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpython3.10.a"
    },
    "python3.10-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpython3.10.so"
    },
    "python3.10": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":python3.10-shared"
          ]
        },
        "static": {
          "requires": [
            ":python3.10-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/python3.10"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.10",
  "description": "Embed Python into an application",
  "default_components": [
    "python3.10"
  ]
}
