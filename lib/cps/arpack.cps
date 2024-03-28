{
  "name": "ARPACK-NG",
  "cps_version": "0.11.0",
  "components": {
    "arpack-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libarpack.so"
    },
    "arpack": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":arpack-static"
          ]
        },
        "shared": {
          "requires": [
            ":arpack-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include/arpack"
        ]
      }
    },
    "arpack-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libarpack.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.8.0",
  "description": "Collection of Fortran77 subroutines designed to solve large scale eigenvalue problems",
  "default_components": [
    "arpack"
  ]
}
