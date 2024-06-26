{
  "name": "CAF",
  "cps_version": "0.11.0",
  "components": {
    "caf_openmpi": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":caf_openmpi-static",
            "ompi"
          ]
        },
        "shared": {
          "requires": [
            ":caf_openmpi-shared",
            "ompi"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu",
          "/usr/lib/x86_64-linux-gnu/fortran/"
        ]
      }
    },
    "caf_openmpi-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/open-coarrays/openmpi/lib/libcaf_openmpi.a"
    },
    "caf_openmpi-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/open-coarrays/openmpi/lib/libcaf_openmpi.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "2.9.2-3",
  "description": "Co-Array Fortran support",
  "default_components": [
    "caf_openmpi"
  ]
}
