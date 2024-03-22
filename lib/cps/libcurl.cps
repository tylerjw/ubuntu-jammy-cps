{
  "name": "libcurl",
  "cps_version": "0.10.0",
  "components": {
    "curl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcurl.so",
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu"
        ]
      }
    }
  },
  "version": "7.81.0",
  "description": "Library to transfer files with ftp, http, etc.",
  "default_components": [
    "curl"
  ]
}
