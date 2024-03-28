{
  "name": "EGL",
  "cps_version": "0.11.0",
  "components": {
    "EGL": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libEGL.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.5",
  "description": "EGL library and headers",
  "default_components": [
    "EGL"
  ]
}
