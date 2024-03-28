{
  "name": "p11-kit",
  "cps_version": "0.11.0",
  "components": {
    "p11-kit": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libp11-kit.so",
      "includes": {
        "*": [
          "/usr/include/p11-kit-1"
        ]
      }
    }
  },
  "version": "0.24.0",
  "description": "Library and proxy module for properly loading and sharing PKCS#11 modules.",
  "default_components": [
    "p11-kit"
  ]
}
