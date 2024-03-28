{
  "name": "BLAS",
  "cps_version": "0.11.0",
  "components": {
    "blas-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libblas.a"
    },
    "blas": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":blas-shared"
          ]
        },
        "static": {
          "requires": [
            ":blas-static"
          ]
        }
      }
    },
    "blas-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libblas.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.10.0",
  "description": "FORTRAN reference implementation of BLAS Basic Linear Algebra Subprograms",
  "default_components": [
    "blas"
  ]
}
