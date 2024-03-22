{
  "name": "dirsrv",
  "cps_version": "0.10.0",
  "components": {
    "slapd": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/dirsrv/libslapd.so",
      "definitions": {
        "*": [
          "USE_OPENLDAP"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/dirsrv"
        ]
      }
    }
  },
  "version": "2.0.15",
  "description": "389 Directory Server",
  "default_components": [
    "slapd"
  ]
}
