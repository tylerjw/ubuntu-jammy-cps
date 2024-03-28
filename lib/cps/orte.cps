{
  "name": "Open MPI Run-Time Environment (ORTE)",
  "cps_version": "0.11.0",
  "components": {
    "open-rte": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/openmpi/lib/libopen-rte.so",
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/openmpi/include",
          "/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi"
        ]
      }
    }
  },
  "version": "4.1.2",
  "description": "Open MPI's run-time environment functionality",
  "default_components": [
    "open-rte"
  ]
}
