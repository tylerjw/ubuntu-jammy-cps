{
  "name": "NSS",
  "cps_version": "0.11.0",
  "components": {
    "nssutil3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnssutil3.so"
    },
    "nss3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libnss3.so",
      "requires": [
        ":nssutil3",
        ":smime3",
        ":ssl3",
        "nspr"
      ],
      "includes": {
        "*": [
          "/usr/include/nss"
        ]
      }
    },
    "ssl3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libssl3.so"
    },
    "smime3": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libsmime3.so"
    }
  },
  "version": "3.68.2",
  "description": "Mozilla Network Security Services",
  "default_components": [
    "nss3"
  ]
}
