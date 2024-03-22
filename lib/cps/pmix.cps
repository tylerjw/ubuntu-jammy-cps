{
  "name": "pmix",
  "cps_version": "0.10.0",
  "components": {
    "pmix": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libpmix.so",
      "includes": {
        "*": [
          "/usr/lib/x86_64-linux-gnu/pmix2/include"
        ]
      }
    }
  },
  "version": "4.1.2",
  "description": "Process Management Interface for Exascale (PMIx)",
  "default_components": [
    "pmix"
  ]
}
