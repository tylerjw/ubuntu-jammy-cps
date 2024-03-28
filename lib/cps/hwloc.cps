{
  "name": "hwloc",
  "cps_version": "0.11.0",
  "components": {
    "hwloc-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libhwloc.a"
    },
    "hwloc-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libhwloc.so"
    },
    "hwloc": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":hwloc-static"
          ]
        },
        "shared": {
          "requires": [
            ":hwloc-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.7.0",
  "description": "Hardware locality detection and management library",
  "default_components": [
    "hwloc"
  ]
}
