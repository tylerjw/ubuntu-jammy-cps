{
  "name": "libmlx5",
  "cps_version": "0.11.0",
  "components": {
    "mlx5-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libmlx5.so"
    },
    "mlx5": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":mlx5-shared"
          ]
        },
        "static": {
          "requires": [
            ":mlx5-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "mlx5-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libmlx5.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.22.39.0",
  "description": "RDMA Core Userspace Library",
  "default_components": [
    "mlx5"
  ]
}
