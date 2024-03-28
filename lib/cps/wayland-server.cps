{
  "name": "Wayland Server",
  "cps_version": "0.11.0",
  "components": {
    "wayland-server": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libwayland-server.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.20.0",
  "description": "Server side implementation of the Wayland protocol",
  "default_components": [
    "wayland-server"
  ]
}
