{
  "name": "datrie",
  "cps_version": "0.11.0",
  "components": {
    "datrie-static": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libdatrie.so"
    },
    "datrie": {
      "type": "interface",
      "configurations": {
        "shared": {
          "requires": [
            ":datrie-shared"
          ]
        },
        "static": {
          "requires": [
            ":datrie-static"
          ]
        }
      },
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "datrie-shared": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libdatrie.a"
    }
  },
  "configurations": [
    "shared",
    "static"
  ],
  "version": "0.2.13",
  "description": "Double-array trie library",
  "default_components": [
    "datrie"
  ]
}
