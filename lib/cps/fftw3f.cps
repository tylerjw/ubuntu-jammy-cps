{
  "name": "FFTW",
  "cps_version": "0.11.0",
  "components": {
    "fftw3f": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":fftw3f-shared"
          ]
        },
        "static": {
          "requires": [
            ":fftw3f-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "fftw3f-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libfftw3f.a"
    },
    "fftw3f-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libfftw3f.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.3.8",
  "description": "fast Fourier transform library",
  "default_components": [
    "fftw3f"
  ]
}
