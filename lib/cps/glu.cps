{
  "name": "glu",
  "cps_version": "0.11.0",
  "components": {
    "GLU": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":GLU-static"
          ]
        },
        "shared": {
          "requires": [
            ":GLU-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "GLU-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libGLU.a"
    },
    "GLU-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libGLU.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "9.0.2",
  "description": "Mesa OpenGL Utility Library",
  "default_components": [
    "GLU"
  ]
}
