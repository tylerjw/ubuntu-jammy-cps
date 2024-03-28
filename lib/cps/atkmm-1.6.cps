{
  "name": "atkmm",
  "cps_version": "0.11.0",
  "components": {
    "atkmm-1.6": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libatkmm-1.6.so",
      "requires": [
        "glibmm-2.4",
        "atk"
      ],
      "includes": {
        "*": [
          "/usr/include/atkmm-1.6",
          "/usr/lib/x86_64-linux-gnu/atkmm-1.6/include"
        ]
      }
    }
  },
  "version": "2.28.2",
  "description": "C++ binding for the ATK accessibility toolkit",
  "default_components": [
    "atkmm-1.6"
  ],
  "requires": {
    "atk": {
      "version": "1.18.0"
    },
    "glibmm-2.4": {
      "version": "2.46.2"
    }
  }
}
