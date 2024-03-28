{
  "name": "HDF5",
  "cps_version": "0.11.0",
  "components": {
    "hdf5-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so"
    },
    "hdf5-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.a"
    },
    "hdf5": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":hdf5-shared"
          ]
        },
        "static": {
          "requires": [
            ":hdf5-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/hdf5/serial"
        ]
      }
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
