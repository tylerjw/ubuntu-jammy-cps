{
  "name": "FFTW",
  "cps_version": "0.11.0",
  "components": {
    "fftw3-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libfftw3.a"
    },
    "fftw3-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libfftw3.so"
    },
    "fftw3": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":fftw3-shared"
          ]
        },
        "static": {
          "requires": [
            ":fftw3-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.3.8",
  "description": "fast Fourier transform library",
  "default_components": [
    "fftw3"
  ]
}
