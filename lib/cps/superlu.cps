{
  "name": "SuperLU",
  "cps_version": "0.11.0",
  "components": {
    "superlu": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libsuperlu.so",
      "includes": {
        "*": [
          "/usr/include/superlu"
        ]
      }
    }
  },
  "version": "5.3.0",
  "description": "Direct solution of large, sparse systems of linear equations",
  "default_components": [
    "superlu"
  ]
}
