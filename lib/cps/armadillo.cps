{
  "name": "armadillo",
  "cps_version": "0.11.0",
  "components": {
    "armadillo": {
      "type": "dylib",
      "location": "/usr/lib/libarmadillo.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "10.8.2",
  "description": "Fast C++ matrix library with syntax similar to MATLAB and Octave",
  "default_components": [
    "armadillo"
  ]
}
