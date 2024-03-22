{
  "name": "Open MPI",
  "cps_version": "0.10.0",
  "components": {
    "mpi_mpifh": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmpi_mpifh.so"
    },
    "mpi_usempif08": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmpi_usempif08.so",
      "requires": [
        ":mpi",
        ":mpi_usempi_ignore_tkr",
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
    "mpi": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmpi.so"
    },
    "mpi_usempi_ignore_tkr": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmpi_usempi_ignore_tkr.so"
    }
  },
  "version": "4.1.2",
  "description": "Portable high-performance MPI implementation",
  "default_components": [
    "mpi_usempif08"
  ]
}
