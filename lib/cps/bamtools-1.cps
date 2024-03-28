{
  "name": "BamTools",
  "cps_version": "0.11.0",
  "components": {
    "bamtools-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libbamtools.a"
    },
    "bamtools-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libbamtools.so"
    },
    "bamtools": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":bamtools-static"
          ]
        },
        "shared": {
          "requires": [
            ":bamtools-shared"
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
  "version": "2.5.1",
  "description": "BamTools is a C++ library for reading and manipulating BAM files",
  "default_components": [
    "bamtools"
  ]
}
