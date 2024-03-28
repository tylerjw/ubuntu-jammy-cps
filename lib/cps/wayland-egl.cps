{
  "name": "wayland-egl",
  "cps_version": "0.11.0",
  "components": {
    "wayland-egl": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libwayland-egl.so",
      "requires": [
        "wayland-client"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "18.1.0",
  "description": "Frontend wayland-egl library",
  "default_components": [
    "wayland-egl"
  ]
}
