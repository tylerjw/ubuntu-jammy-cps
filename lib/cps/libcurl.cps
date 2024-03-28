{
  "name": "libcurl",
  "cps_version": "0.11.0",
  "components": {
    "curl-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcurl.so"
    },
    "curl": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":curl-static"
          ]
        },
        "shared": {
          "requires": [
            ":curl-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu"
        ]
      }
    },
    "curl-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcurl.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "7.81.0",
  "description": "Library to transfer files with ftp, http, etc.",
  "default_components": [
    "curl"
  ]
}
