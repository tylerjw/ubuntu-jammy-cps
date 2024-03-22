{
  "name": "Open MPI",
  "cps_version": "0.10.0",
  "components": {
    "mpi": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmpi.so",
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/openmpi/include",
          "/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi"
        ]
      }
    }
  },
  "version": "4.1.2",
  "description": "Portable high-performance MPI implementation",
  "default_components": [
    "mpi"
  ]
}
