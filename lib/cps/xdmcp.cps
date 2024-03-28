{
  "name": "Xdmcp",
  "cps_version": "0.11.0",
  "components": {
    "Xdmcp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libXdmcp.a"
    },
    "Xdmcp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libXdmcp.so"
    },
    "Xdmcp": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":Xdmcp-shared",
            "xproto"
          ]
        },
        "static": {
          "requires": [
            ":Xdmcp-static",
            "xproto"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.1.3",
  "description": "X Display Manager Control Protocol library",
  "default_components": [
    "Xdmcp"
  ]
}
