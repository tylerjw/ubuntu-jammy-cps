{
  "name": "giomm",
  "cps_version": "0.11.0",
  "components": {
    "giomm-2.4": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libgiomm-2.4.so",
      "requires": [
        "gio-2.0",
        "glibmm-2.4"
      ],
      "includes": {
        "*": [
          "/usr/include/giomm-2.4",
          "/usr/lib/x86_64-linux-gnu/giomm-2.4/include"
        ]
      }
    }
  },
  "version": "2.66.2",
  "description": "C++ binding for gio",
  "default_components": [
    "giomm-2.4"
  ]
}
