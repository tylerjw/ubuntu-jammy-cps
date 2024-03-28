{
  "name": "FFTW",
  "cps_version": "0.11.0",
  "components": {
    "fftw3l": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":fftw3l-shared"
          ]
        },
        "static": {
          "requires": [
            ":fftw3l-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "fftw3l-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libfftw3l.so"
    },
    "fftw3l-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libfftw3l.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.3.8",
  "description": "fast Fourier transform library",
  "default_components": [
    "fftw3l"
  ]
}
