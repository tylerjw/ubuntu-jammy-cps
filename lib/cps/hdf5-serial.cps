{
  "name": "HDF5",
  "cps_version": "0.11.0",
  "components": {
    "hdf5-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.a"
    },
    "hdf5": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":hdf5-static"
          ]
        },
        "shared": {
          "requires": [
            ":hdf5-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/hdf5/serial"
        ]
      }
    },
    "hdf5-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.10.7",
  "description": "Hierarchical Data Format 5 (HDF5) - serial version",
  "default_components": [
    "hdf5"
  ]
}
