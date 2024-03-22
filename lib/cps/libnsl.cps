{
  "name": "libnsl",
  "cps_version": "0.10.0",
  "components": {
    "nsl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libnsl.so",
      "requires": [
        "libtirpc >= 1.0.1"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.3.0",
  "description": "Library containing NIS functions using TI-RPC (IPv6 enabled)",
  "default_components": [
    "nsl"
  ]
}
