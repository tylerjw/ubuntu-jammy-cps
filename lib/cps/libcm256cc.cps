{
  "name": "cm256cc library",
  "cps_version": "0.11.0",
  "components": {
    "cm256cc": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcm256cc.so",
      "includes": {
        "*": [
          "/usr/include/"
        ]
      }
    }
  },
  "version": "1.1.0",
  "description": "Fast GF(256) Cauchy MDS Block Erasure Codec in C++",
  "default_components": [
    "cm256cc"
  ]
}
