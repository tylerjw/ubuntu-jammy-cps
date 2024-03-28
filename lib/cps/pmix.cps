{
  "name": "pmix",
  "cps_version": "0.11.0",
  "components": {
    "pmix": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":pmix-shared"
          ]
        },
        "static": {
          "requires": [
            ":pmix-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/pmix2/include"
        ]
      }
    },
    "pmix-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/pmix2/lib/libpmix.so"
    },
    "pmix-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/pmix2/lib/libpmix.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "4.1.2",
  "description": "Process Management Interface for Exascale (PMIx)",
  "default_components": [
    "pmix"
  ]
}
