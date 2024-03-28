{
  "name": "svrcore",
  "cps_version": "0.11.0",
  "components": {
    "svrcore": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libsvrcore.so",
      "requires": [
        "nspr",
        "nss"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "2.0.15",
  "description": "Svrcore - Secure PIN handling using NSS crypto",
  "default_components": [
    "svrcore"
  ]
}
