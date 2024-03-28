{
  "name": "libselinux",
  "cps_version": "0.11.0",
  "components": {
    "selinux-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libselinux.a"
    },
    "selinux": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":selinux-static"
          ]
        },
        "shared": {
          "requires": [
            ":selinux-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "selinux-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libselinux.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "3.3",
  "description": "SELinux utility library",
  "default_components": [
    "selinux"
  ]
}
