{
  "name": "GNU Octave",
  "cps_version": "0.10.0",
  "components": {
    "octave": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/octave/6.4.0/liboctave.so",
      "includes": {
        "*": [
          "/usr/include/octave-6.4.0/octave/.."
        ]
      }
    }
  },
  "version": "6.4.0",
  "description": "C++ interface to GNU Octave underlying library.",
  "default_components": [
    "octave"
  ]
}
