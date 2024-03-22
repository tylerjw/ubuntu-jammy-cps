{
  "name": "Xdmcp",
  "cps_version": "0.10.0",
  "components": {
    "Xdmcp": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXdmcp.so",
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
  "version": "1.1.3",
  "description": "X Display Manager Control Protocol library",
  "default_components": [
    "Xdmcp"
  ]
}
