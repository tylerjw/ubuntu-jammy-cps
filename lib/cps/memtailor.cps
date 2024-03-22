{
  "name": "memtailor",
  "cps_version": "0.10.0",
  "components": {
    "memtailor": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmemtailor.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.0",
  "description": "C++ library of special purpose memory allocators.",
  "default_components": [
    "memtailor"
  ]
}
