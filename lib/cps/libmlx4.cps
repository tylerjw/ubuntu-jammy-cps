{
  "name": "libmlx4",
  "cps_version": "0.11.0",
  "components": {
    "mlx4-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmlx4.a"
    },
    "mlx4": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":mlx4-static"
          ]
        },
        "shared": {
          "requires": [
            ":mlx4-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "mlx4-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmlx4.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.39.0",
  "description": "RDMA Core Userspace Library",
  "default_components": [
    "mlx4"
  ]
}
