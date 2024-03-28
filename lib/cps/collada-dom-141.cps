{
  "name": "collada14dom",
  "cps_version": "0.11.0",
  "components": {
    "collada-dom2.5-dp": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libcollada-dom2.5-dp.so",
      "definitions": {
        "*": [
          "COLLADA_DOM_SUPPORT141",
          "COLLADA_DOM_SUPPORT150",
          "COLLADA_DOM_DAEFLOAT_IS64",
          "COLLADA_DOM_USING_141"
        ]
      },
      "includes": {
        "*": [
          "/usr/include/collada-dom2.5",
          "/usr/include/collada-dom2.5/1.4"
        ]
      }
    }
  },
  "version": "2.5.0",
  "description": "COLLADA 1.4 Document Object Model (DOM)",
  "default_components": [
    "collada-dom2.5-dp"
  ]
}
