{
  "name": "Xau",
  "cps_version": "0.10.0",
  "components": {
    "Xau": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXau.so",
      "requires": [
        "xproto"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.0.9",
  "description": "X authorization file management libary",
  "default_components": [
    "Xau"
  ]
}
