{
  "name": "ACE",
  "cps_version": "0.10.0",
  "components": {
    "dl": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libdl.a"
    },
    "ACE": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/libACE.so",
      "requires": [
        ":rt",
        ":dl"
      ],
      "includes": {
        "*": [
          "/usr/include"
        ]
      }
    },
    "rt": {
      "type": "archive",
      "location": "/usr/lib/x86_64-linux-gnu/librt.a"
    }
  },
  "version": "7.0.6",
  "description": "ADAPTIVE Communication Environment ",
  "default_components": [
    "ACE"
  ]
}
