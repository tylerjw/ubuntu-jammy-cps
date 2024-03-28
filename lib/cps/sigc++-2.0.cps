{
  "name": "libsigc++",
  "cps_version": "0.11.0",
  "components": {
    "sigc-2.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libsigc-2.0.so",
      "includes": {
        "*": [
          "/usr/include/sigc++-2.0",
          "/usr/lib/x86_64-linux-gnu/sigc++-2.0/include"
        ]
      }
    }
  },
  "version": "2.10.4",
  "description": "Typesafe signal and callback system for C++",
  "default_components": [
    "sigc-2.0"
  ]
}
