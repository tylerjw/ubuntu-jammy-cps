{
  "name": "LAPACK",
  "cps_version": "0.11.0",
  "components": {
    "lapack-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/liblapack.so"
    },
    "lapack": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":lapack-static"
          ]
        },
        "shared": {
          "requires": [
            ":lapack-shared"
          ]
        }
      }
    },
    "lapack-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/liblapack.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.10.0",
  "description": "FORTRAN reference implementation of LAPACK Linear Algebra PACKage",
  "default_components": [
    "lapack"
  ]
}
