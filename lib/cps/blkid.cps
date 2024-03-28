{
  "name": "blkid",
  "cps_version": "0.11.0",
  "components": {
    "blkid-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libblkid.so"
    },
    "blkid": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":blkid-shared"
          ]
        },
        "static": {
          "requires": [
            ":blkid-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/blkid"
        ]
      }
    },
    "blkid-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libblkid.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.37.2",
  "description": "Block device id library",
  "default_components": [
    "blkid"
  ]
}
