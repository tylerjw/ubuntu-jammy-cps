{
  "name": "Open Portability Access Layer (OPAL)",
  "cps_version": "0.10.0",
  "components": {
    "open-pal": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libopen-pal.so",
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/openmpi/include",
          "/usr/lib/x86_64-linux-gnu/openmpi/include/openmpi"
        ]
      }
    }
  },
  "version": "4.1.2",
  "description": "Lowest layer abstractions for the Open MPI software package",
  "default_components": [
    "open-pal"
  ]
}
