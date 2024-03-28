{
  "name": "Open MPI",
  "cps_version": "0.11.0",
  "components": {
    "mpi_cxx": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so",
      "requires": [
        ":mpi"
      ],
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/openmpi/include",
          "/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi"
        ]
      }
    },
    "mpi": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so"
    }
  },
  "version": "4.1.2",
  "description": "Portable high-performance MPI implementation",
  "default_components": [
    "mpi_cxx"
  ]
}
