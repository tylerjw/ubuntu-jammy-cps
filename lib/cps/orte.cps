{
  "name": "Open MPI Run-Time Environment (ORTE)",
  "cps_version": "0.10.0",
  "components": {
    "open-rte": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libopen-rte.so",
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
