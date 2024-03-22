{
  "name": "GNU Octave",
  "cps_version": "0.10.0",
  "components": {
    "octinterp": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/octave/6.4.0/liboctinterp.so",
      "requires": [
        "octave = 6.4.0"
      ],
      "includes": {
        "*": [
          "/usr/include/octave-6.4.0/octave/.."
        ]
      }
    }
  },
  "version": "6.4.0",
  "description": "C++ interface to GNU Octave interpreter.",
  "default_components": [
    "octinterp"
  ]
}
