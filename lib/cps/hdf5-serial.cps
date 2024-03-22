{
  "name": "HDF5",
  "cps_version": "0.10.0",
  "components": {
    "hdf5": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so",
      "includes": {
        "*": [
          "/usr/include/hdf5/serial"
        ]
      }
    }
  },
  "version": "1.10.7",
  "description": "Hierarchical Data Format 5 (HDF5) - serial version",
  "default_components": [
    "hdf5"
  ]
}
