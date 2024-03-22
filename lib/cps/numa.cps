{
  "name": "numa",
  "cps_version": "0.10.0",
  "components": {
    "numa": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnuma.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "2.0.14",
  "description": "NUMA policy library",
  "default_components": [
    "numa"
  ]
}
