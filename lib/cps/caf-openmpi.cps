{
  "name": "CAF",
  "cps_version": "0.10.0",
  "components": {
    "caf_openmpi": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libcaf_openmpi.so",
      "requires": [
        "ompi"
      ],
      "includes": {
        "*": [
          "/usr/include/x86_64-linux-gnu",
          "/usr/lib/x86_64-linux-gnu/fortran/"
        ]
      }
    }
  },
  "version": "2.9.2-3",
  "description": "Co-Array Fortran support",
  "default_components": [
    "caf_openmpi"
  ]
}
