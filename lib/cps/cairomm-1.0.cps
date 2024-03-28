{
  "name": "cairomm",
  "cps_version": "0.11.0",
  "components": {
    "cairomm-1.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcairomm-1.0.so",
      "requires": [
        "cairo",
        "sigc++-2.0"
      ],
      "includes": {
        "*": [
          "/usr/include/cairomm-1.0",
          "/usr/lib/x86_64-linux-gnu/cairomm-1.0/include"
        ]
      }
    }
  },
  "version": "1.12.2",
  "description": "C++ binding for the cairo graphics library",
  "default_components": [
    "cairomm-1.0"
  ],
  "requires": {
    "cairo": {
      "version": "1.10.0"
    },
    "sigc++-2.0": {
      "version": "2.5.1"
    }
  }
}
