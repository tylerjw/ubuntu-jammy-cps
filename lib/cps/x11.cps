{
  "name": "X11",
  "cps_version": "0.10.0",
  "components": {
    "X11": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libX11.so",
      "requires": [
        "xproto kbproto"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.7.5",
  "description": "X Library",
  "default_components": [
    "X11"
  ]
}
