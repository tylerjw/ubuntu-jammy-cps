{
  "name": "libefa",
  "cps_version": "0.10.0",
  "components": {
    "efa": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libefa.so",
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    }
  },
  "version": "1.1.39.0",
  "description": "RDMA Core Userspace Library",
  "default_components": [
    "efa"
  ]
}
