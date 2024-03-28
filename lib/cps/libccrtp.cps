{
  "name": "libccrtp",
  "cps_version": "0.11.0",
  "components": {
    "ccrtp": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":ccrtp-shared",
            "commoncpp"
          ]
        },
        "static": {
          "requires": [
            ":ccrtp-static",
            "commoncpp"
          ]
        }
      }
    },
    "ccrtp-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libccrtp.a"
    },
    "ccrtp-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libccrtp.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.0.9",
  "description": "GNU ccRTP core library",
  "default_components": [
    "ccrtp"
  ],
  "requires": {
    "commoncpp": {
      "version": "5.0.0"
    }
  }
}
