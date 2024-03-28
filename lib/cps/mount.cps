{
  "name": "mount",
  "cps_version": "0.11.0",
  "components": {
    "mount": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmount.so",
      "includes": {
        "*": [
          "/usr/include/libmount"
        ]
      }
    }
  },
  "version": "2.37.2",
  "description": "mount library",
  "default_components": [
    "mount"
  ]
}
