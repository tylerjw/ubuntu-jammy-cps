{
  "name": "libbrotlidec",
  "cps_version": "0.11.0",
  "components": {
    "brotlidec": {
      "type": "interface",
      "configurations": {
        "static": {
          "requires": [
            ":brotlidec-static"
          ]
        },
        "shared": {
          "requires": [
            ":brotlidec-shared"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "brotlidec-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libbrotlidec.a"
    },
    "brotlidec-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libbrotlidec.so"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "1.0.9",
  "description": "Brotli decoder library",
  "default_components": [
    "brotlidec"
  ]
}
