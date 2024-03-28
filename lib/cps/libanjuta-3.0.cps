{
  "name": "libanjuta",
  "cps_version": "0.11.0",
  "components": {
    "anjuta-3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libanjuta-3.so",
      "requires": [
        "gtk+-3.0",
        "gdl-3.0"
      ],
      "includes": {
        "*": [
          "/usr/include/libanjuta-3.0"
        ]
      }
    }
  },
  "version": "3.34.0",
  "description": "Libraries for developing Anjuta plugins.",
  "default_components": [
    "anjuta-3"
  ]
}
