{
  "name": "Wayland Client",
  "cps_version": "0.11.0",
  "components": {
    "wayland-client": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libwayland-client.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.20.0",
  "description": "Wayland client side library",
  "default_components": [
    "wayland-client"
  ]
}
