{
  "name": "collada-dom",
  "cps_version": "0.11.0",
  "components": {
    "collada-dom2.5-dp": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcollada-dom2.5-dp.so",
      "definitions": {
        "*": [
          "COLLADA_DOM_SUPPORT141",
          "COLLADA_DOM_SUPPORT150",
          "COLLADA_DOM_DAEFLOAT_IS64"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/collada-dom2.5"
        ]
      }
    }
  },
  "version": "2.5.0",
  "description": "COLLADA Document Object Model (DOM), 1.4 support=ON, 1.5 support=ON",
  "default_components": [
    "collada-dom2.5-dp"
  ]
}
