{
  "name": "ACE",
  "cps_version": "0.11.0",
  "components": {
    "rt": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/librt.a"
    },
    "ACE": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libACE.so",
      "requires": [
        ":dl",
        ":rt"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "dl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libdl.a"
    }
  },
  "version": "7.0.6",
  "description": "ADAPTIVE Communication Environment",
  "default_components": [
    "ACE"
  ]
}
