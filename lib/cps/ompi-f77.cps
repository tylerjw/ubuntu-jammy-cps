{
  "name": "Open MPI",
  "cps_version": "0.11.0",
  "components": {
    "mpi_usempif08": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_usempif08.so",
      "requires": [
        ":mpi_usempi_ignore_tkr",
        ":mpi",
        ":mpi_mpifh"
      ],
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/openmpi/include",
          "/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi",
          "/usr/lib/x86_64-linux-gnu/openmpi/lib"
        ]
      }
    },
    "mpi_mpifh": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_mpifh.so"
    },
    "mpi": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so"
    },
    "mpi_usempi_ignore_tkr": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_usempi_ignore_tkr.so"
    }
  },
  "version": "4.1.2",
  "description": "Portable high-performance MPI implementation",
  "default_components": [
    "mpi_usempif08"
  ]
}
