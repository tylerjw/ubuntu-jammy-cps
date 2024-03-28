{
  "name": "Pango Xft",
  "cps_version": "0.11.0",
  "components": {
    "pangoxft-1.0": {
      "type": "dylib",
      "location": "/usr/lib/x86_64-linux-gnu/libpangoxft-1.0.so",
      "requires": [
        "pangoft2",
        "xft"
      ],
      "includes": {
        "*": [
          "/usr/include/pango-1.0"
        ]
      }
    }
  },
  "version": "1.50.6",
  "description": "Xft font support for Pango",
  "default_components": [
    "pangoxft-1.0"
  ],
  "requires": {
    "xft": {
      "version": "2.0.0"
    }
  }
}
